<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<script src="https://code.jquery.com/jquery-3.3.1.js"></script>


<link href="https://unpkg.com/tailwindcss/dist/tailwind.min.css"
   rel="stylesheet">
<!--Replace with your tailwind.css once created-->
<link
   href="https://fonts.googleapis.com/css?family=Work+Sans:200,400&display=swap"
   rel="stylesheet">
<link rel="stylesheet"
   href="https://unpkg.com/tailwindcss@2.2.19/dist/tailwind.min.css" />
   


<!-- 스타일 태그 -->
<style>
@font-face {
    font-family: 'Hahmlet-Bold';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2110@1.0/Hahmlet-Bold.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
}


.nav-container {
   display: flex;
   text-align: center;
}

.nav-item {
   text-align: center;
}

li {
   float: left;
   padding: 30px;
}

li:hover {
   color: green;
}

header {
   background-color: white;
   z-index: 100;
}

#logo>img {
   width: 200px;
   display: block;
   margin: auto;
}

.work-sans {
   font-family: "Work Sans", sans-serif;
}

#menu-toggle:checked+#menu {
   display: block;
}

.hover\:grow {
   transition: all 0.3s;
   transform: scale(1);
}

.hover\:grow:hover {
   transform: scale(1.02);
}

.carousel-open:checked+.carousel-item {
   position: static;
   opacity: 100;
}

.carousel-item {
   -webkit-transition: opacity 0.6s ease-out;
   transition: opacity 0.6s ease-out;
}

#carousel-1:checked ~ .control-1, #carousel-2:checked ~ .control-2,
   #carousel-3:checked ~ .control-3 {
   display: block;
}

.carousel-indicators {
   list-style: none;
   margin: 0;
   padding: 0;
   position: absolute;
   bottom: 2%;
   left: 0;
   right: 0;
   text-align: center;
   z-index: 10;
}

#carousel-1:checked ~ .control-1 ~ .carousel-indicators li:nth-child(1) .carousel-bullet,
   #carousel-2:checked ~ .control-2 ~ .carousel-indicators li:nth-child(2) .carousel-bullet,
   #carousel-3:checked ~ .control-3 ~ .carousel-indicators li:nth-child(3) .carousel-bullet
   {
   color: #000;
   /*Set to match the Tailwind colour you want the active one to be */
}

@import url("https://fonts.googleapis.com/css?family=Raleway");

.forSearch {
   margin: 0;
   padding: 30px;
   font-family: "Raleway", sans-serif;
   display: flex;
   justify-content: center;
   align-items: center;
}

.container1 {
   position: relative;
}

.main {
   position: relative;
   border: 5px solid #064e3b;
   height: 50px;
   width: 800px;
   border-radius: 50px;
   padding-left: 41px;
   padding-right: 11px;
   padding-top: 4px;
   padding-bottom: 4px;
   font-size: 20px;
   color: #555;
}

.main:focus {
   outline: none;
}

.searchicon {
   position: absolute;
   height: 25px;
   width: 25px;
   background: transparent;
   border: 3px solid #064e3b;
   left: 12px;
   top: 14px;
   border-radius: 100%;
}

.searchicon:after {
   content: "";
   position: absolute;
   background: #5F8FA4;
   height: 6px;
   width: 3px;
   bottom: -5px;
   right: -3px;
   transform: rotate(-45deg);
}

.microphone {
   position: absolute;
   height: 24px;
   width: 24px;
   background: #FF5252;
   right: 12px;
   top: 6px;
   border-radius: 100%;
   box-shadow: 0px 1px 2px 0px #555;
}

.microphone:after {
   content: "";
   position: absolute;
   background: #c70000;
   height: 12px;
   width: 8px;
   border-radius: 10px;
   left: 8px;
   top: 3px;
}

.microphone:before {
   content: "";
   position: absolute;
   border-bottom: 2px solid #c70000;
   height: 10px;
   width: 10px;
   border-radius: 100%;
   top: 6px;
   left: 7px;
}

.mic-stand {
   position: absolute;
   height: 4px;
   width: 2px;
   background: #c70000;
   bottom: 3px;
   left: 11px;
}

.icon-holder {
   display: flex;
   justify-content: space-around;
   margin-top: 5px;
}

.icon {
   position: relative;
   height: 35px;
   width: 80px;
   background: #064e3b;
   border-radius: 100%;
   box-shadow: 0px 1px 2px 0px #555;
   cursor: pointer;
   opacity: 100;
   transition: 0.4s;
}

.icon:hover {
   background: #70c5ed;
   animation-play-state: paused;
}

#parking:after {
   content: "P";
   font-weight: bold;
   position: absolute;
   font-size: 13px;
   color: #43b3e7;
   background: white;
   padding: 1px 3px 1px 4px;
   border-radius: 100%;
   left: 10px;
   top: 9px;
}

#gas:after {
   content: "";
   position: absolute;
   height: 15px;
   width: 12px;
   background: white;
   border-top-right-radius: 4px;
   border-top-left-radius: 4px;
   top: 9px;
   left: 11px;
}

#gas:before {
   content: "";
   position: absolute;
   height: 6px;
   width: 8px;
   background: #43b3e7;
   left: 13px;
   top: 11px;
   z-index: 1;
}

.base {
   position: absolute;
   background: white;
   width: 16px;
   height: 4px;
   top: 23px;
   left: 9px;
   border-radius: 2px;
}

.base:after {
   content: "";
   position: absolute;
   height: 10px;
   width: 10px;
   border-radius: 100%;
   border-left: 2px solid white;
   bottom: 4px;
   left: -1px;
}

#eat:after {
   content: "";
   position: absolute;
   height: 13px;
   width: 4px;
   background: white;
   border-radius: 3px;
   top: 15px;
   left: 11px;
}

#eat:before {
   content: "";
   position: absolute;
   height: 5px;
   width: 8px;
   border-bottom-left-radius: 100%;
   border-bottom-right-radius: 100%;
   background: white;
   top: 12px;
   left: 9px;
}

.fork {
   position: absolute;
   height: 5px;
   width: 2px;
   background: white;
   top: 7px;
   left: 9px;
}

.fork:after {
   content: "";
   position: absolute;
   height: 5px;
   width: 2px;
   background: white;
   top: 0px;
   left: 3px;
}

