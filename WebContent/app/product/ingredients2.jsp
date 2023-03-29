<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ingredients</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sulkit/sulkit.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/font/nanumbarungothicsubset.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</head>

<body>
    <header>
    	<jsp:include page="${pageContext.request.contextPath}/app/header.jsp"/>
    </header>
    <div class="container-fluid">
        <div class="img-content">
            <a href="javascript:alert('준비중인 페이지입니다.');">
                <img class="banner-img" src="${pageContext.request.contextPath}/assets/img/banner/칵테일재료배너_pc.jpg" alt="칵테일재료배너이미지">
            </a>
        </div>
    </div>
    <div class="container">
        <div class="content">
            <div class="asidebar">
                <div class="list-nav">
                    <span class="text-muted1">홈 >
                            <span class="text-muted2">재료</span>
                    </span>
                </div>
            </div>
            <div class="filter-group mb-5">
                <button type="button" class="btn btn-dark">전체보기</button>
                <button type="button" class="btn btn-light text-secondary" >베스트</button>
                <button type="button" class="btn btn-light text-secondary" >스테디</button>
            </div>
            <div class="list-group">
                <div class="card-group">
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/그레나딘시럽.jpg" class="card-img-top" alt="그레나딘시럽이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">그래나딘시럽</h5>
                            <p class="card-text-2"><small class="text-muted">10,800원</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/멜론리큐르.jpg" class="card-img-top" alt="멜론리큐르이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">멜론시럽</h5>
                            <p class="card-text-2"><small class="text-muted">17,000원</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/블루큐라소.jpg" class="card-img-top" alt="블루큐라소이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">블루큐라소시럽</h5>
                            <p class="card-text-2"><small class="text-muted">23,000원</small></p>
                        </div>
                    </div>
                </div>
                <div class="card-group">
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/레몬오일.jpg" class="card-img-top" alt="레몬오일이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">레몬오일</h5>
                            <p class="card-text-2"><small class="text-muted">9,500원</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/아마레또.jpg" class="card-img-top" alt="아마레또이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">아마레또</h5>
                            <p class="card-text-2"><small class="text-muted">21,500원</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/칵테일라임즙.jpg" class="card-img-top" alt="칵테일라임즙이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">칵테일라임즙</h5>
                            <p class="card-text-2"><small class="text-muted">11,500원</small></p>
                        </div>
                    </div>
                </div>
                <div class="card-group">
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/사워믹스.jpg" class="card-img-top" alt="사워믹스이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">사워믹스</h5>
                            <p class="card-text-2"><small class="text-muted">19,000원</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/칵테일오르쟈시럽.jpg" class="card-img-top" alt="칵테일오르쟈시럽이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">칵테일오르쟈시럽</h5>
                            <p class="card-text-2"><small class="text-muted">17,500원</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/칵테일피치트리.png" class="card-img-top" alt="칵테일피치트리이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">칵테일피치트리</h5>
                            <p class="card-text-2"><small class="text-muted">20,000원</small></p>
                        </div>
                    </div>
                </div>
                <div class="card-group">
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/크렌베리쥬스.jpg" class="card-img-top" alt="크렌베리쥬스이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">크렌베리쥬스</h5>
                            <p class="card-text-2"><small class="text-muted">12,000원</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/코코넛밀크.jpg" class="card-img-top" alt="코코넛밀크이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">코코넛밀크</h5>
                            <p class="card-text-2"><small class="text-muted">9,000원</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/체리.jpg" class="card-img-top" alt="체리이미지">
                        <div class="card-body">
                            <p class="card-text-1">재료</p>
                            <h5 class="card-title">체리</h5>
                            <p class="card-text-2"><small class="text-muted">8,900원</small></p>
                        </div>
                    </div>
                </div>
                <div class="pagination-area ">
                    <style>
                        .page-link {
                          color: #000; 
                          background-color: #fff;
                          border: 1px solid #ccc; 
                        }
                        
                        .page-item.active .page-link {
                         z-index: 1;
                         color: #555;
                         font-weight:bold;
                         background-color: #f1f1f1;
                         border-color: #ccc;
                         
                        }
                        
                        .page-link:focus, .page-link:hover {
                          color: #000;
                          background-color: #fafafa; 
                          border-color: #ccc;
                        }
                        </style>
                    <nav aria-label="...">
                        <ul class="pagination">
                          <li class="page-item disabled">
                            <a class="page-link" href="#" tabindex="-1"><</a>
                          </li>
                          <li class="page-item"><a class="page-link" href="#">1</a></li>
                          <li class="page-item active">
                            <a class="page-link" href="#">2</a>
                          </li>
                          <li class="page-item"><a class="page-link" href="#">3</a></li>
                          <li class="page-item">
                            <a class="page-link" href="#">></a>
                          </li>
                        </ul>
                      </nav>
                </div>
            </div>
		</div>
     </div>
    <footer>
    	<jsp:include page="${pageContext.request.contextPath}/app/footer.jsp"/>
    </footer>
    </body>

</html>