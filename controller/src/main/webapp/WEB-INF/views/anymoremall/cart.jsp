<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@include file="../includes/header.jsp"%>

<script>
	document.getElementById("home").setAttribute("class", "nav-item");
	document.getElementById("mall").setAttribute("class", "nav-item dropdown active");
</script>

<style>
body {
  margin: 0;
}

* {
  box-sizing: border-box;
}

p,
span {
  margin: 0;
}

a {
  color: black;
}

img {
  display: block;
  width: 80%;
  margin: auto;
}

.cart {
  width: 80%;
  margin: auto;
  padding: 30px;
  font-family:NanumSquareNeo;
}

.cart ul {
  background-color: whitesmoke;
  padding: 30px;
  margin-bottom: 50px;
  border: whitesmoke solid 1px;
  border-radius: 5px;
  font-size: 15px;
  font-weight: 400;
}

.cart ul :first-child {
  color: #CDBBA7;
}

table {
  border-top: solid 1.5px black;
  border-collapse: collapse;
  width: 100%;
  font-size: 14px;
}

thead {
  text-align: center;
  font-weight: bold;
}

tbody {
  font-size: 12px;
}

td {
  padding: 15px 0px;
  border-bottom: 1px solid lightgrey;
}

.cart__list__detail :nth-child(3) {
  vertical-align: top;
}

.cart__list__detail :nth-child(3) a {
  font-size: 15px;
}

.cart__list__detail :nth-child(3) p {
  margin-top: 6px;
  font-weight: bold;
  font-size:15px;
}

.cart__list__smartstore {
  font-size: 15px;
  color: gray;
}

.cart__list__option {
  vertical-align: top;
  padding: 20px;
}

.cart__list__option p {
  margin-bottom: 25px;
  position: relative;
  font-size:15px;
}

.cart__list__option p::after {
  content: "";
  width: 90%;
  height: 1px;
  background-color: lightgrey;
  left: 0px;
  top: 25px;
  position: absolute;
}

.cart__list__optionbtn {
  background-color: white;
  font-size: 15px;
  border: lightgrey solid 1px;
  padding: 7px;
}

.cart__list__detail :nth-child(4),
.cart__list__detail :nth-child(5),
.cart__list__detail :nth-child(6) {
  border-left: 2px solid whitesmoke;
}

.cart__list__detail :nth-child(5),
.cart__list__detail :nth-child(6) {
  text-align: center;
  font-size:15px;
}

.cart__list__detail :nth-child(5) button {
  background-color: #CDBBA7;
  color: white;
  border: none;
  border-radius: 5px;
  padding: 4px 8px;
  font-size: 15px;
  margin-top: 5px;
}

.price {
  font-weight: bold;
}

.cart__mainbtns {
  width: 420px;
  height: 200px;
  padding-top: 40px;
  display: block;
  margin: auto;
}

.cart__bigorderbtn {
  width: 200px;
  height: 50px;
  font-size: 16px;
  margin: auto;
  border-radius: 5px;
}

.cart__bigorderbtn.left {
  background-color: white;
  border: 1px lightgray solid;
}

.cart__bigorderbtn.right {
  background-color: #CDBBA7;
  color: white;
  border: none;
}
</style>

<section class="hero-wrap hero-wrap-2" style="background-image: url('../images/bg_2.jpg');" data-stellar-background-ratio="0.5">
  <div class="overlay"></div>
  <div class="container" style="font-family: 'NanumSquareNeo';">
    <div class="row no-gutters slider-text align-items-end">
      <div class="col-md-9 ftco-animate pb-5">
         <p class="breadcrumbs mb-2"><span class="mr-2"><a href="/index">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>???????????? <i class="ion-ios-arrow-forward"></i></span></p> 
        <h1 class="mb-0 bread" style="font-family: 'NanumSquareNeo';">????????????</h1>
        <br>
        <p class="breadcrumbs mb-2">
           <span class="mr-2"><a href="/anymoremall/product_list">????????????<i class="ion-ios-arrow-forward"></i></a></span>
        </p>
      </div>
    </div>
  </div>
</section>

    <section class="cart">
        <div class="cart__information">
            <ul>
                <li>???????????? ????????? ?????? 30?????? ???????????????.</li>
                <li>??????, ?????? ??? ????????? ????????? ?????? ????????? ????????? ??? ????????????.</li>
                <li>???????????? ????????? ????????? ?????? ????????? ?????? ???????????? ????????? ????????? ??? ????????? ?????? ??? ??? ?????? ????????? ????????? ????????????.</li>
            </ul>
        </div>
        <table class="cart__list">
            <form>
                <thead>
                    <tr>
                        <td><input type="checkbox"></td>
                        <td colspan="2">????????????</td>
                        <td>??????</td>
                        <td>????????????</td>
                        <td>?????????</td>
                    </tr>
                </thead>
                <tbody>
                    <tr class="cart__list__detail">
                        <td><input type="checkbox"></td>
                        <td><img src="../images/product-4.jpg" alt="magic keyboard"></td>
                        <td>
                            <p>???????????? ?????? ?????? ?????????</p>
                            <sapn class="price">9,000 ???</sapn>
                        </td>
                        <td class="cart__list__option">
                            <p>????????? / 1???</p>
                            <button class="cart__list__optionbtn">???????????? ??????/??????</button>
                        </td>
                        <td><span class="price">9,000 ???</span><br>
                            <button class="cart__list__orderbtn">????????????</button>
                        </td>
                        <td>??????</td>
                    </tr>
                    <tr class="cart__list__detail">
                        <td style="width: 2%;"><input type="checkbox"></td>
                        <td style="width: 13%;">
                            <img src="../images/product-2.jpg" alt="magic mouse">
                        </td>
                        <td style="width: 27%;">
                            <p>???????????? ?????? ??????</p>
                            <span class=" price">30,000???</span>
                        </td>
                        <td class="cart__list__option" style="width: 27%;">
                            <p>1???</p>
                            <button class="cart__list__optionbtn">???????????? ??????/??????</button>
                        </td>
                        <td style="width: 15%;"><span class="price">30,000???</span><br>
                            <button class="cart__list__orderbtn">????????????</button>
                        </td>
                        <td style="width: 15%;">??????</td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <td colspan="3"><input type="checkbox"> <button class="cart__list__optionbtn">???????????? ??????</button>
                        </td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tfoot>
            </form>
        </table>
        <div class="cart__mainbtns">
            <button class="cart__bigorderbtn left">?????? ????????????</button>
            <button class="cart__bigorderbtn right">????????????</button>
        </div>
    </section>

<%@include file="../includes/footer.jsp"%>