# 여러 개의 Schema 사용하기
## 3가지 선언 이용

### `<import>`
  + 다른 XML Schema의 전역 선언들만을 참조할 수 있게 해줌
### `<include>`
+ XML Schema의 전역 선언들이 <include> 해당 위치에 선언되어 있는 것처럼 간주
### `<redefine>`
+ group, complexType, simpleType의 내용들을 재정의
---

# Chapter05. XSLT





match가 여러개 있으면 모호성이 발생하고 에러가 난다. xsl에서는 하나만 선택되게 돼있다.
예시로 들었던 거에서는 여러개가 매치났을 떄는 하나만 고르는데 그 규칙은
### [template 적용순서]
+ 좀 더 정확하게 지정된 template
+ Priority 순위가 더 큰 template
+ 가장 마지막에 나오는 template
