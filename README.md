# iOS-Cloud-Notes

## :pushpin: 구현

* Split View Controller
* Date Formatter 
* Text View
* CoreData
* 테이블 뷰에서 스와이프를 통한 삭제 기능
* 의존성 관리도구 (CocoaPods)
* 드롭박스 연동
* Alert Controller
* Attributed String
* Search Controller
* Dark Mode

<br>

## :pushpin: Commit Convention

```swift
# <타입>: <제목>

##### 제목은 최대 우측 '|' 까지만 입력 ######## -> |

# 본문은 위에 작성
##########본문은 우측 '|' 까지만 입력 ######################## -> |

# 꼬릿말은 아래에 작성: Ex #issue number

# --- COMMIT END ---
# <타입> 리스트
#   feat    : 기능 (새로운 기능)
#   fix     : 버그 (버그 수정)
#   refactor: 리팩토링
#   style   : 스타일 (코드 형식, 세미콜론 추가: 비즈니스 로직에 변경 없음)
#   docs    : 문서 (문서 추가, 수정, 삭제)
#   test    : 테스트 (테스트 코드 추가, 수정, 삭제: 비즈니스 로직에 변경 없음)
#   chore   : 기타 변경사항 (빌드 스크립트 수정 등)
# ------------------
#     제목 첫 글자를 대문자로
#     제목은 명령문으로
#     제목 끝에 마침표(.) 금지
#     제목과 본문을 한 줄 띄워 분리하기
#     본문은 "어떻게" 보다 "무엇을", "왜"를 설명한다.
#     본문에 여러줄의 메시지를 작성할 땐 "-"로 구분
# ------------------
```

<br>

## :pushpin: Pull Request

