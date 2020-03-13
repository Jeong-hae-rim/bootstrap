# 부트스트랩(BootStrap)

[time-line]

2020.03.11 

2020.03.13 update



## 들어가기에 앞서

### 디자인으로 고통 받는 이유?

우리는 프로그래머다. 우리는 알고 있다. 우리가 디자인으로 많은 고생을 하고 있다는 것을.

사실상 웹페이지는 디자인이 80% 먹고 들어간다고 해도 과언이 아닐 듯 하다. 이유는 간단하다.  웹사이트를 실제로 사용하는 사용자의 입장에서는 디자인이 예쁜 웹사이트가 더 잘난 웹사이트라고 생각하기 때문이다. (그래서 우리는 고통을 받는다!) 

미적 감각이 뛰어난 사람이라면 문제 없을 것이다. 디자인이 뭐 어렵다고? 하고 생각할 것이다. 하지만 그렇지 않은 사람이 대다수일 것이다. 우리는 예술을 접하기 위해 미술관에 가기보다는 컴퓨터 앞에 앉아서 키보드를 두드려가며 코딩 하나하나의 유지보수성에 머리를 쥐어 싸매는 이들이니까. 그런 와중에 디자인까지 신경쓰라니. 요즘 사용자들은 안목이 높아져도 대단히 높아졌다. (하지만 자연스러운 현상이다.)



### 고통은 자연스러운 현상이다.

슬플 것이다. 하지만 자연스러운 현상이다. 당장 우리도 사용자의 입장이 될 수 있고, 그렇다면 우리 또한 감각적인 디자인으로 무장한 웹사이트에 더 끌리게 될 테니까.(물론 기능성에 대해 형편이 없다면 그것에 대해 불만을 토로할 수는 있을 것이다.)

대기업이라면 외주를 하면 된다. 대기업의 프로그래머는 프로그래밍만 해도 될 것이다. 솔직한 말로 디자인은 사람을 갈아넣어서 만들면 된다. (예술이 그렇지 뭐.) 하지만 대기업이 아닌 기업이 훨씬 많을 것이고, 그렇다면 디자인까지 해야 하는 입장에 처한 프로그래머들이 훨씬 많을 것이다. 당연하게도.



### 부트스트랩은 반응형 웹 디자인을 도와준다.

이전에는 PC로 보는 웹사이트만을 생각하면 되었지만 요즘은 디바이스가 많아졌다. 스마트폰으로도 접속할 수 있고, 패드로도 접속할 수 있게 됐다. 

그러니 PC로 보는 웹사이트는 스마트폰이나 패드에서 봤을 때 가독성이나 디자인 같은 부분에서 불편함을 느끼게 된다. (아무리 잘 만들어도!)

그래서 모든 디바이스에 맞춰서 디자인을 구현을 해야 하는데 그러려면 너무나도 많은 시간이 들 것이고(디바이스가 너무 많기 때문에.), 우리들은 그 시간 내내 고통으로 갈려나갈 것이다.

그 시간을 줄여주는 것이 바로 부트스트랩이다.

그래서 부트스트랩은 현재 프로그래머들에게 각광을 받고 있다.

지금부터 부트스트랩을 어떻게 사용해야 하는가에 대해 설명해주겠다.



그리고 이걸 왜 쓰느냐.

내가 부트스트랩을 이용한다고 고통 받았기 때문이다.

자, 시작하자.





## 부트스트랩 사용 방법

### 구축 사양

들어가기에 앞서, 필자의 구축 사양을 설명하겠다.

필자는 Eclipse IDE를 사용했다. 다른 사람들은 웹 스톰 같은 프로그램을 사용하는데, 나는 이걸 쓰겠다. (다른 건 알 바 아니다. 찾아보면 자세하게 잘 나와있다.) 이미 Spring boot와 maven이 설치되어 있는 이클립스이므로 Spring 어떻게 설치하고 이런 건 생략하겠다. (구글신에게 잘 나와 있다.)

톰캣은 9.0 버전이며, 연동되어 있다.(이하동문.)



### 프로젝트 생성

Spring 기반의 다이나믹 웹 프로젝트를 생성한다. 

P.S. 다른 웹 프로젝트도 사실 거의 비슷하게 설정이 이루어진다. Spring 기반의 웹 프로젝트를 생성하는 것은 그냥 내가 Spring 기반의 웹 프로젝트로 프로젝트를 수행하고 있기 때문이다.



![image-20200311184233672](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200311184233672.png)

[NEW] > [Other]로 들어가자. 



![image-20200311184509009](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200311184509009.png)

그러면 이런 화면이 뜬다. 나는 Spring 웹 프로젝트를 만들어봤던 적이 있어서 알아서 커서가 Spring Legacy Project에 올라가 있다. 

넘어가자.



![image-20200311184907116](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200311184907116.png)

프로젝트의 이름을 설정해준다.

나는 test로 했다. 그리고 MVC 기반의 프로젝트를 만들 것이기 때문에 Spring MVC Project를 선택했다.



![image-20200311185024554](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200311185024554.png)

이 부분은 (주고 싶은 이름).(주고 싶은 이름).(프로젝트 이름)으로 해야 한다.

규칙이다. 그래서 나는 예시와 비슷하게 com.my.test로 지정했다. 그러지 않으면 뭔가 문제가 생긴다. 반드시 뒤는 프로젝트 이름으로 줘야 한다.



<img src="C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200311185221563.png" alt="image-20200311185221563" style="zoom:200%;" />

그럼 이렇게 test 프로젝트가 생성되었다.



### 부트스트랩 설치

라고 하지만 사실 그렇게 어렵지 않다.