.fork:before {
   content: "";
   position: absolute;
   height: 5px;
   width: 2px;
   background: white;
   top: 0px;
   left: 6px;
}

.knife {
   position: absolute;
   height: 9px;
   width: 4px;
   background: white;
   right: 11px;
   bottom: 7px;
   border-radius: 2px;
}

.knife:after {
   content: "";
   position: absolute;
   height: 13px;
   width: 6px;
   background: white;
   bottom: 8px;
   border-top-right-radius: 100%;
}

.cup {
   position: absolute;
   height: 14px;
   width: 17px;
   background: white;
   top: 15px;
   left: 8px;
   border-bottom-left-radius: 100%;
   border-bottom-right-radius: 100%;
}

.cup:after {
   content: "";
   position: absolute;
   height: 10px;
   width: 15px;
   border-radius: 100%;
   right: -4px;
   border-right: 2px solid white;
}

#coffee:after {
   content: "S";
   position: absolute;
   font-style: italic;
   font-size: 5px;
   transform: skewY(-40deg);
   color: white;
   top: 6px;
   left: 12px;
}

#coffee:before {
   content: "S";
   position: absolute;
   font-style: italic;
   font-size: 5px;
   transform: skewY(-40deg);
   color: white;
   top: 6px;
   left: 18px;
}

.dots {
   position: absolute;
   height: 5px;
   width: 5px;
   background: white;
   border-radius: 100%;
   left: 15px;
   top: 15px;
}

.dots:after {
   content: "";
   position: absolute;
   height: 5px;
   width: 5px;
   background: white;
   border-radius: 100%;
   left: 9px;
}

.dots:before {
   content: "";
   position: absolute;
   height: 5px;
   width: 5px;
   background: white;
   border-radius: 100%;
   left: -9px;
}

input:focus ~ .icon-holder>.icon {
   animation: ani 2.2s ease-out infinite;
}

@keyframes ani { 0% {
   opacity: 1;
}
10%
{
transform:scale
(1.2);
opacity:1;}
20%
{
transform:
scale
(1);
opacity:1;}100%
{transform:
scale(1);
opacity:1;}}
#gas {
   animation-delay: 0.1s;
}

#eat {
   animation-delay: 0.2s;
}

#coffee {
   animation-delay: 0.3s;
}

#misc {
   animation-delay: 0.4s;
}

.tooltip {
   opacity: 0;
   position: absolute;
   font-size: 12px;
   color: white;
   background: #555;
   padding: 8px;
   top: 15px;
   border-radius: 15%;
   top: 45px;
}

.tooltip:after {
   content: "";
   position: absolute;
   background: #555;
   clip-path: polygon(50% 0%, 0% 100%, 100% 100%);
   height: 18px;
   width: 18px;
   top: -10px;
   left: 7px;
}

.icon:hover>.tooltip {
   animation: ani 0.4s ease-out forwards;
   animation-delay: 0.3s;
}

.con_cmn {
  
}

.con1 {
 
}

#hashtag {
   visibility: hidden;
}

.nametag {
   
}

#list img {
   filter: brightness(70%);
}

#list img:hover {
   filter: brightness(50%);
   
}
nav>ul{
   padding-left: 28%;
}
nav>ul>li{
   padding-right: 17%;
}
#carousel-font-1{
   color: rgb(221, 221, 221);
   padding:10px;
}
#carousel-font-2{
   color: rgb(221, 221, 221);
}
#search_bar>span{
background-color: rgba(5, 88, 5, 0.400);
padding-top:10px;
border-radius:30px;
border:8px solid rgba(5, 88, 5, 0.582);
box-sizing:context-box;
}

#search_bar2>span{
background-color: rgba(5, 88, 5, 0.582);
padding-top:10px;
border-radius:30px;
border:8px solid rgba(5, 88, 5, 0.582);
box-sizing:context-box;
}

@font-face {
    font-family: "GmarketSansMedium";
    src: url("https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff") format("woff");
    font-weight: normal;
    font-style: normal;
}
* {font-family: GmarketSansMedium;}

#github>a{
padding:10px;
}
#footer{
font-size:6px;
}
#header{
   padding:0px;
   margin-left:200px;
   margin-right:200px;
   border-bottom-left-radius: 30px;
   border-bottom-right-radius: 30px;
    box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15)
}

#shbtn:hover{background-color: #d7e9d433;}
#list{
   margin-left:200px;
   margin-right:200px;
}
#hashtag{
padding-top:25px;
font-size: 27px;
color:white;

   }
   
.con_cmn con2{
   padding-top:25px;
font-size: 20px;
   }
   #selectTab{
   border-radius: 20px;
   
   background-color:rgba(236, 234, 234, 0.411);
   text-align:center;
   height:65px;
   margin-top:0px;
   color:white;
   
   }
   option{
   background-color:white;
   border-radius: 20px;
   }

#search_bar{
	font-size:27px;
	
}
#search_bar2{
	font-size:27px;
}
#search_bar>span{

}

#senasic{
    font-family: Hahmlet-Bold;
}

   


   
</style>