[ios-cloud-notes Step 1 Pull Request](https://github.com/yagom-academy/ios-cloud-notes/pull/22)

[ios-cloud-notes Step 2 Pull Request](https://github.com/yagom-academy/ios-cloud-notes/pull/30)

[ios-cloud-notes Step 3 Pull Request](https://github.com/yagom-academy/ios-cloud-notes/pull/37)

[ios-cloud-notes Step 4 Pull Request](https://github.com/yagom-academy/ios-cloud-notes/pull/40)

[UML 링크](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1&title=Untitled%20Diagram.drawio#R7V1bc6PGtv41rtI8yMX98ujLeLaTmclkbCd7P53CUtsiwUJBeDzOrz%2FdQCPoXkgNokGWeypVkbBAiO%2FrdV%2BrT8yLp5%2BfkmC1%2BBLPUXRiaPOfJ%2BbliWFYnm%2Fh%2F5Ejr%2FkR0zDc%2FMhjEs7zY%2FrmwE34LyoOasXR53CO1rUPpnEcpeGqfnAWL5doltaOBUkSv9Q%2F9hBH9W9dBY%2BIO3AzCyL%2B6J%2FhPF3kRz36K8jx%2F6DwcUG%2FWXf8%2FC9PAf1w8UvWi2Aev1QOmR9PzIskjtP81dPPCxSRp0efy5%2FXr39Gn%2F92Pv3y%2B%2Fqf4O7819uvf0zzi121OaX8CQlapp0v%2Fe%2FfD1f%2F%2BcP667%2Brb1e%2Fv2ifzu5%2FmRanaD%2BC6Ll4Xl%2FQU%2Fw5XKfXKXrCf5loJx%2FPTs61E%2F%2Fi5MI4OcNvL078yxPfIy%2FO9JNz60PxeNJX%2BszXL%2BFTFCzxu%2FOHeJneFH%2FBT%2Bw8iMLHJX49wz8FJfjAD5SkIYbrrPhDGq%2Fw0dkijOafg9f4mfzgdRrM%2FqbvzhdxEv6LLxtE%2BE86PoD%2FnKQF8wyn9okbciY%2BrOGjCVrjz3yjT1EvD30O1mnxmVkcRcFqHd5nN0w%2B8hQkj%2BHyPE7T%2BIleKH5eztG8eFfSInuTJvHfJdHI%2BYLYFRiTp4F%2BVphbYPkJxU8oTV7xR4q%2F%2BmZxCl2YtlmA%2BbKhueEXxxZVilvFwaBYWo%2Flxcvv%2B46XYrB8xE%2Bh%2FEKDXv%2BVuUzl%2B3QH%2BD4MSe3rgggjvwxSdE6e47pKWvyi8ls3hzIqw7R2L%2F%2BJn81Ppr7wpyhaTc2X37Sp7nK8PjEwFNp9TATZGX51kybh8vHEvOLYiwFIK0yN0EPayNP1Kpjhy3zOPnNpbY58L34%2FORTjcx%2BijCOLcD5Hy4xDaZAGOc0IcVZxuEyzB2Sf4%2F%2FwY7zQTu0TG9%2FQBX6vb97j%2F8jHk%2FQiXmK6BWHGK4Q5%2FIIIjwHGbV36uxn3WsdxF79YvKv0qgHdGlW%2FAdUI%2F3isusKHEM0vMbFyhPNXCl9RfG1jZHwNXhvl%2BKZhGiG1bLvB6npjw6o3wBpE0W0GmgK2C7C6Zo2NrAUgy6AXhZkdyBtGD2EUXcRRjI3Ay2WcfWgHxE8YrAhtML0lkF9OdQ53k8fdBDCOgnsUfYvXYRrG5PpJ%2FlkG%2B9HgFbXnvP3RBe8YMqIyF4C6CH%2BE6AU%2FFYxsFGFbHjsL9sZZMPbxFDTlKfTnKVh23XB3eV7ZBsAr0%2B%2FkJ9j2QfoJMMW9JouDiAnC71w53V3flgdyL%2FidKqlSJuzjNYBs60NJwbcMew0ZjGsUJLPFeZBQmG%2FKA8cG8BZRtEifouKlNBoAzsWwNGhwLjIaPGGFdrOKQlajYVKUCg%2F8%2B%2FEZqyPTBHBWBqYJ7KxkNAjXtwuUIOKzXC9v6qLjPI7JtbMztIcgWiNFjX6pAbk7A3PDFHZ3igeig4beMbs5HXAF%2FBwQ1x78HNCLdXgDYUq%2BZz7%2Fil6I6J%2FwfstbX8sS0RxQgsNw8jY9gXON0rvV1%2BBH%2BBiQdYAFt4K1BazOgMIXhNXl7bcS1lIXK0hbQOoLyl15kPK2VgFp6W0rQFt42vqArjYMqNEEaLlC89icgrUFrNaArjMMK2%2F3sutUwdoaVmdsQ8nlszcE1lWC1vjHnkX4p1zFySWKUIomIXb9fn7LSqKIu3tN3yrExRH3R7ehbHghL%2FCPzRwdhfLeKJvG2GaVB5tVz6t5kKJcEaM5gfs7Wj9H6SQPgrOZeAW5OOTW2IYX7xt9vfkSLINHNP%2Ft%2Fi9SVsuCqRKv8hOvuuEwNZqWxgsH0%2FJ5plBvt13q1aSpVvp9HpB6dQWIOUCJJu8qcBx9R7HUrat6n1wryC5ZkVQTApWk0x9QOlt8R%2F8849%2BPnYRMzXy9uaocPTGciDya%2BtFcQ%2BG%2FPW4e21FrpH54YPKGJsgDafqItzM57NByfkbaO%2FC7%2BygmGuAcHypUhO7kb6%2FCiOaVKlIA%2FQzT%2F5LD%2BDHn7%2F5XfIi8vvxZffNK38wfEVVyGJFF%2FBgvg%2Bjj5mhLLbCOn5MZ2mJGFKCR790KGVQVk6AoSMMf1RO3qoJvhJIVvWMZjN6x2VKe%2FPaL8zZg85cyNVaFsaoJa%2FZHlHKXwuAGr5WPFcum%2BaY112Fu2tBa3htzBn6R30WvigsqGZLCbatK7lNNs7cTHL%2F5hpIQ%2FzxitEknPazUnTFZbzXQ4ZBZb9EStANnPUW2Qvu7zKEkPCYmqGoUezNeCNQpBtoHTicv5C01ihlNjWLL4Am9v8aE7Uu%2Fdz9Emv1p8iEwDr132JjQE7xALeewbiavi0RMsHmwXmTCWOcMsIp1ZjTZY5ZJ3xODbEosMr%2B9RbbED6Diu5C3%2FytvCb%2FZXCp7N7b7kps527DwRrT4NLdJs7W2%2BHTO4mO7pBssvr40kQlpojdC6p7JOQqXTMc8tXyt%2FGdwzMLPxrC70sseyqEwaaVWeefaDoeCuzfmDDkOhQn50XkMkP7%2FG9aL8YzUVdP4H%2F2%2Fdo2NozR8CDOlKehVqNxGn14FJ3uh3AZo5h9%2FbsOEWo5g8%2FPdJjfK9b%2BPVwHyS5bZSQlYQfUSpUEYkVw63wtrqV7YAxRbpYhoboZ1bIBUDmtZikktke87lFiIBTnNRNmuZ4TV1W7Ym82R99IOu10k7CPEQL5JC43QalIO5Rle%2BvjXUpgLXDHY2ZFjA7hrM1tPNABCKAPTAOplIzQgvbCkFqzW%2FE7fKxb0ygKg23VgFkADXCgLvuDnpRgglwFQU%2BvAFIBqNQgFmmqBjzETMjYLgITcsCzwtqqD9zB%2BbWwK2GMbht42XXD%2BDuZmjs0Ab2yb0GtSBe9kUN%2FIBDC0sc1BD0qsUhEATHzL%2BNAwDU7xo3d%2BAGW9A%2FOjKXYQBf%2BSG80CxpsZC9kI8cKBOH9O03ipKNF3NGlsw9ESqMV476mODrh6gtagrFyHx1cjAL3BZzPy%2BG4WCKUTcsX1RbCcoSg%2FfL2cRc%2FZ2tjMx7rYECMXC9mVNlrjNE96ZJ8Lsqusa5%2FMr%2FzhhNDZ1DdL64gkijxOAe3HIKeomumfVA2TeVT7cX8om8bYRiRtNeFQjl%2Bq8gLLkTk1Ic%2BWrwpicYjtse1An7cDy1lMd9fvYgpIX1gCVSwD2%2FTw9LsMyy%2BVXJBCVRxVSxs7mOc35fJn8fIhfHxO0IT49HUPPvfXrnLza0v4XzFBnAm0JXo8JsDDm%2FJpIN%2BSeEVAQutJtsfKuhbiy3jA7ZiUG%2BdARHArbRRnxDljj27CwZOhMp1AYM%2B8tEkjB%2FjtekAmKUqIU8Ib3eSDAwIJVh0%2FELURyP%2FPUgzu%2FXOKJmlDFYnCXbxMSB%2FbPPRhnz2Yz9uBvkNtcCJDkUScJOaA1uY0%2FOXFMqf%2F9%2Fh59r%2Bzrz9%2BnfnWFTB%2BinDkISQ1q1nxwNlyTjLI2OnHv580jWekyZtKCOb4URZsyJ8ssVOfVhHKo7PZJywNrWfBKmOMNqlypySMNq10iBB%2FRTtWFnHkECZWM4ucAS1VkEXbxtYRF%2BUSP9PGEGEry6NRGCm%2BiPPFG9tKtXnVlBcrV%2FswGDhVj8UQPRZMq9bUhNKUUK%2BW3m3LMbFvPJTuMFt1h%2B0UPnYf3WEgxXrImILaq6l6DjvNl6%2FL4Cmc3eKHkc2VmMyD5G9qIOeTJjKFFOV3yR0nz5GcGaHZxiDKPlEc%2BcCcpHRYjUbN0XfAqxYREr2RpqngLopnWARt9NhkxhRdsYpOGS7CoIvqImmgm02iYh6un8L1%2Blf0eh8HyfzPBVreBqsVmp9lev1oMzASQIbqZ2SBDO8V1gTyD7xuL8P55zg4XkAlqHddB9zTYRFtEtaMesbgXiywgYoUvG06YABvclipzBcyTnmZfLSYSpDB0J5h0jCFt4LjA5N319BGripMMEKYwNcZp93l%2BQLORrC7BQmEvu9AYgQOHwzlSPreYwTl6n4zE2RoiP2Q5qJvBhIahz2RkO7LwkyHE5hR2KSnJIyR87W6jGEn6AoPjLMMRliV47V6HhjnMlLR3DEtztS8LZ%2BXMyvOgZypg1k3B7NstuaTD3rZ6Lpu9rRuNFbJy1k2ukU3U6sPdpK7DiTvq3EgnG5PVachVymDqr7PiHi3G1U3JKdU9cSo2hubuk2c7cAmtx2dDmx7l63Gp6AU5Ug9DFcN169TzDQ7ylXdME%2Frg2WnrBvWH13BAA0fnyFFIaA3r008NXxxX49%2FR0SoefVs8fjtusQDhiG6YAlJx%2BGLAt83wvBFkN3QNORs8gIGesekBZbKbz0g2aanfgdJmwVJmxgBzElZgWioOiTLDmazZnMmNM%2BdVVzokQvAlMZhuaALmGhHHgbsH1Vg6iKIqqxKIX1Lx2VW4%2FpOc0wdoATS%2FMMuUBqlA4uWf1nHywzQhzBCX5kNpRTIoiBDqX8Q5T4GV8AoQ3H7c7pmMdQB3bLiFkN8iWbxPN%2BYIu9GAPHPS%2Fue4jkqdPrt6e3rChWlfOXGt8VVsw8TLn3E3nhy5BviSqAQsEP7wIICbsON4mCeiQh2vzmQB19vyGfP1ph2ihF7MsId27YDKsSyghMiPdAlI1Mym58VK5ngKfbSZoih5MowLPIFbUl5ZUuQhyC4jdJmxP8teezElSRUuMljnypCNnyEbGoxyYUpFI8ot6artc6w%2B9WJxciAbwR6jkcoi4HZLrD5tvKHG4REm5AXSDFZDjENs%2FCVtVQsTcpXZV95eSAfKlhtjbleph%2FKV0qXidIA6IYBaSCvG6ZpCL04D5rHz7Cfz29IcUOMG0DTzLDcALfUE94usmrhoAg9YiWl7Jsh7Ztt5ky5aW9N12whUrM1c6CbRMINo3zoUNkyAoLKb2vLwPzaX06B5R5uUyK3Dx12nOpKEPI2hd6AKQOyQJ4p09gs1o8pk7nud9c3L%2BEK5VN11xfFZMcgX5jHt%2F2CNJkBGDfDsgXcebNNEAczAQXJbHEeJMq%2BGTF%2BY7sC4RvTB7jFFjwfob0DefnK3tklu6zWLU0gv6RtFAFZsXlqtBBIk%2FJVuXtweaCI3ZC372UUlyDge1o7IAfk6S8ocMOgB1SSz4P1IpPYeUV4tY68UmRunIDNOlPtVNNqBeKnWPydjNOzQ77mG0pC%2FDiJ%2FqwUpXG9DP31wxVLulqB3iq0I6Hg3GVbGtjCXdF6c59tf2MvJLnYHNwYVzKjtVNd8yqErjH8XTDaFWV0gz0vgdGO5Z0a9cYH1zk1PL%2F851rdKG5r9Qayqa4PzPFu3WR7ctz0bZbj7naOd%2BJqta%2FZsKprQzv1HX%2FX%2BiDvDoH%2BW2yuYehvc%2FT3%2BqG%2FY7P0Z12gnjo1HdutfVHR9tZXoya8tAR2xet%2FaXmZn72xhzTNOE7tsbXReaf2sIazh3wbbBJu337nsYEFXdI4AN1l1JKrD7Bc9ihiqg6ZV7GvMbv7bNb4B%2BbrGGBsolOuT7fojXNr4hCjX6pyqVP0q3XlEsywZoLttztGY5qHSqRw%2FnE5%2FzjHz2%2F5%2BK53RNku%2BPeJdYGIy9sQpWmP9ArkxfxHBffecAOpOWlww7e8Z90RMJ9AWSkjWin4X5MlXa3hh6YCdEvRiX3hoZgptHdBmSntzJTWRUkgw2QVWBtQfUGWpOOl0wQ4VibuoGErRfl1vJwHySt8HnTKKgmfuBM%2BVDeLP0odKYFdgEkEsktesZPAsFIJ0S6Hxo1ptIv%2B%2FciiXdumIe0Odg2XKjFMJkjFJTSER6OV5VdNV5KcGrEhIz%2B39ohlVqO2889zTP8wXWesJTLMNVY%2FN3%2BkNuFG1K03ZuRVfs3tvZeVNbDTGCzVa2aoNYozIrGC5zReF0ut1OT5NjLm5TLONL0sW0zXdSYHYNMD1VIGSJZta3bbT5Y1hyL3RT7Juno%2FLtOQbLis4PetevzOLMd8VQsxh0Wfj9KRIUv4yETbTJTL%2B2a7D5UzlEPXH4ssVukIxwx0o5tDx%2BomC3DnDmSqHLjVXBas4jfKVOZ2TQjsHXOWZm4Du1rkoPLbnCpMxTAFBr0NjGmThx7hX%2F8lnocPIRG0qqe5JbDArLeBgRUojS0CarzOfMAeMWOMvbPA2q4thjTRFLMseKEEoHB6oBi6o9IAg1uNnsYGGKDOmba%2Bx3E06jgCxWsqB9AgCtqYjbL2HoJvj3cFKnO%2FlH%2F7ZiSVeE6cdtwdr3%2Fr8q7QLFiTH0MGK%2F5y89vX3GaGFe37tZqd1vnKYa1moKuwwDUfj6iQ7Yjs6I6uxzu6BbKzBGFZcZ2iJ4VsB2RH93Q9ownZR5QSWNcK1w64Cru48oDlQxgFsPmYc7Vku0IL5LsGhpZvcy31bIQUtN2htUc3ofjIVAEtdoaUQN4DWqroRoPW5V15akPFS%2FKL1bLt6vhoY1tRrvjG3ypf0B5f0fYRWVE4d4RJKdqpZdL3Zc%2B9f7K1VnJ7R72U3WHl1UraopNS3IYQrozGer0prNe6kZ5JLei64JbHvQXh9sqBVba1EIsuqzxYj9Flm6nAVHmwCq9VHqyLCm4SogeSB3NlFfh%2BIVvuqLJeUlZZlynlhulVowvaJEdaWS84lFm61WW43KSjHR0qR2V10YTzTqurKXEuweryXP%2FUc7Tyn8PYYLZ3qjnmZrhRN4vMs%2B1TTWcuzRYbSzbKvOYOFgGj7HOM5Q7m91xVKI1lmflcMxWQ9wc15%2FGPEm4cu4EIXS%2FRepaEq81%2BQEU1tBqJzsmHva00eeFrtfO1BFiB9P%2Bgxrc3iiHmOXQO3jEaYjvtK2oKCFpsgxhiumYNYYnpmjG%2BKQZMDLpM4tV9%2FPNLsAweyUAEVX55qGaYrlPnsX39JTui8fjqL31IS2eDRRb4sRcNSyzZlQ1WEwyHW4XpN%2B1lNYvC7JdV0L0oDikbWxjf0WsxqVZl8M30D%2F5ttwuUoLPnNBPzaH5RAV0N6GkD9OilmbomMOpdVRV0xXf0LsTyBjhJHdDlO%2FkhMJnrWAdTysBcH1t66xoU4iWgP69I9wvp7prgtYuKMj%2F85IpAWP4gDW0eJtj8jJPXu%2B%2BfC0J8%2F6w4IM4Bc3zB3mSAY19p%2BVmxYAgWOGMX6Osab6jTcVMktmCr2MJhxhZskd5OG9pn3fS32BLHEVvQtabhRdXgwobnSl7VxUGbuALIMXnyitY%2B8oEFvOLLfSC%2F3uQho%2Flv939hKmf1NQpmYZiB8MLQMDcNNQJNDgWtMLRAQGFoaJt8jxVK1uE6RcsZuvknClN01WR7KrQF0YbCC0PDbQBwq%2FhRbwhDg08hhKUFkHSoL6UIBT%2Bi9C5r9CV5d%2FQZr%2B6Jcg%2FbgDu%2BtIbDgxm6%2BdgFBmDSQJhFDb4GT%2Bg97MotBXggMDA08HB4KAM%2B7%2FCGgA%2FL9tHKXxXyLZAHKt6HRr4pd5t1fzct942hVvkEfpIK%2FBbutT66f21s8a%2FJTyYzzW9fV%2Bg2Jq8oA8iRyVNxoCRCNv%2Bcxopn8dMKS42ysvbE0tB6FqyyYcPahKSFMVW0aaWUfPJBkacFeejMthHJ0%2BS1YzvwLIqqjFkrQ7BV3G18Q7AppJpbgVVsFbRtoPVHN%2FUM2IOjQ5pq0G4MvOphBbg44KYxuoVHQzB8dDUz7BXg%2FQJujW7V6U1dT5lJz%2BG9rplw9E%2FKmG8Huzu%2BPcYHbwigF8FsQTK7E0Nl9w8yu29oNJG%2BtXMAaoTXuw3XeFPZfaNJmlWz%2BxWiK5FVFwit2gYgkkmUWM2FiWVQiQSWa3GGesBJ4S2MN9RGMDDeTUWIJJhEinO4gFLFGlFICyMN9REMjHRTVHmNggSL6TkB9ztaP0dpo%2FmpABcGHGwsGBhxKGLEAKgy%2F90RhkZAQwhLy%2FxbfK6A6ucT1Zd8sN6FrjG1w4YmOk38PXgXVlMSYxbFz%2FOvcYrWeXma2i9zm1g43N5knSbKdiL8JxEUCuQOII%2FeoKxbTUkNFuSbxZMCuRPI4zcnW03Nq%2BuAVBsoXDvhOv6%2BMbqlus6lIixq8EnzHWzeyrpBswSlynM4YM%2FBNLt6Dt0mS74px4HaPHxWPYlX5%2FHPX9GrUkjbpMEBuwy22otdJsCi7oI8dQTFKvsY7Z49yyCb5v7eh7vrzJhg3XN5aW5qAOzSpruXuoOpkCA5h1vyJLMhN%2FmFJrqySg7TKmGrJQyHph6qxDIBYpm0QuaIzRKX95GnOYEf4uQpSFM0J7B%2FiefhQ4jI1Bc0Ifn0YkYffvVBmS3bpEcbswVkoTyzxWmKZYf4saYE70Rh2wlbwGIZGtsmdyMNUxr6urv%2BTCw%2FhaswrkBMc2hcmwLXESOlFcTdIIbCm0Nj3BS3vo%2FnrwrXjrgCsaihcVVha6kIA1tjgwhLixMAG1ZOCbykL%2FruWjW%2BtQETmHEw8HIFtmksXKNgPr95vieDb6%2BXZMgt%2FqkkFKAAbgMwMMpgaID58uIC4GzF3hJLOVOzkyiLqXx6xo7RRv%2BWhxTsLbxeYIgBHHyRFtUDNm2swv5nEqa5Ca2w7xl7oNVx6CXPR%2FJLDf0tQUSkK9R7Rh3odBwYdbrjIDimKl4%2BhI%2FPCZq8hPj28t4S1dK8F%2BL%2B%2BGES3na7u2ZyNioZczJ8MobZfNQoJ1XvLBE5%2FlyMAzVBqfiAuFjqZ9sreeGBptjtKkHk113FyXf0vEbNfiSQ%2BN8F7oBp%2F06omKLVpPKy%2FLKqO4iqWavSDr0cG1f6ATog9HUAdHmlHS6U%2B2QgATaMrewK65ywW8ZW94jtuKlrfg%2FytmxtXI0FVlPtVLdofUQB15TOh5GxXatBL76pzmDkr%2FCWrIbF2hZsWWnDfqybS9EPxg8PayRlz1bdM1oRL15lfgCzG3Ft3%2BIq7eTuCczTRgIlHK8Oo8WiKEoIfud5dt%2FUBj7gZx%2B8Vj5WiFPhO3aL98I3xpyAX%2BS30DPzePPjbs0PQCHcyJOL0rRRo6bBzviSGPH39GY0USsjX1bb5JpBZ81T8bAfW4cQFXw6CQSss7QoNzJ37ZPNPuY7tjCXve14dTfxf%2F9%2BuPrPH9Zf%2F119u%2Fr9Rft0dv%2FLdEpnT%2B9Wdk0zuGQoMt2ur2mPDWAL6zFT33GlnsSWZ8Hf03hjrrv1BFliCwjlSFkFlSVQWG2HsQjcy3%2FiZ%2FOTqS%2F8KYpWU%2FPlN21KoRCw%2BBqCdRIWgcUoQt%2FtuAYca8eFeloCFrPUjMJFb7ov%2FvO%2BPsQS4ANDkhSB0UIRbFwco%2BbjbLwa2Md5SxqkacqKhMVjM9zyu9q9jrvjQj0tHptZ7WWlfaPdW84SbjhD1vLhAzySls9RmlFN25TKsKJsJlTk%2B12tKNYp467U0ypw2WWr77CiTGYRMCdIWgM%2BH%2B96X2sAtKKaGuGlOAhMKsplg5ui1HYZT4MLkPTEbN3y67E5dwe12Rtr%2B3lrEG3g8wG4A%2FCqK8aUb1atqal2qmE%2FdodJRd59Q0mInw4JzvQRSxZcPIfmh9ssCbsuM52V7NyVGtZZf0wVDNh1ZuqGdO5hWfAHZZOYrBhkw8jCjLId%2FKQNrfzHWMOG7Z%2F6vu2X%2F%2BSIdf73bHd6uRPKhJ5kQc23wciiv6XrnMzdlarbvQhAqUzVg17RDbvCTT1KcvBRCwvyAd1hXvx2XXaGxjgVHltL0NfK8pgvop54s0PsmNtOkLWwBssrtAknDekMgM9lOJWCyc1YvnZXlcJSzhI0Utpye7PbLPNFkqk6VPC%2FjdtK9UZNZ1QKPQ4h7tnM8Lqch5MLw2X7sZfpntbNizL%2F1X4xMC62TTt8%2Bl4MBrPqaGVBo6BnT3Ct7Sfomr%2FnCUZhPkpen3wL1QGokkrxlWvUFykxuof3pQ%2FKssJc5JZcZ5fGY2hnO2JLrj8GSg7u74X8MHhqJiyNOljKbLm8YYs5oX3BadBbH8Dp8wyLdfp2%2BnygR%2FeeoiEGuz3AHqJjIG2tlwlQQW3NnbAzp2PRZNqQOR1Dk53T2awVHyv6uh41rbe5VvJq%2F2HWChuL7i6YbZaRHnOlvixb9pZ1bRf32cK3DmfQDawlLxdD8nIpbVXPr0b39FM9a%2FDbYrDiN9xKqSiqjc1KFZXRyYod3wOlExV3G8QDpmaxkcMEUdjVJbxOuZSmrHXq6PVwjO7vKDrXDdPceoasVSc7iSUWhi%2FSXJ7PrSTnEP1Be7iMKVfH1VlLuRor1yVVLvOlZ0xGavettT4Bm6dDrBbZOa9NvNO2ajpKc8x9dNRh5Y936qFyz%2FODUkS6y4QJdbdzF4HLLhFXUg217tIQTPlNOw1Ay956hqzFNVDeq01q9wCWgjGgpcVGqXWna4uAwQ2MtwTb%2B%2Frj02DJKcN16sLa8nsT1vvXORyOsB7Qudd9bsOCrpVmZM%2FNHZfqS1Y7FiOrnR1ug8%2BKamcYr2GwvJLrejVx7e%2Bxst5cQhhcWWBK2Biw4M7nrKDOXQDspUxNsFi6PyYP1rvlmHadyZalqAxRebjUnO5xVnhXKmPXcNeleitjY7%2FJqfu%2Bu88wHWsQb3mwxq4upfzMEjLewBqCwrNjqwPD0FlDv2u1nGG6uy4lWx3Q3yI9Z3doAnw3pQZ0Qw3W4OZ8R3FKsSUTzsBtIuVck3c7IGHbmOdh1LzFpH261zD6bC2PLUnLsyrb8Dxv651xOp7eWUcdj98mMZmXt%2Fl4EqwWX%2BI5GT308f8B)


<br>

## :pushpin: ​트러블 슈팅

### :pencil2:   textView가 나타날때 윗부분이 살짝 가려진 상태로 나타나는 문제

```swift
//<textView의 scroll을 코드로 이동시키는 방법>

let contentHeight = memoTextView.contentSize.height
//textView의 콘텐츠의 총 길이를 얻기 위한 코드이다.

let offSet = memoTextView.contentOffset.y
//textView의 현재 오프셋을 얻기 위한 코드이다.

memoTextView.contentOffset = CGPoint(x: 0,y: 0)
//textView의 콘텐츠의 위치를 해당 CGPoint로 이동시키는 코드이다.
```

viewWillAppear를 통해서 화면을 위로 올려줌

---

### :pencil2: ​  키 값이 없는 JSON을 파싱하는 문제

 키가 없는 JSON 파일 예시

```swift
       [{
		"title": "똘기떵이호치새초미자축인묘",
		"body": "A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.",
		"last_modified": 1608651333
	},
	{
		"title": "드라고요롱이마초미미진사오미",
		"body": "A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.",
		"last_modified": 1608651333
	}]

```

 모델 예시


```swift
struct SampleData: Decodable {
    let title: String
    let body: String
    let timeStamp: Double
    
    enum CodingKeys: String, CodingKey {
        case title, body
        case timeStamp = "last_modified"
    }
    
    func convertFormatToString() -> String {  // 그냥 날짜 형식으로 바꾸는 코드임 무시해도 됨
        let lastModifiedDate = Date(timeIntervalSince1970: timeStamp) 
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .none
        dateFormatter.locale = Locale.current
        return dateFormatter.string(from: lastModifiedDate)
    }
}

```

  디코딩 예시

```swift
    do {
        self.decodedDatas = try jsonDecoder.decode([SampleData].self, from: dataAsset.data)
    } catch {
        print(error)
    }
    
```

***핵심은 [SampleData] 이렇게 대괄호로 감싸주는 것이다.***

<br>

---

### :pencil2: 에러처리를 어떻게 해야할지에 대한 문제

```
print로 에러를 처리해서 콘솔 창을 더럽히는 것보다 Alert을 띄워서 에러를 처리하는 것이 더 나은 방법이라고 판단함
```

<br>

---

### :pencil2:   코어데이터가 어떤 형식으로 저장되는지에 대한 문제

<img width="503" alt="스크린샷 2021-06-13 오후 12 45 25" src="https://user-images.githubusercontent.com/75533266/121794673-49ecd680-cc45-11eb-9517-ce4782259dbb.png">


[출처 링크](https://stackoverflow.com/questions/24133022/sqlite-file-location-core-data)

<br>

<br>

---

### 

### :pencil2: ​  TextView에서 실시간으로 Title 스타일과 Body 스타일을 적용시키는 문제

textView.textStorage.removeAttribute 함수를 이용하여 적용되어있는 attribute를 제거하고

적용하고 싶은 attribute를 textView.textStorage.addAttribute 함수를 이용하여 추가해주면 된다.

예시 코드

```swift
private func removeTextViewTextAttribute(textView: UITextView) {
    guard let allText = self.allText, let memoTitle = self.memoTitle else {
        return
    }
    textView.textStorage.removeAttribute(NSAttributedString.Key.font, range: (allText as NSString).range(of: memoTitle))
    textView.textStorage.removeAttribute(NSAttributedString.Key.font, range: (allText as NSString).range(of: allText))
    textView.textStorage.removeAttribute(NSAttributedString.Key.foregroundColor, range: (allText as NSString).range(of: allText))
}
    
private func addTextViewTextAttribute(textView: UITextView, allText: String, title: String) {
    let titleFont = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.title1)
    let bodyFont = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.body)
    textView.textStorage.addAttribute(NSAttributedString.Key.font, value: bodyFont, range: (allText as NSString).range(of: allText))
    textView.textStorage.addAttribute(NSAttributedString.Key.font, value: titleFont, range: (allText as NSString).range(of: title))
    textView.textStorage.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.label, range: (allText as NSString).range(of: allText))
}
```

<br>

---

### 

<br>


## :pushpin: ​구현 이미지 

<br>

 <img src="https://user-images.githubusercontent.com/75533266/120472984-8288e680-c3e1-11eb-91d7-697d504d1121.gif" width="60%">

 <img src="https://user-images.githubusercontent.com/75533266/120472740-3b9af100-c3e1-11eb-8b4a-5c66b14e0f74.gif" width="60%">

 <img src="https://user-images.githubusercontent.com/75533266/120967437-66e75c80-c7a2-11eb-9db2-9ffd75e9c3b6.gif" width="60%">


 <img src="https://user-images.githubusercontent.com/75533266/120967596-a2822680-c7a2-11eb-9638-0dcfe6344f46.gif" width="60%">


 <img src="https://user-images.githubusercontent.com/75533266/120967795-ed9c3980-c7a2-11eb-9efb-8be58c9c7c85.gif" width="60%">

 <img src="https://user-images.githubusercontent.com/75533266/120967818-f4c34780-c7a2-11eb-9487-b68513e21f45.gif" width="60%">


 <img src="https://user-images.githubusercontent.com/75533266/120967992-381db600-c7a3-11eb-9f5e-7fb82c1be5e2.gif" width="60%">


 <img src="https://user-images.githubusercontent.com/75533266/120968024-466bd200-c7a3-11eb-89ed-a5fd3c783656.gif" width="60%">


 <img src="https://user-images.githubusercontent.com/75533266/120968097-64d1cd80-c7a3-11eb-8a40-b9653904a6aa.gif" width="60%">

 <img src="https://user-images.githubusercontent.com/75533266/120968201-8468f600-c7a3-11eb-96a7-6e6a0051e384.gif" width="60%">

 <img src="https://user-images.githubusercontent.com/75533266/122244817-243f2600-cf00-11eb-86fb-40e68ee28454.gif" width="60%">

 <img src="https://user-images.githubusercontent.com/75533266/122244835-2903da00-cf00-11eb-9e63-c8cebacf0ef7.gif" width="60%">

 <img src="https://user-images.githubusercontent.com/75533266/122244836-2a350700-cf00-11eb-8541-87ace64c3797.gif" width="60%">

 <img src="https://user-images.githubusercontent.com/75533266/122244841-2acd9d80-cf00-11eb-8a2a-62ee102a682d.gif" width="60%">