구글신에게 가서 '부트스트랩'을 친다.

![image-20200311185818888](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200311185818888.png)

그럼 이런 화면을 출력한다. 다운로드를 받으라고 하니까 뭔가 다른 설치 프로그램이 필요할 것 같지만 또 그렇지 않다.

[부트스트랩 다운로드]를 클릭한다.



![image-20200311185922500](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200311185922500.png)

그럼 세 가지의 메뉴를 출력하는데, 여기서 우리는 부트스트랩이라는 메뉴에 집중할 것이다.

다운로드를 클릭한다.



![image-20200313153417003](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313153417003.png)

받고 싶은 파일에 부트스트랩.zip 파일을 받고, 압축을 푼다.



![image-20200313153827636](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313153827636.png)

풀면 이렇게 3가지의 폴더가 우리에게 모습을 드러내게 된다. 

여기서 css, js만 선택해 복사를 한다.



![image-20200313154038354](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313154038354.png)

그렇게 복사를 한 것을,

[test 프로젝트] > [src] > [main] > [webapp] > [resources] 순으로 내려가 붙여넣는다.

여기서, [resources]라는 폴더 이름이 두 개가 있는데, 상위에 있는 [resources] 폴더가 아닌 [webapp] 의 하위에 있는 [resources] 폴더에 붙여야 정상적으로 작동할 것이다.

왜냐하면, [webapp] 폴더 밑에 html, jsp 파일 등이 들어가며 거기서 html5와 css 언어들이 동작하기 때문이다.

잊지 말아야 할 것이다.

그리고 여기서 끝나지 않았다. 부트스트랩은 jQuery라는 언어를 또 추가적으로 사용하기 때문에, 우리는 이것까지 받아서 프로젝트 내에 구축을 해줘야 한다.



### jQuery 설치

jQuery 설치는 조금 까다로워서, 내 나름대로 잊지 않기 위해 남겨둔다.

jQuery를 설치하기 위해 또 구글신에게 가서 검색한다.

![image-20200313154800593](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313154800593.png)

그러면 제일 위에 다운로드를 받으라고 친절하게 뜬다. 들어간다.



![image-20200313154934895](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313154934895.png)

수많은 영어로 된 것 중에서 우리는 빨갛게 밑줄을 친 것을 클릭한다. 그러면 당연히 다운로드하라는 창이 뜰 것이라 생각하겠지만 천만의 말씀이다.



![image-20200313155110581](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313155110581.png)

보는 순간 이게 뭐지...? 싶었다, 솔직히 나는.

잘못 클릭한 줄 알고 다시 나갔다 들어오기까지 했는데, 여기가 맞다. 

저 이상한 영어의 조합의 정체는 jquery-3.4.1.min.js의 소스 전문이다. 왜 이렇게 해뒀는지는 알 길이 없지만 여기서 나가지 말고 오른쪽 버튼을 클릭해보자.



![image-20200313155414697](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313155414697.png)

다름 이름으로 저장을 클릭하게 되면 바로 다른 이름으로 저장할 수 있게 뜬다.

아무 데나 저장해준다.



![image-20200313160033561](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313160033561.png)

나는 빨리 발견하려고 바탕화면에 저장했다.

바탕화면에 저렇게 굉장히 시스템 설정 파일처럼 생긴 구시대 두루마리가 동동 떠다니는 파일이 생길 건데, 저걸 복사해 test 프로젝트 안에 설치해줄 것이다.



![image-20200313160406943](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313160406943.png)

복사해온 jQuery 파일을, 

[test 프로젝트] > [src] > [main] > [webapp] > [resources]  > [js] 순으로 내려가 붙여넣는다.

그러면 이제 test 프로젝트 내에서 부트스트랩을 사용할 준비는 끝마친 것이다.



## 부트스트랩 적용

그럼 이제 파일에 부트스트랩을 적용해보자.



### 파일에 적용하기

![image-20200313160805334](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313160805334.png)

test 프로젝트는 이미 test 한 번 해보라는 의미에서 controller와 jsp 파일이 한 개씩 구비되어 있다. 

우리는 여기서 home.jsp 파일을 통해 부트스트랩을 적용해 볼 것이다.



![image-20200313163550736](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313163550736.png)

home.jsp를 열면 이런 화면이 반겨줄 것이다. 

이것을 부트스트랩을 적용하지 않고 테스트를 해보면,

![image-20200313164204969](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313164204969.png)

이런 화면이 반긴다. 

이 화면에서 테스트용으로 jumbotron 이라는 부트스트랩 테마를 적용해줄 것이다.



```jsp
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<!doctype html>
<html>
  <head>
    <!-- Required meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet">
    <title>Hello, world!</title>
    <!-- JS -->
    <Script src="<c:url value="/js/jquery-3.3.1.min.js" />"></script>
    <Script src="<c:url value="/js/bootstrap.min.js" />"></script>
  </head>
  <body class="container">
    <div class="jumbotron">
        <h1>Hello, world!</h1>
        <p>The time on the server is ${serverTime}.</p>
    </div>
  </body>
</html>

```

home.jsp 코드를 이만큼 늘려줄 것이다.

그리고 div에 class로 jumbotron을 넣어주고, 다시 테스트를 해보자.



![image-20200313164525757](C:\Users\student\AppData\Roaming\Typora\typora-user-images\image-20200313164525757.png)

jumbotron이 적용된 화면이 이렇게 출력된다.

여기까지 기본적인 적용 과정은 끝이 났다.

나머지는 이제 자신이 원하는 부트스트랩 테마를 프로젝트에 요래조래 적용을 잘 하면 될 것이다.



수고했습니다!

