<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../includes/header.jsp"%>

<section>
    <div class="overlay"></div>
    <br>
    <div class="container">
      <div class="row no-gutters slider-text align-items-end">
        <div class="col-md-12 ftco-animate pb-5">
          <h1 class="mb-0 bread">관리자 마이페이지 - 배송정보 / 구매내역 관리</h1>

            <p class="breadcrumbs mb-2" >
               <div style="text-align: center;">
                  <button type="button" class="btn btn-default btn-lg">
                     <a href="/staffMyPage/member_list">회원목록</a>
                     <i class="ion-ios-arrow-forward"></i>
                  </button>
                  <button type="button" class="btn btn-default btn-lg">
                     <a href="/staffMyPage/visit_reservation_form">방문신청 폼 확인</a>
                     <i class="ion-ios-arrow-forward"></i>
                  </button>
                  <button type="button" class="btn btn-default btn-lg">
                     <a href="/staffMyPage/adopt_reservation_form">입양신청 폼 확인</a>
                     <i class="ion-ios-arrow-forward"></i>
                  </button>
                  <button type="button" class="btn btn-default btn-lg">
                     <a href="/staffMyPage/protect_animal_write">보호동물 등록</a>
                     <i class="ion-ios-arrow-forward"></i>
                  </button> 
                  <button type="button" class="btn btn-default btn-lg">
                     <a href="/staffMyPage/protect_animal">보호동물 리스트</a>
                     <i class="ion-ios-arrow-forward"></i>
                  </button>
                  <button type="button" class="btn btn-default btn-lg">
                     <a href="/staffMyPage/current_perchase">배송정보 관리</a>
                     <i class="ion-ios-arrow-forward"></i>
                  </button>
                  <button type="button" class="btn btn-default btn-lg">
                     <a href="/staffMyPage/current_perchase">구매내역 관리</a>
                     <i class="ion-ios-arrow-forward"></i>
                  </button>
                  <button type="button" class="btn btn-default btn-lg">
                     <a href="/staffMyPage/current_animal">보호중인 동물 확인</a>
                     <i class="ion-ios-arrow-forward"></i>
                  </button>
                  <button type="button" class="btn btn-default btn-lg">
                     <a href="/staffMyPage/product_manage">상품관리</a>
                     <i class="ion-ios-arrow-forward"></i>
                  </button>
               </div>
            </p>
        </div>
      </div>
    </div>
  </section>


      <section>
      <container>
        <div class="container">
          <div class="row no-gutters slider-text align-items-end">
            <div class="col-md-12 ftco-animate pb-5">
            <form id='searchForm' action="/staffMypage/profit" method='get'>
              <div style="text-align: right;">
                <select name='type'>
				<option>--</option>
				<option>이름</option>
				<option>구매상품</option>
				<option>배송현황</option>
			</select>
			<input type='text' name='keyword' />
			<input type='hidden' name='animal_name' value='<c:out value="${pageMaker.cri.animal_name}"/>'/>
			<input type='hidden' name='present' value='<c:out value="${pageMaker.cri.present}"/>'/>
			<input type='hidden' name='current_delivery' value='<c:out value="${pageMaker.cri.current_delivery}"/>'/>
			<button class='btn btn-default'>Search</button>	
              </div>
              </form>
            </div>
          </div>
        </div>
      </container>
    </section>

  <!-- 테이블 시작 -->
  <div class="wrap">
          <div class="container">
 <table class="table table-bordered table-hover">
    <tr>
       <th>번호</th>
       <th>이름</th>
       <th>구매상품</th>
       <th>상품가격</th>
       <th>주소</th>
       <th>전화번호</th>
       <th>구매일자</th>
       <th>배송현황</th>
       <th>상세보기</th>
    </tr>
    <tr>
	 	<td>101</td>
	    <td>김다롱</td>
	    <td>생분해 배변봉투 3종 외 2개</td>
	    <td>25800</td>
	    <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
	    <td>010-8555-4975</td>
	    <td>2023-01-23</td>
	    <td>배송중</td>
	    <td><a href="current_perchase_watch">상세보기</a></td>
    </tr>
    <tr>
      <td>100</td>
      <td>김다롱</td>
      <td>생분해 배변봉투 3종 외 2개</td>
      <td>25800</td>
      <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
      <td>010-8555-4975</td>
      <td>2023-01-23</td>
      <td>배송중</td>
      <td><a href="current_perchase_watch">상세보기</a></td>
   </tr>
    <tr>
      <td>99</td>
      <td>김다롱</td>
      <td>생분해 배변봉투 3종 외 2개</td>
      <td>25800</td>
      <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
      <td>010-8555-4975</td>
      <td>2023-01-23</td>
      <td>배송중</td>
      <td><a href="current_perchase_watch">상세보기</a></td>
   </tr>
    <tr>
      <td>98</td>
      <td>김다롱</td>
      <td>생분해 배변봉투 3종 외 2개</td>
      <td>25800</td>
      <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
      <td>010-8555-4975</td>
      <td>2023-01-23</td>
      <td>배송중</td>
      <td><a href="current_perchase_watch">상세보기</a></td>
   </tr>
    <tr>
      <td>97</td>
      <td>김다롱</td>
      <td>생분해 배변봉투 3종 외 2개</td>
      <td>25800</td>
      <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
      <td>010-8555-4975</td>
      <td>2023-01-23</td>
      <td>배송중</td>
      <td><a href="current_perchase_watch">상세보기</a></td>
   </tr>
    <tr>
      <td>96</td>
      <td>김다롱</td>
      <td>생분해 배변봉투 3종 외 2개</td>
      <td>25800</td>
      <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
      <td>010-8555-4975</td>
      <td>2023-01-23</td>
      <td>배송중</td>
      <td><a href="current_perchase_watch">상세보기</a></td>
   </tr>
   <tr>
     <td>95</td>
     <td>김다롱</td>
     <td>생분해 배변봉투 3종 외 2개</td>
     <td>25800</td>
     <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
     <td>010-8555-4975</td>
     <td>2023-01-23</td>
     <td>배송중</td>
     <td><a href="current_perchase_watch">상세보기</a></td>
  </tr>
   <tr>
     <td>94</td>
     <td>김다롱</td>
     <td>생분해 배변봉투 3종 외 2개</td>
     <td>25800</td>
     <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
     <td>010-8555-4975</td>
     <td>2023-01-23</td>
     <td>배송중</td>
     <td><a href="current_perchase_watch">상세보기</a></td>
  </tr>
   <tr>
     <td>93</td>
     <td>김다롱</td>
     <td>생분해 배변봉투 3종 외 2개</td>
     <td>25800</td>
     <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
     <td>010-8555-4975</td>
     <td>2023-01-23</td>
     <td>배송중</td>
     <td><a href="current_perchase_watch">상세보기</a></td>
  </tr>
   <tr>
     <td>92</td>
     <td>김다롱</td>
     <td>생분해 배변봉투 3종 외 2개</td>
     <td>25800</td>
     <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
     <td>010-8555-4975</td>
     <td>2023-01-23</td>
     <td>배송중</td>
     <td><a href="current_perchase_watch">상세보기</a></td>
  </tr>
   <tr>
     <td>91</td>
     <td>김다롱</td>
     <td>생분해 배변봉투 3종 외 2개</td>
     <td>25800</td>
     <td>서울특별시 영등포구 선유로 130 에이스하이테크시티3차</td>
     <td>010-8555-4975</td>
     <td>2023-01-23</td>
     <td>배송중</td>
     <td><a href="current_perchase_watch">상세보기</a></td>
  </tr>
 </table>
</div>
</div>

<container>
<div class="row mt-5">
  <div class="col text-center">
    <div class="block-27">
      <ul>
        <li><a href="#">&lt;&lt;</a></li>
        <li><a href="#">&lt;</a></li>
        <li class="active"><span>1</span></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">&gt;</a></li>
        <li><a href="#">&gt;&gt;</a></li>
      </ul>
    </div>
  </div>
</div>
<br>
</container>


<script>
	$(function(){
		
		var actionForm = $("#actionForm");
		
		//페이지 이동
		$(".paginate_button a").on("click",function(e){
			e.preventDefault();
			
			console.log("click");
			actionForm.find("input[name='pageNum']").val($(this).attr("href"));
			actionForm.submit();
		});
		
		$(".move").on("click", function(e){
			e.preventDefault();
			
			actionForm.append("<input type ='hidden' name='bno' value='"+$(this).attr("href")+"'>");
			actionForm.attr("action","/board/get");
			actionForm.submit();
		});
		
		
	});
</script>
<%@include file="../includes/footer.jsp"%>