</head>
<body>
   <!------ header : 상단 네브바, 세나식 로고, 게시판 링크 ------>
   <header
      class="text-gray-600 body-font sticky inset-x-0 top-0 left-0  py-5"id="header">
      <div
         class="container mx-auto flex flex-wrap p-5 flex-col md:flex-row items-center">

         <!------ 왼쪽 상단 세나식 로고 ----->
         <a href="/index.jsp" id="senasic"
            class="flex title-font font-medium items-center text-gray-900 mb-4 md:mb-0">
            <span class="ml-3 text-xl">SENASIC</span>
         </a>
         <!-- top에 붙어있는 nav bar, 로그인 회원가입, 마이페이지, 로그아웃-->
         <nav
            class="z-50 md:ml-auto  flex flex-wrap items-center text-base justify-center">
            <c:choose>
               <c:when test="${loginID != null}">
            ${loginID} 님 안녕하세요&nbsp;&nbsp;| &nbsp;&nbsp;
                  <a href="logout.mem" onclick="return confirm("정말 로그아웃 하시겠습니까?");">로그아웃&nbsp;&nbsp;|</a>&nbsp;&nbsp;
                  <!-- 강사님께 질문 3 -->
                  <c:if test="${seqID < 0 }">
                     <a href="dash.admin">관리자페이지</a>
                  </c:if>
                  <c:if test="${seqID > 0 }">
                     <a href="mypage.mem?cpage=1">마이페이지</a>
                  </c:if>
               </c:when>
               <c:otherwise>
                  <a href="signin.mem" class="mr-5 hover:text-gray-900">로그인 </a>
                  <a href="signup.mem">회원가입</a>
               </c:otherwise>
            </c:choose>
         </nav>
      </div>
   </header>
                    <a href="/index.jsp">
   <span id="logo">
      <img src="senasic_logo.png">
   </span></a>
               

   <!----------------- 게시판 네비게이션 --------------->
   <nav>
      <ul class="nav-container">
         <li class="nav-itme"><a href="/fboard.rest?cpage=1">맛집 리스트 </a></li>
         <li class="nav-itme"><a href="/magagineList.mag">맛집 매거진 </a></li>
         <li class="nav-itme"><a href="/list.pet?cpage=1&check_num=2">반려견
               게시판 </a></li>
      </ul>
   </nav>
