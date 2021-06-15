//
//  DetailMemoViewController.swift
//  CloudNotes
//
//  Created by 최정민 on 2021/06/01.
//

import UIKit

class DetailMemoViewController: UIViewController {
    
    var scrollView = UIScrollView()
    var contentView = UIView()
    var memoTextView = UITextView()
    var memoMain = UITextView()
    var indexPath: IndexPath?
    var memoListViewController: MemoListViewController?
    
    lazy var rightNavigationItem: UIButton = {
        let button = UIButton()
        button.tintColor = .systemBlue
        button.setBackgroundImage(UIImage(systemName: "ellipsis.circle"), for: .normal)
        button.addTarget(self, action: #selector(showActionSheet), for: .touchDown)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
        memoTextView.delegate = self
        memoTextView.contentInsetAdjustmentBehavior = .automatic
        memoTextView.textAlignment = NSTextAlignment.justified
        memoTextView.contentOffset = CGPoint(x: 0,y: 0)
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        rightNavigationItem.tintColor = setDynamicTintColor(dark: UIColor.systemYellow, light: UIColor.systemBlue, traiteCollection: self.view.traitCollection)
    }
    
    private func presentAlertForActionSheet(
                      isCancelActionIncluded: Bool = false,
                      preferredStyle style: UIAlertController.Style = .actionSheet,
                      with actions: UIAlertAction ...) {
        let alert = UIAlertController(title: nil, message: nil, preferredStyle: style)
        actions.forEach { alert.addAction($0) }
        if isCancelActionIncluded {
            let actionCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
            alert.addAction(actionCancel)
        }
        self.present(alert, animated: true, completion: nil)
    }
    
    func deleteMemo(indexPath: IndexPath) {
        CoreData.shared.deleteMemoListItem(item: MemoCache.shared.memoData[indexPath.row])
        DropboxManager.shared.uploadData(files: CoreData.shared.persistenceSqliteFiles, directoryURL: CoreData.shared.directoryURL)
        self.memoListViewController?.tableView.reloadData()
        self.configure(with: nil, indexPath: nil)
    }
    
    private func presentAlertForDelete(indexPath: IndexPath) {
        let alert = UIAlertController(title: "진짜요?", message: "정말로 삭제하시겠어요?", preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "취소", style: .default) { action in
        }
        let deleteAction = UIAlertAction(title: "삭제", style: .destructive) { [weak self] action in
            self?.deleteMemo(indexPath: indexPath)
        }
        alert.addAction(cancelAction)
        alert.addAction(deleteAction)
        self.present(alert, animated: true, completion: nil)
    }
    
    private func shareMemo(indexPath: IndexPath) {
        let activity = UIActivityViewController(activityItems: [self.memoTextView.text], applicationActivities: nil)
        self.present(activity, animated: true, completion: nil)
    }
    
    @objc private func showActionSheet(_ sender: Any) {
        guard let indexPath = self.indexPath else {
            return
        }
        let editAction = UIAlertAction(title: "Share...", style: .default) { [weak self] action in
            self?.shareMemo(indexPath: indexPath)
        }
        let deleteAction = UIAlertAction(title: "Delete", style: .default) { [weak self] action in
            self?.presentAlertForDelete(indexPath: indexPath)
        }
        deleteAction.setValue(UIColor.red, forKey: "titleTextColor")
        presentAlertForActionSheet(isCancelActionIncluded: true, preferredStyle: .actionSheet, with: editAction, deleteAction)
    }
    
    private func setUpUI() {
        self.view.backgroundColor = .systemBackground
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightNavigationItem)
        self.view.addSubview(memoTextView)
        setUpMemoTextView()
    }
        
