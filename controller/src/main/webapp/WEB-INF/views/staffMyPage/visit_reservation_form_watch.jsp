<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@include file="../includes/header.jsp"%>

<section>
  <div class="overlay"></div>
  <br>
  <div class="container">
    <div class="row no-gutters slider-text align-items-end">
      <div class="col-md-12 ftco-animate pb-5">
        <h1 class="mb-0 bread">관리자 마이페이지 - 방문신청 폼 확인</h1>

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

<section class="ftco-section" style="font-family: 'NanumSquareNeo';">
    <div class="container">
      <div class="row justify-content-center" >
            <table class="table">
                <tr>
                    <th>제목</th>
                    <td>방문예약 신청합니다.</td>
                </tr>
                <tr>
                    <th>성별</th>
                    <td>여성</td>
                    <th>인원 수</th>
                    <td>3</td>
                </tr>
                <tr>
                    <th>성함</th>
                    <td>김수아</td>
                    <th>연락처</th>
                    <td>010-8555-4975</td>
                </tr>
                <tr>
                    <th>방문날짜</th>
                    <td>2023-01-29</td>
                    <th>방문시간</th>
                    <td>17:00-18:00</td>
                </tr>
                <tr>
                    <th>내용</th>
                    <td>
                        <p>
                            안녕하세요. <br>
                            2023년 1월 17일에 방문상담 예약을 하고싶습니다.
                        </p>
                    </td>
                </tr>
                
            </table>
            <a href="visit_reservation_form"><button type="button" class="btn btn-primary" style="float: right;">확인</button></a>
      </div>	<!-- end row -->
    </div>	<!-- end container -->
  </section>


<%@include file="../includes/footer.jsp"%>