<body>
   <!------------- 캐러셀 시작 ---------------->
   <div class="carousel relative container mx-auto"
      style="max-width: 100%;">
      <div class="carousel-inner relative overflow-hidden w-full">
         <!--Slide 1-->
         <input class="carousel-open" type="radio" id="carousel-1"
            name="carousel" aria-hidden="true" hidden="" checked="checked">
         <div class="carousel-item absolute opacity-0" style="height: 50vh;">
            <div
               class="block h-full w-full mx-auto flex pt-6 md:pt-0 md:items-center bg-cover bg-right"
               style="background-image: url(/magazine/magagine_img/index1.jpg)">

               <div class="container mx-auto">
               
 
               
      <!-- 검색바 시작 -->
      <div class="forSearch">
      <div class="container1">
         <form action="/fboard.rest">
            <input type="hidden" name="cpage" value="1"> 
            <input type="hidden" name="category" value="all"> 
            <input class="main" type="text" name="target" id="searching"> 
            <a id="searchbytagName">
               <button
                  class=" bg-transparent  text-green-900 font-semibold hover:text-green-800 py-2 px-4 border border-gray-200 hover:border-transparent rounded"
                  id="shbtn">검색</button>
            </a>
         </form>

         <div class="flex justify-center" id="hashtag">
         
          
		
               
	<p>
	<table>
	<tr>
	    <td><span class=" mt-2"  id="gangnam">
    <button>#강남구</button>
    </span>&nbsp;&nbsp;   
    <td><span class=" mt-2" id="sungbuk">
    <button>#용산구</button>
    </span> &nbsp;&nbsp;
   <td><span class=" mt-2"  id="jongro">
    <button>#종로구</button>
    </span> &nbsp;&nbsp;
   <td><span class=" mt-2"  id="mapo">
    <button>#마포구</button>
    </span> &nbsp;&nbsp;
    <td><span class=" mt-2"  id="gangdong">
    <button>#송파구</button>
    </span> 
	 
    </tr>
   
  
   <tr>
  <td><span class=" mt-2" class="food" id="koreanfood">
    <button>#양식</button>
    </span>&nbsp;&nbsp;   
    <td><span class=" mt-2" class="food" id="boonsik">
    <button>#이색</button>
    </span> &nbsp;&nbsp;
   	<td><span class=" mt-2" class="food" id="japaneesefood">
    <button>#일식</button>
    </span> &nbsp;&nbsp;
   	<td><span class=" mt-2" class="food" id="cafe">
    <button>#카페</button>
    </span> &nbsp;&nbsp;
    <td><span class=" mt-2" class="food" id="fastfood">
    <button>#술집</button>
    </span> 
    </tr>
	</table>
   
   </p>
         </div>

      </div>
   </div>
               </div>

            </div>
         </div>
         <label for="carousel-3"
            class="prev control-1 w-10 h-10 ml-2 md:ml-10 absolute cursor-pointer hidden text-3xl font-bold text-black hover:text-white rounded-full bg-white hover:bg-gray-900 leading-tight text-center z-10 inset-y-0 left-0 my-auto">‹</label>
         <label for="carousel-2"
            class="next control-1 w-10 h-10 mr-2 md:mr-10 absolute cursor-pointer hidden text-3xl font-bold text-black hover:text-white rounded-full bg-white hover:bg-gray-900 leading-tight text-center z-10 inset-y-0 right-0 my-auto">›</label>
         <!--Slide 2-->
         <input class="carousel-open" type="radio" id="carousel-2"
            name="carousel" aria-hidden="true" hidden="">
         <div class="carousel-item absolute opacity-0 bg-cover bg-right"
            style="height: 50vh;">
            <div
               class="block h-full w-full mx-auto flex pt-6 md:pt-0 md:items-center bg-cover bg-right background-image:shadow-lg"
               style="background-image: url(/magazine/magagine_img/index3.jpg);">

               <div class="container mx-auto">
                     <div class="forSearch">
      <div class="container1">
         <form action="/fboard.rest">
            <input type="hidden" name="cpage" value="1"> 
            <input type="hidden" name="category" value="all"> 
            <input class="main" type="text" name="target" id="searching"> 
            <a id="searchbytagName">
               <button
                  class=" bg-transparent  text-green-900 font-semibold hover:text-green-800 py-2 px-4 border border-gray-200 hover:border-transparent rounded"
                  id="shbtn">검색</button>
            </a>
         </form>

         <div class="flex justify-center " id="hashtag">
            <span class="searchicon"></span> <select id="selectTab"
               class="select_tab" title="세부검색">
               <option value="x">검색</option>
               <option value="0" id="tab1">지역</option>
               <option value="1">음식종류</option>
            </select> &nbsp;&nbsp;&nbsp;&nbsp;



            <div class="con_cmn con1" id="search_bar" class="text-white">
               <span class=" mt-2" id="gangnam">
                  <button>#강남구</button>
               </span>&nbsp;&nbsp; 
               <span class=" mt-2" id="sungbuk">
                  <button>#용산구</button>
               </span> &nbsp;&nbsp; 
               <span class=" mt-2" id="jongro">
                  <button>#종로구</button>
               </span> &nbsp;&nbsp; 
               <span class=" mt-2" id="mapo">
                  <button>#마포구</button>
               </span> &nbsp;&nbsp; <span class=" mt-2" id="gangdong">
                  <button>#송파구</button>
               </span>

            </div>



            <div class="con_cmn con2">
               <span class=" mt-2" class="food" id="koreanfood">
                  <button>#양식</button>
               </span>&nbsp;&nbsp; <span class=" mt-2" class="food" id="boonsik">
                  <button>#이색</button>
               </span> &nbsp;&nbsp; <span class=" mt-2" class="food" id="japaneesefood">
                  <button>#일식</button>
               </span> &nbsp;&nbsp; <span class=" mt-2" class="food" id="cafe">
                  <button>#카페</button>
               </span> &nbsp;&nbsp; <span class=" mt-2" class="food" id="fastfood">
                  <button>#술집</button>
               </span>

            </div>
         </div>

      </div>
   </div>
               </div>

            </div>
         </div>
         <label for="carousel-1"
            class="prev control-2 w-10 h-10 ml-2 md:ml-10 absolute cursor-pointer hidden text-3xl font-bold text-black hover:text-white rounded-full bg-white hover:bg-gray-900  leading-tight text-center z-10 inset-y-0 left-0 my-auto">‹</label>
         <label for="carousel-3"
            class="next control-2 w-10 h-10 mr-2 md:mr-10 absolute cursor-pointer hidden text-3xl font-bold text-black hover:text-white rounded-full bg-white hover:bg-gray-900  leading-tight text-center z-10 inset-y-0 right-0 my-auto">›</label>

         <!--Slide 3-->
         <input class="carousel-open" type="radio" id="carousel-3"
            name="carousel" aria-hidden="true" hidden="">
         <div class="carousel-item absolute opacity-0" style="height: 50vh;">
            <div
               class="block h-full w-full mx-auto flex pt-6 md:pt-0 md:items-center bg-cover bg-bottom"
               style="background-image: url(/magazine/magagine_img/index2.jpg);">

               <div class="container mx-auto">
                  <div class="text-center text-6xl" id="carousel-font-1">강아지와 함께 갈 수 있는 PUB!</div>
                  <div class="text-center text-xl"  id="carousel-font-2">우리 강아지의 불금을 책임지는!</div>
               </div>

            </div>
         </div>
         <label for="carousel-2"
            class="prev control-3 w-10 h-10 ml-2 md:ml-10 absolute cursor-pointer hidden text-3xl font-bold text-black hover:text-white rounded-full bg-white hover:bg-gray-900  leading-tight text-center z-10 inset-y-0 left-0 my-auto">‹</label>
         <label for="carousel-1"
            class="next control-3 w-10 h-10 mr-2 md:mr-10 absolute cursor-pointer hidden text-3xl font-bold text-black hover:text-white rounded-full bg-white hover:bg-gray-900  leading-tight text-center z-10 inset-y-0 right-0 my-auto">›</label>

         <!-- Add additional indicators for each slide-->
         <ol class="carousel-indicators">
            <li class="inline-block mr-3"><label for="carousel-1"
               class="carousel-bullet cursor-pointer block text-4xl text-gray-400 hover:text-gray-900">•</label>
            </li>
            <li class="inline-block mr-3"><label for="carousel-2"
               class="carousel-bullet cursor-pointer block text-4xl text-gray-400 hover:text-gray-900">•</label>
            </li>
            <li class="inline-block mr-3"><label for="carousel-3"
               class="carousel-bullet cursor-pointer block text-4xl text-gray-400 hover:text-gray-900">•</label>
            </li>
         </ol>

      </div>
   </div>


   <!--------------맛집 매거진 목록 시작------------>
   <section class="bg-white py-8">

      <div class="container mx-auto flex items-center flex-wrap pt-4 pb-12">

         <nav id="store" class="w-full z-30 top-0 px-6 py-1">
            <div
               class="w-full container mx-auto flex flex-wrap items-center justify-between mt-0 px-2 py-3">

               <a
                  class="uppercase tracking-wide no-underline hover:no-underline font-bold text-gray-800 text-xl "
                  href="/magagineList.mag"> 맛집 매거진 모아보기 </a>

               <div class="flex items-center" id="store-nav-content">


               </div>
            </div>
         </nav>
      </div>




      <div id="list" class="space-y-24 ">
         <div class="flex space-x-48 justify-center">
            <a href="/magagine.mag">
               <div class="hover:grow hover:shadow-lg"
                  style="position: relative; width: 500px; height: 250px;">
                  <img id="pet_img" class="rounded-md shadow-lg"
                     style="width: 100%; height: 100%;"
                     src="/magazine/magagine_img/1.png" alt="">
                  <div
                     style="color: white; font-weight: 500; width: 500px; position: absolute; top: 45%; left: 50%; transform: translate(-50%, -50%); font-size: 30px; text-align: center; margin: auto;">
                     맛칼국수집 베스트asd 500곳</div>
                  <div
                     style="color: white; position: absolute; top: 70%; left: 50%; transform: translate(-50%, -50%); text-align: center;">
                     "쌀쌀한 날씨엔 따뜻한 칼국수 호로로ddd로로로로로로로록"</div>
               </div>
            </a> <a href="/magagine.mag">
               <div class="hover:grow hover:shadow-lg"
                  style="position: relative; width: 500px; height: 250px;">
                  <img class="rounded-md shadow-lg"
                     style="width: 100%; height: 100%;"
                     src="/magazine/magagine_img/2.jpg" alt="">
                  <div
                     style="color: white; font-weight: 500; width: 500px; position: absolute; top: 45%; left: 50%; transform: translate(-50%, -50%); font-size: 30px; text-align: center; margin: auto;">
                     맛칼국수집 베스트asd 500곳</div>
                  <div
                     style="color: white; position: absolute; top: 70%; left: 50%; transform: translate(-50%, -50%); text-align: center;">
                     "쌀쌀한 날씨엔 따뜻한 칼국수 호로로ddd로로로로로로로록"</div>
               </div>
            </a>
         </div>

         <div style="width: 100%;" class="flex space-x-48 justify-center">
            <a href="/magagine.mag">
               <div class="hover:grow hover:shadow-lg"
                  
                  style="position: relative; width: 500px; height: 250px;">
                  <img class="rounded-md shadow-lg"
                     style="width: 100%; height: 100%;"
                     src="/magazine/magagine_img/33.jpg" alt="">
                  <div
                     style="color: white; font-weight: 500; width: 500px; position: absolute; top: 45%; left: 50%; transform: translate(-50%, -50%); font-size: 30px; text-align: center; margin: auto;">
                     맛칼국수집 베스트asd 500곳</div>
                  <div
                     style="color: white; position: absolute; top: 70%; left: 50%; transform: translate(-50%, -50%); text-align: center;">
                     "쌀쌀한 날씨엔 따뜻한 칼국수 호로로ddd로로로로로로로록"</div>
               </div>
            </a> <a href="/magagine.mag">
               <div class="hover:grow hover:shadow-lg"
                  
                  style="position: relative; width: 500px; height: 250px;">
                  <img class="rounded-md shadow-lg"
                     style="width: 100%; height: 100%;"
                     src="/magazine/magagine_img/4.jpg" alt="">
                  <div
                     style="color: white; font-weight: 500; width: 500px; position: absolute; top: 45%; left: 50%; transform: translate(-50%, -50%); font-size: 30px; text-align: center; margin: auto;">
                     맛칼국수집 베스트asd 500곳</div>
                  <div
                     style="color: white; position: absolute; top: 70%; left: 50%; transform: translate(-50%, -50%); text-align: center;">
                     "쌀쌀한 날씨엔 따뜻한 칼국수 호로로ddd로로로로로로로록"</div>
               </div>
            </a>
         </div>
      </div>
   </section>

   <section class="bg-white py-8">

      <div class="container py-8 px-6 mx-auto">

         
      </div>
   </section>