    private func setUpMemoTextView() {
        let safeArea = self.view.safeAreaLayoutGuide
        self.memoTextView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            self.memoTextView.topAnchor.constraint(equalTo: safeArea.topAnchor, constant: 0),
            self.memoTextView.leadingAnchor.constraint(equalTo: safeArea.leadingAnchor, constant: 10),
            self.memoTextView.trailingAnchor.constraint(equalTo: safeArea.trailingAnchor, constant: -10),
            self.memoTextView.bottomAnchor.constraint(equalTo: safeArea.bottomAnchor, constant: -10),
        ])
    }

    func configure(with memo: MemoListItem?, indexPath: IndexPath?) {
        memoTextView.contentOffset = CGPoint(x: 0,y: 0)
        guard let memo = memo, let allText = memo.allText, let title = memo.title, let body = memo.body else {
            memoTextView.text = ""
            return
        }
        guard let indexPath = indexPath else {
            return
        }
        setUpTextStyle(allText: allText, title: title, body: body)
        self.indexPath = indexPath
    }
    
    func setUpTextStyle(allText: String, title: String, body: String) {
        let titleFont = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.title1)
        let bodyFont = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.body)
        let attributedString = NSMutableAttributedString(string: allText)

        attributedString.addAttribute(.font, value: titleFont, range: (allText as NSString).range(of: title))
        attributedString.addAttribute(.font, value: bodyFont, range: (allText as NSString).range(of: body))
        attributedString.addAttribute(.foregroundColor, value: UIColor.label, range: (allText as NSString).range(of: allText))
        memoTextView.attributedText = attributedString
    }
}

extension DetailMemoViewController: UITextViewDelegate {
    
    func textViewDidEndEditing(_ textView: UITextView) {
        guard let indexPath = self.indexPath, let allText = textView.text else {
            return
        }
        let separatedTextArray = textView.text.components(separatedBy: "\n")
        filterTitleAndBody(separatedTextArray: separatedTextArray) { title, body in
            self.updateMemoData(indexPath: indexPath, title: title, body: body, allText: allText)
            self.configure(with: MemoCache.shared.memoData[indexPath.row], indexPath: indexPath)
        }
    }
    
    func textViewDidChange(_ textView: UITextView) {
        let textRange = textView.selectedTextRange
        guard let allText = textView.text else {
            return
        }
        let separatedTextArray = textView.text.components(separatedBy: "\n")
        filterTitleAndBody(separatedTextArray: separatedTextArray) { title, body in
            self.setUpTextStyle(allText: allText, title: title, body: body)
            textView.selectedTextRange = textRange
        }
    }
    
    func filterTitleAndBody(separatedTextArray: [String], completion: @escaping (String, String) -> ()) {
        var separatedTextArray = separatedTextArray
        guard separatedTextArray.count > 0, let title = separatedTextArray.first(where: { $0 != "" }), let titleIndex = separatedTextArray.firstIndex(of: title) else {
            completion("", "")
            return
        }
        separatedTextArray.remove(at: titleIndex)
        while separatedTextArray.count > 0, separatedTextArray[0] == ""{
            separatedTextArray.remove(at: 0)
        }
        let body = separatedTextArray.joined(separator: "\n")
        completion(title, body)
    }
    
    private func updateMemoData(indexPath: IndexPath, title: String, body: String, allText: String) {
        MemoCache.shared.memoData[indexPath.row].title = title
        MemoCache.shared.memoData[indexPath.row].body = body
        MemoCache.shared.memoData[indexPath.row].lastModifiedDate = Date()
        MemoCache.shared.memoData[indexPath.row].allText = allText
        memoListViewController?.tableView.reloadData()
        CoreData.shared.updateMemoListItem(item: MemoCache.shared.memoData[indexPath.row])
        DropboxManager.shared.uploadData(files: CoreData.shared.persistenceSqliteFiles, directoryURL: CoreData.shared.directoryURL)
    }
}

extension UIViewController {
    func setDynamicTintColor(dark: UIColor, light: UIColor, traiteCollection: UITraitCollection) -> UIColor {
        if traiteCollection.userInterfaceStyle == .dark {
            return dark
        } else {
            return light
        }
    }
}