</body>


<!-- footer -->
<!-- footer -->
<footer class="text-center lg:text-left bg-gray-100 text-gray-600">
	<div
		class="flex justify-center items-center lg:justify-between p-6 border-b border-gray-300">
		<div class="mr-12 hidden lg:block">
		</div>
		<div class="flex justify-center">
			<a href="#!" class="mr-6 text-gray-600"> <svg aria-hidden="true"
					focusable="false" data-prefix="fab" data-icon="facebook-f"
					class="svg-inline--fa fa-facebook-f w-2.5" role="img"
					xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512">
          <path fill="currentColor"
						d="M279.14 288l14.22-92.66h-88.91v-60.13c0-25.35 12.42-50.06 52.24-50.06h40.42V6.26S260.43 0 225.36 0c-73.22 0-121.08 44.38-121.08 124.72v70.62H22.89V288h81.39v224h100.17V288z">
          </path>
        </svg>
			</a> <a href="#!" class="mr-6 text-gray-600"> <svg aria-hidden="true"
					focusable="false" data-prefix="fab" data-icon="twitter"
					class="svg-inline--fa fa-twitter w-4" role="img"
					xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
          <path fill="currentColor"
						d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z">
          </path>
        </svg>
			</a> <a href="#!" class="mr-6 text-gray-600"> <svg aria-hidden="true"
					focusable="false" data-prefix="fab" data-icon="google"
					class="svg-inline--fa fa-google w-3.5" role="img"
					xmlns="http://www.w3.org/2000/svg" viewBox="0 0 488 512">
          <path fill="currentColor"
						d="M488 261.8C488 403.3 391.1 504 248 504 110.8 504 0 393.2 0 256S110.8 8 248 8c66.8 0 123 24.5 166.3 64.9l-67.5 64.9C258.5 52.6 94.3 116.6 94.3 256c0 86.5 69.1 156.6 153.7 156.6 98.2 0 135-70.4 140.8-106.9H248v-85.3h236.1c2.3 12.7 3.9 24.9 3.9 41.4z">
          </path>
        </svg>
			</a> <a href="#!" class="mr-6 text-gray-600"> <svg aria-hidden="true"
					focusable="false" data-prefix="fab" data-icon="instagram"
					class="svg-inline--fa fa-instagram w-3.5" role="img"
					xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
          <path fill="currentColor"
						d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z">
          </path>
        </svg>
			</a> <a href="#!" class="mr-6 text-gray-600"> <svg aria-hidden="true"
					focusable="false" data-prefix="fab" data-icon="linkedin-in"
					class="svg-inline--fa fa-linkedin-in w-3.5" role="img"
					xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
          <path fill="currentColor"
						d="M100.28 448H7.4V148.9h92.88zM53.79 108.1C24.09 108.1 0 83.5 0 53.8a53.79 53.79 0 0 1 107.58 0c0 29.7-24.1 54.3-53.79 54.3zM447.9 448h-92.68V302.4c0-34.7-.7-79.2-48.29-79.2-48.29 0-55.69 37.7-55.69 76.7V448h-92.78V148.9h89.08v40.8h1.3c12.4-23.5 42.69-48.3 87.88-48.3 94 0 111.28 61.9 111.28 142.3V448z">
          </path>
        </svg>
			</a> <a href="#!" class="text-gray-600"> <svg aria-hidden="true"
					focusable="false" data-prefix="fab" data-icon="github"
					class="svg-inline--fa fa-github w-4" role="img"
					xmlns="http://www.w3.org/2000/svg" viewBox="0 0 496 512">
          <path fill="currentColor"
						d="M165.9 397.4c0 2-2.3 3.6-5.2 3.6-3.3.3-5.6-1.3-5.6-3.6 0-2 2.3-3.6 5.2-3.6 3-.3 5.6 1.3 5.6 3.6zm-31.1-4.5c-.7 2 1.3 4.3 4.3 4.9 2.6 1 5.6 0 6.2-2s-1.3-4.3-4.3-5.2c-2.6-.7-5.5.3-6.2 2.3zm44.2-1.7c-2.9.7-4.9 2.6-4.6 4.9.3 2 2.9 3.3 5.9 2.6 2.9-.7 4.9-2.6 4.6-4.6-.3-1.9-3-3.2-5.9-2.9zM244.8 8C106.1 8 0 113.3 0 252c0 110.9 69.8 205.8 169.5 239.2 12.8 2.3 17.3-5.6 17.3-12.1 0-6.2-.3-40.4-.3-61.4 0 0-70 15-84.7-29.8 0 0-11.4-29.1-27.8-36.6 0 0-22.9-15.7 1.6-15.4 0 0 24.9 2 38.6 25.8 21.9 38.6 58.6 27.5 72.9 20.9 2.3-16 8.8-27.1 16-33.7-55.9-6.2-112.3-14.3-112.3-110.5 0-27.5 7.6-41.3 23.6-58.9-2.6-6.5-11.1-33.3 2.6-67.9 20.9-6.5 69 27 69 27 20-5.6 41.5-8.5 62.8-8.5s42.8 2.9 62.8 8.5c0 0 48.1-33.6 69-27 13.7 34.7 5.2 61.4 2.6 67.9 16 17.7 25.8 31.5 25.8 58.9 0 96.5-58.9 104.2-114.8 110.5 9.2 7.9 17 22.9 17 46.4 0 33.7-.3 75.4-.3 83.6 0 6.5 4.6 14.4 17.3 12.1C428.2 457.8 496 362.9 496 252 496 113.3 383.5 8 244.8 8zM97.2 352.9c-1.3 1-1 3.3.7 5.2 1.6 1.6 3.9 2.3 5.2 1 1.3-1 1-3.3-.7-5.2-1.6-1.6-3.9-2.3-5.2-1zm-10.8-8.1c-.7 1.3.3 2.9 2.3 3.9 1.6 1 3.6.7 4.3-.7.7-1.3-.3-2.9-2.3-3.9-2-.6-3.6-.3-4.3.7zm32.4 35.6c-1.6 1.3-1 4.3 1.3 6.2 2.3 2.3 5.2 2.6 6.5 1 1.3-1.3.7-4.3-1.3-6.2-2.2-2.3-5.2-2.6-6.5-1zm-11.4-14.7c-1.6 1-1.6 3.6 0 5.9 1.6 2.3 4.3 3.3 5.6 2.3 1.6-1.3 1.6-3.9 0-6.2-1.4-2.3-4-3.3-5.6-2z">
          </path>
        </svg>
			</a>
		</div>
	</div>
	<div class="mx-6 py-10 text-center md:text-left" id="footer">
		<div class="grid grid-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
			<div class="">
				<h6
					class="
            uppercase
            font-semibold
            mb-4
            flex
            items-center
            justify-center
            md:justify-start
          ">
					<svg aria-hidden="true" focusable="false" data-prefix="fas"
						data-icon="cubes" class="svg-inline--fa fa-cubes w-4 mr-3"
						role="img" xmlns="http://www.w3.org/2000/svg"
						viewBox="0 0 512 512">
            <path fill="currentColor"
							d="M488.6 250.2L392 214V105.5c0-15-9.3-28.4-23.4-33.7l-100-37.5c-8.1-3.1-17.1-3.1-25.3 0l-100 37.5c-14.1 5.3-23.4 18.7-23.4 33.7V214l-96.6 36.2C9.3 255.5 0 268.9 0 283.9V394c0 13.6 7.7 26.1 19.9 32.2l100 50c10.1 5.1 22.1 5.1 32.2 0l103.9-52 103.9 52c10.1 5.1 22.1 5.1 32.2 0l100-50c12.2-6.1 19.9-18.6 19.9-32.2V283.9c0-15-9.3-28.4-23.4-33.7zM358 214.8l-85 31.9v-68.2l85-37v73.3zM154 104.1l102-38.2 102 38.2v.6l-102 41.4-102-41.4v-.6zm84 291.1l-85 42.5v-79.1l85-38.8v75.4zm0-112l-102 41.4-102-41.4v-.6l102-38.2 102 38.2v.6zm240 112l-85 42.5v-79.1l85-38.8v75.4zm0-112l-102 41.4-102-41.4v-.6l102-38.2 102 38.2v.6z">
            </path>
          </svg>
					Hoxsix Senasic6
				</h6>
				<p>

					회원가입 , 로그인 : 곽서호 , 김도경 <br> <br> 마이페이지 : 서호현 , 장건희 <br>
					<br> 맛집 리스트 : 서호현 , 김도경 <br> <br> 검색 : 곽서호 , 임도혁 <br>
					<br> 맛집 게시판 : 임도혁 , 곽서호 , 장건희 <br> <br> 반려견 게시판 :
					김도경 , 서호현 <br> <br> 관리 : 임도혁
				</p>
			</div>
			<div class="">
				 <h6
               class="uppercase font-semibold mb-4 flex justify-center md:justify-start">
                  <svg aria-hidden="true"
               focusable="false" data-prefix="fab" data-icon="github"
               class="svg-inline--fa fa-github w-4" role="img"
               xmlns="http://www.w3.org/2000/svg" viewBox="0 0 496 512">
                <path fill="currentColor" d="M165.9 397.4c0 2-2.3 3.6-5.2 3.6-3.3.3-5.6-1.3-5.6-3.6 0-2 2.3-3.6 5.2-3.6 3-.3 5.6 1.3 5.6 3.6zm-31.1-4.5c-.7 2 1.3 4.3 4.3 4.9 2.6 1 5.6 0 6.2-2s-1.3-4.3-4.3-5.2c-2.6-.7-5.5.3-6.2 2.3zm44.2-1.7c-2.9.7-4.9 2.6-4.6 4.9.3 2 2.9 3.3 5.9 2.6 2.9-.7 4.9-2.6 4.6-4.6-.3-1.9-3-3.2-5.9-2.9zM244.8 8C106.1 8 0 113.3 0 252c0 110.9 69.8 205.8 169.5 239.2 12.8 2.3 17.3-5.6 17.3-12.1 0-6.2-.3-40.4-.3-61.4 0 0-70 15-84.7-29.8 0 0-11.4-29.1-27.8-36.6 0 0-22.9-15.7 1.6-15.4 0 0 24.9 2 38.6 25.8 21.9 38.6 58.6 27.5 72.9 20.9 2.3-16 8.8-27.1 16-33.7-55.9-6.2-112.3-14.3-112.3-110.5 0-27.5 7.6-41.3 23.6-58.9-2.6-6.5-11.1-33.3 2.6-67.9 20.9-6.5 69 27 69 27 20-5.6 41.5-8.5 62.8-8.5s42.8 2.9 62.8 8.5c0 0 48.1-33.6 69-27 13.7 34.7 5.2 61.4 2.6 67.9 16 17.7 25.8 31.5 25.8 58.9 0 96.5-58.9 104.2-114.8 110.5 9.2 7.9 17 22.9 17 46.4 0 33.7-.3 75.4-.3 83.6 0 6.5 4.6 14.4 17.3 12.1C428.2 457.8 496 362.9 496 252 496 113.3 383.5 8 244.8 8zM97.2 352.9c-1.3 1-1 3.3.7 5.2 1.6 1.6 3.9 2.3 5.2 1 1.3-1 1-3.3-.7-5.2-1.6-1.6-3.9-2.3-5.2-1zm-10.8-8.1c-.7 1.3.3 2.9 2.3 3.9 1.6 1 3.6.7 4.3-.7.7-1.3-.3-2.9-2.3-3.9-2-.6-3.6-.3-4.3.7zm32.4 35.6c-1.6 1.3-1 4.3 1.3 6.2 2.3 2.3 5.2 2.6 6.5 1 1.3-1.3.7-4.3-1.3-6.2-2.2-2.3-5.2-2.6-6.5-1zm-11.4-14.7c-1.6 1-1.6 3.6 0 5.9 1.6 2.3 4.3 3.3 5.6 2.3 1.6-1.3 1.6-3.9 0-6.2-1.4-2.3-4-3.3-5.6-2z">
                </path>
                 </svg>
               &nbsp;Hotsix's Github</h6>
            <p class="mb-4">
               <a href="#!" class="text-gray-600">임도혁"s Github</a>
            </p>
            <p class="mb-4">
               <a href="https://github.com/danaKim-dokyung" class="text-gray-600">김도경"s Github</a>
            </p>
            <p class="mb-4">
               <a href="https://github.com/KwakSeoHo" class="text-gray-600">곽서호"s Github</a>
            </p>
            <p class="mb-4">
               <a href="#!" class="text-gray-600">서호현"s Github</a>
            </p>
            <p>
               <a href="#!" class="text-gray-600">장건희"s Github</a>
            </p>
         </div>
         <div class="">
            <h6
               class="uppercase font-semibold mb-4 flex justify-center md:justify-start">
               구현 페이지</h6>
            <p class="mb-4">
               <a href="signin.mem" class="text-gray-600"> 로그인 </a>, <a
                  href="signup.mem" class="text-gray-600">회원가입</a>
            </p>
            <p class="mb-4">
               <a href="#!" class="text-gray-600">메인 페이지</a>
            </p>
            <p class="mb-4">
               <a href="#!" class="text-gray-600">마이 페이지</a>
            </p>
            <p class="mb-4">
               <a href="/magagineList.mag" class="text-gray-600">맛집 매거진</a>
            </p>
            <p>
               <a href="/fboard.rest?cpage=1" class="text-gray-600">맛집 </a>, <a
                  href="/list.board" class="text-gray-600"> 반려견 게시판</a>
            </p>         

			</div>
		</div>
	</div>
</footer>
<script>
   //검색 태그 보이게 하기 
   $("#searching").on("click", function() {
      $("#hashtag").css("visibility", "visible");

   })
   // 클릭시 검색창에 #xx 보이게 하기
   $("#koreanfood").on(
         "click",
         function() {
            //같은 종류의 카테고리안에서는 새로 갱신
            if ($("#searching").val() == ""
                  || $("#searching").val() == "#양식"
                  || $("#searching").val() == "#일식"
                  || $("#searching").val() == "#이색"
                  || $("#searching").val() == "#카페"
                  || $("#searching").val() == "#술집") {

               $("#searching").val("#양식");
               document.getElementById("searchbytagName").setAttribute(
                     "href",
                     "/fboard.rest?cpage=1&category=all&target=양식");
               //다른 카테고리가 이미 있으면 그 뒤에 값을 + 해준다
            } else if ($("#searching").val() != ""
                  || $("#searching").val() != "#양식"
                  || $("#searching").val() != "#일식"
                  || $("#searching").val() != "#이색"
                  || $("#searching").val() != "#카페"
                  || $("#searching").val() != "#술집") {
               let elem = $("#searching").val();
               let newtext = "#양식";

               let korean = elem.substring(elem.length - 3, elem.length)

               if (korean == (newtext)) {

               } else if (korean == "#일식" || korean == "#카페"
                     || korean == "#이색" || korean == "#술집") {
                  let first = elem.substring(elem.length - 8,
                        elem.length - 4);
                  let seconed = elem.substring(elem.length - 3,
                        elem.length);
                  let result = first + " " + newtext;
                  $("#searching").val(result);

               } else {
                  let result = elem + " " + newtext;
                  $("#searching").val(result);
               }

            }

         })
   //일식
   $("#japaneesefood").on(
         "click",
         function() {

            //같은 종류의 카테고리안에서는 새로 갱신
            if ($("#searching").val() == ""
                  || $("#searching").val() == "#양식"
                  || $("#searching").val() == "#일식"
                  || $("#searching").val() == "#이색"
                  || $("#searching").val() == "#카페"
                  || $("#searching").val() == "#술집") {

               $("#searching").val("#일식");
               document.getElementById("searchbytagName").setAttribute(
                     "href",
                     "/fboard.rest?cpage=1&category=all&target=일식");
               //다른 카테고리가 이미 있으면 그 뒤에 값을 + 해준다
            } else if ($("#searching").val() != ""
                  || $("#searching").val() != "#양식"
                  || $("#searching").val() != "#일식"
                  || $("#searching").val() != "#이색"
                  || $("#searching").val() != "#카페"
                  || $("#searching").val() != "#술집") {
               let elem = $("#searching").val();
               let newtext = "#일식";

               //#강남구#일식         3         6
               let japan = elem.substring(elem.length - 3, elem.length)
               //일식         일식
               if (japan == (newtext)) {

               } //일식   양식
               else if (japan == "#양식" || japan == "#카페" || japan == "#이색"
                     || japan == "#술집") {
                  let first = elem.substring(elem.length - 8,
                        elem.length - 4);
                  let seconed = elem.substring(elem.length - 3,
                        elem.length);
                  let result = first + " " + newtext;
                  $("#searching").val(result);

               } else {
                  let result = elem + " " + newtext;
                  $("#searching").val(result);
               }

            }
         })
   //이색
   $("#boonsik").on(
         "click",
         function() {
            //같은 종류의 카테고리안에서는 새로 갱신
            if ($("#searching").val() == ""
                  || $("#searching").val() == "#양식"
                  || $("#searching").val() == "#일식"
                  || $("#searching").val() == "#이색"
                  || $("#searching").val() == "#카페"
                  || $("#searching").val() == "#술집") {

               $("#searching").val("#이색");
               document.getElementById("searchbytagName").setAttribute(
                     "href",
                     "/fboard.rest?cpage=1&category=all&target=이색");
               //다른 카테고리가 이미 있으면 그 뒤에 값을 + 해준다
            } else if ($("#searching").val() != ""
                  || $("#searching").val() != "#양식"
                  || $("#searching").val() != "#일식"
                  || $("#searching").val() != "#이색"
                  || $("#searching").val() != "#카페"
                  || $("#searching").val() != "#술집") {
               let elem = $("#searching").val();
               let newtext = "#이색";

               let boonsik = elem.substring(elem.length - 3, elem.length)

               if (boonsik == (newtext)) {

               } else if (boonsik == "#양식" || boonsik == "#카페"
                     || boonsik == "#일식" || boonsik == "#술집") {
                  let first = elem.substring(elem.length - 8,
                        elem.length - 4);
                  let seconed = elem.substring(elem.length - 3,
                        elem.length);
                  let result = first + " " + newtext;
                  $("#searching").val(result);

               } else {
                  let result = elem + " " + newtext;
                  $("#searching").val(result);
               }

            }
         })
   //카페
   $("#cafe").on(
         "click",
         function() {

            //같은 종류의 카테고리안에서는 새로 갱신
            if ($("#searching").val() == ""
                  || $("#searching").val() == "#양식"
                  || $("#searching").val() == "#일식"
                  || $("#searching").val() == "#이색"
                  || $("#searching").val() == "#카페"
                  || $("#searching").val() == "#술집") {

               $("#searching").val("#카페");
               document.getElementById("searchbytagName").setAttribute(
                     "href",
                     "/fboard.rest?cpage=1&category=all&target=카페");
               //다른 카테고리가 이미 있으면 그 뒤에 값을 + 해준다
            } else if ($("#searching").val() != ""
                  || $("#searching").val() != "#양식"
                  || $("#searching").val() != "#일식"
                  || $("#searching").val() != "#이색"
                  || $("#searching").val() != "#카페"
                  || $("#searching").val() != "#술집") {
               let elem = $("#searching").val();
               let newtext = "#카페";

               //#강남구 #카페
               let cafe = elem.substring(elem.length - 3, elem.length);

               if (cafe == (newtext)) {

               } else if (cafe == "#양식" || cafe == "#일식" || cafe == "#이색"
                     || cafe == "#술집") {
                  let first = elem.substring(elem.length - 8,
                        elem.length - 4);
                  let seconed = elem.substring(elem.length - 3,
                        elem.length);
                  let result = first + " " + newtext;
                  $("#searching").val(result);

               } else {
                  let result = elem + " " + newtext;
                  $("#searching").val(result);
               }

            }
         })
   //술집
   $("#fastfood").on(
         "click",
         function() {

            //같은 종류의 카테고리안에서는 새로 갱신
            if ($("#searching").val() == ""
                  || $("#searching").val() == "#양식"
                  || $("#searching").val() == "#일식"
                  || $("#searching").val() == "#이색"
                  || $("#searching").val() == "#카페"
                  || $("#searching").val() == "#술집") {

               $("#searching").val("#술집");
               document.getElementById("searchbytagName").setAttribute(
                     "href",
                     "/fboard.rest?cpage=1&category=all&target=술집");
               //다른 카테고리가 이미 있으면 그 뒤에 값을 + 해준다
            } else if ($("#searching").val() != ""
                  || $("#searching").val() != "#양식"
                  || $("#searching").val() != "#일식"
                  || $("#searching").val() != "#이색"
                  || $("#searching").val() != "#카페"
                  || $("#searching").val() != "#술집") {
               let elem = $("#searching").val();
               let newtext = "#술집";

               //#강남구#일식         3         6
               let fastfood = elem.substring(elem.length - 3, elem.length)
               //일식         일식
               if (fastfood == (newtext)) {

               } //일식   양식
               else if (fastfood == "#양식" || fastfood == "#카페"
                     || fastfood == "#이색" || fastfood == "#일식") {
                  let first = elem.substring(elem.length - 8,
                        elem.length - 4);
                  let seconed = elem.substring(elem.length - 3,
                        elem.length);
                  let result = first + " " + newtext;
                  $("#searching").val(result);

               } else {
                  let result = elem + " " + newtext;
                  $("#searching").val(result);
               }

            }
         })

   $("#gangnam").on(
         "click",
         function() {

            $("#searching").val("#강남구");
            document.getElementById("searchbytagName").setAttribute("href",
                  "/fboard.rest?cpage=1&category=all&target=강남구");

         })
   $("#sungbuk").on(
         "click",
         function() {

            $("#searching").val("#용산구");
            document.getElementById("searchbytagName").setAttribute("href",
                  "/fboard.rest?cpage=1&category=all&target=용산구");
         })
   $("#jongro").on(
         "click",
         function() {

            $("#searching").val("#종로구");
            document.getElementById("searchbytagName").setAttribute("href",
                  "/fboard.rest?cpage=1&category=all&target=종로구");
         })
   $("#mapo").on(
         "click",
         function() {

            $("#searching").val("#마포구");
            document.getElementById("searchbytagName").setAttribute("href",
                  "/fboard.rest?cpage=1&category=all&target=마포구");
         })
   $("#gangdong").on(
         "click",
         function() {

            $("#searching").val("#송파구");
            document.getElementById("searchbytagName").setAttribute("href",
                  "/fboard.rest?cpage=1&category=all&target=송파구");
         })


</script>

</body>

</html>