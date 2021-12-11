<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <script src="https://code.jquery.com/jquery-3.6.0.js"
	integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
	crossorigin="anonymous"></script>

    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
    <link href="https://unpkg.com/tailwindcss@%5E2/dist/tailwind.min.css" rel="stylesheet">
    
    <link rel="stylesheet"
        href="https://use.fontawesome.com/releases/v5.11.2/css/all.css"
            />

            <style>
                .carousel-open:checked + .carousel-item {
                  position: static;
                  opacity: 100;
                }
              
                .carousel-item {
                  -webkit-transition: opacity 0.6s ease-out;
                  transition: opacity 0.6s ease-out;
                }
              
                #carousel-1:checked ~ .control-1,
                #carousel-2:checked ~ .control-2,
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
              
                #carousel-1:checked
                  ~ .control-1
                  ~ .carousel-indicators
                  li:nth-child(1)
                  .carousel-bullet,
                #carousel-2:checked
                  ~ .control-2
                  ~ .carousel-indicators
                  li:nth-child(2)
                  .carousel-bullet,
                #carousel-3:checked
                  ~ .control-3
                  ~ .carousel-indicators
                  li:nth-child(3)
                  .carousel-bullet {
                  color: #2b6cb0;
                  /*Set to match the Tailwind colour you want the active one to be */
                }
                
                button:focus {
    outline: 1px dotted;
    outline: 5px auto -webkit-focus-ring-color;
}
                
              </style>

</head>
<body>
        

<section class="text-gray-600 body-font" >
  <div class="container px-5 py-24 mx-auto">

    <div class="flex flex-wrap w-full mb-20" >
      <div class="lg:w-1/2 w-full mb-6 lg:mb-0">
        <h1 class="sm:text-3xl text-2xl font-medium title-font mb-2 text-gray-900">Pitchfork Kickstarter Taxidermy</h1>
        <div class="h-1 w-20 bg-indigo-500 rounded"></div>
      </div>
      <p class="lg:w-1/2 w-full leading-relaxed text-gray-500">Whatever cardigan tote bag tumblr hexagon brooklyn asymmetrical gentrify, subway tile poke farm-to-table. Franzen you probably haven't heard of them man bun deep jianbing selfies heirloom prism food truck ugh squid celiac humblebrag.</p>
    </div>


    <div class="carousel relative rounded relative overflow-hidden shadow-xl"><!--현재 캐러셀-->
    
  
    
        <div class="carousel-inner relative overflow-hidden w-full">
          <!--Slide 1-->
          <input
            class="carousel-open"
            type="radio"
            id="carousel-1"
            name="carousel"
            aria-hidden="true"
            hidden=""
            checked="checked"
          />
          <div
            class="carousel-item absolute opacity-0 bg-center"
            style="
              height: 500px;
              background-image: url();
              padding-bottom : 100px;
            "
          >
          <!-- url(https://mdbootstrap.com/img/new/slides/052.jpg) -->
        <!--  <a href="/load.rest?seq=${ct.seq } " > --> 
          <div>
            <section class="text-gray-600 body-font overflow-hidden" > <!-- 요부분-->
                <div class="container px-5 py-24 mx-auto">
                  <div class="lg:w-4/5 mx-auto flex flex-wrap"><!-- 이 아래부터 캐러셀 예정 -->
                    
                    <img alt="ecommerce" class="lg:w-1/2 w-full lg:h-auto h-40 object-cover object-center rounded" src="${ct.photo1 }"  >
                    
                    <div class="lg:w-1/2 w-full lg:pl-10 lg:py-6 mt-6 lg:mt-0"><!-- 이 위까지 캐러셀 예정-->
                      <h2 class="text-sm title-font text-gray-500 tracking-widest">카테고리 ${ct.category }</h2>
                      <h1 class="text-gray-900 text-3xl title-font font-medium mb-1">가게 이름 ${ct.title }</h1>
                      <div class="flex mb-4">
                        <span class="flex items-center">
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <span class="text-gray-600 ml-3">4 Reviews</span>
                        </span>
                        <span class="flex ml-3 pl-3 py-2 border-l-2 border-gray-200 space-x-2s">
                          <a class="text-gray-500">
                            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                              <path d="M18 2h-3a5 5 0 00-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 011-1h3z"></path>
                            </svg>
                          </a>
                          <a class="text-gray-500">
                            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                              <path d="M23 3a10.9 10.9 0 01-3.14 1.53 4.48 4.48 0 00-7.86 3v1A10.66 10.66 0 013 4s-4 9 5 13a11.64 11.64 0 01-7 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z"></path>
                            </svg>
                          </a>
                          <a class="text-gray-500">
                            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                              <path d="M21 11.5a8.38 8.38 0 01-.9 3.8 8.5 8.5 0 01-7.6 4.7 8.38 8.38 0 01-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 01-.9-3.8 8.5 8.5 0 014.7-7.6 8.38 8.38 0 013.8-.9h.5a8.48 8.48 0 018 8v.5z"></path>
                            </svg>
                          </a>
                        </span>
                      </div>
                      <p class="leading-relaxed">지역 : ${ct.locate } <br> 상세주소 : ${ct.locate_detail } <br> 영업시간 : ${ct.open_hour } <br> 주차여부 : ${ct.garage } <br> 추천 수 : ${ct.recommend } <br></p>
                      
        
                      <div class="flex">
                        <span class="title-font font-medium text-2xl text-gray-900"></span>
                        <button class="flex ml-auto text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded" id="board1">예약하기</button>
                        
                        <button class="rounded-full w-10 h-10 bg-gray-200 p-0 border-0 inline-flex items-center justify-center text-gray-500 ml-4">
                        
                          <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                            <path d="M20.84 4.61a5.5 5.5 0 00-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 00-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 000-7.78z"></path>
                          </svg>
                        </button>
                      </div>
                    </div>
                  </div>
                </div>
              </section> <!-- 요부분 -->
         </div>
        <!--  </a> -->
        </div>
        
          <label
            for="carousel-3"
            class="
              control-1
              w-10
              h-10
              ml-2
              md:ml-10
              absolute
              cursor-pointer
              hidden
              font-bold
              text-black
              hover:text-white
              rounded-full
              bg-white
              hover:bg-blue-700
              leading-tight
              text-center
              z-10
              inset-y-0
              left-0
              my-auto
              flex
              justify-center
              content-center
            "
            ><i class="fas fa-angle-left mt-3"></i
          ></label>
          <label
            for="carousel-2"
            class="
              next
              control-1
              w-10
              h-10
              mr-2
              md:mr-10
              absolute
              cursor-pointer
              hidden
              font-bold
              text-black
              hover:text-white
              rounded-full
              bg-white
              hover:bg-blue-700
              leading-tight
              text-center
              z-10
              inset-y-0
              right-0
              my-auto
            "
            ><i class="fas fa-angle-right mt-3"></i
          ></label>
     
      <!--  여기다 붙여넣기 캐러셀 2,3 부분 -->
      <!--Slide 2-->
          <input
            class="carousel-open"
            type="radio"
            id="carousel-2"
            name="carousel"
            aria-hidden="true"
            hidden=""
          />
          <div
            class="carousel-item absolute opacity-0 bg-center"
            style="
              height: 500px;
              background-image: url();
            "
          >
          <!-- url(https://mdbootstrap.com/img/new/slides/052.jpg) -->
          <div>
            <section class="text-gray-600 body-font overflow-hidden"> <!-- 요부분-->
                <div class="container px-5 py-24 mx-auto">
                  <div class="lg:w-4/5 mx-auto flex flex-wrap"><!-- 이 아래부터 캐러셀 예정 -->
                    
                    <img alt="ecommerce" class="lg:w-1/2 w-full lg:h-auto h-40 object-cover object-center rounded" src="${ct1.photo1 }" id="board2">
                    
                    <div class="lg:w-1/2 w-full lg:pl-10 lg:py-6 mt-6 lg:mt-0"><!-- 이 위까지 캐러셀 예정-->
                      <h2 class="text-sm title-font text-gray-500 tracking-widest">카테고리 ${ct1.category }</h2>
                      <h1 class="text-gray-900 text-3xl title-font font-medium mb-1">가게 이름 ${ct1.title }</h1>
                      <div class="flex mb-4">
                        <span class="flex items-center">
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <span class="text-gray-600 ml-3">4 Reviews</span>
                        </span>
                        <span class="flex ml-3 pl-3 py-2 border-l-2 border-gray-200 space-x-2s">
                          <a class="text-gray-500">
                            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                              <path d="M18 2h-3a5 5 0 00-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 011-1h3z"></path>
                            </svg>
                          </a>
                          <a class="text-gray-500">
                            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                              <path d="M23 3a10.9 10.9 0 01-3.14 1.53 4.48 4.48 0 00-7.86 3v1A10.66 10.66 0 013 4s-4 9 5 13a11.64 11.64 0 01-7 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z"></path>
                            </svg>
                          </a>
                          <a class="text-gray-500">
                            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                              <path d="M21 11.5a8.38 8.38 0 01-.9 3.8 8.5 8.5 0 01-7.6 4.7 8.38 8.38 0 01-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 01-.9-3.8 8.5 8.5 0 014.7-7.6 8.38 8.38 0 013.8-.9h.5a8.48 8.48 0 018 8v.5z"></path>
                            </svg>
                          </a>
                        </span>
                      </div>
                      <p class="leading-relaxed">지역 : ${ct1.locate } <br> 상세주소 : ${ct1.locate_detail } <br> 영업시간 : ${ct1.open_hour } <br> 주차여부 : ${ct1.garage } <br> 추천 수 : ${ct1.recommend } <br></p>
                      
        
                      <div class="flex">
                        <span class="title-font font-medium text-2xl text-gray-900"></span>
              <!--    <button class="flex ml-auto text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded">예약하기</button> -->       
                        <button class="rounded-full w-10 h-10 bg-gray-200 p-0 border-0 inline-flex items-center justify-center text-gray-500 ml-4">
                          <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                            <path d="M20.84 4.61a5.5 5.5 0 00-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 00-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 000-7.78z"></path>
                          </svg>
                        </button>
                      </div>
                    </div>
                  </div>
                </div>
              </section> <!-- 요부분 -->
         </div>
        </div>
        
          <label
            for="carousel-1"
            class="
               control-2
		        w-10
		        h-10
		        ml-2
		        md:ml-10
		        absolute
		        cursor-pointer
		        hidden
		        font-bold
		        text-black
		        hover:text-white
		        rounded-full
		        bg-white
		        hover:bg-blue-700
		        leading-tight
		        text-center
		        z-10
		        inset-y-0
		        left-0
		        my-auto
            "
            ><i class="fas fa-angle-left mt-3"></i
          ></label>
          <label
             for="carousel-3"
		      class="
		        next
		        control-2
		        w-10
		        h-10
		        mr-2
		        md:mr-10
		        absolute
		        cursor-pointer
		        hidden
		        font-bold
		        text-black
		        hover:text-white
		        rounded-full
		        bg-white
		        hover:bg-blue-700
		        leading-tight
		        text-center
		        z-10
		        inset-y-0
		        right-0
		        my-auto
		      "
            ><i class="fas fa-angle-right mt-3"></i
          ></label>
          
          <!--Slide 3-->
          <input
            class="carousel-open"
            type="radio"
            id="carousel-3"
            name="carousel"
            aria-hidden="true"
            hidden=""
          />
          <div
            class="carousel-item absolute opacity-0 "
            style="
              height: 500px;
              background-image: url();
            "
          >
          <!-- url(https://mdbootstrap.com/img/new/slides/052.jpg) -->
          <div>
            <section class="text-gray-600 body-font overflow-hidden"> <!-- 요부분-->
                <div class="container px-5 py-24 mx-auto">
                  <div class="lg:w-4/5 mx-auto flex flex-wrap"><!-- 이 아래부터 캐러셀 예정 -->
                    
                    <img alt="ecommerce" class="lg:w-1/2 w-full lg:h-auto h-64 object-cover object-center rounded" src="${ct2.photo1 }" id="board3">
                    
                    <div class="lg:w-1/2 w-full lg:pl-10 lg:py-6 mt-6 lg:mt-0"><!-- 이 위까지 캐러셀 예정-->
                      <h2 class="text-sm title-font text-gray-500 tracking-widest">카테고리 3 ${ct2.category }</h2>
                      <h1 class="text-gray-900 text-3xl title-font font-medium mb-1">가게 이름3 ${ct2.title }</h1>
                      <div class="flex mb-4">
                        <span class="flex items-center">
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4 text-indigo-500" viewBox="0 0 24 24">
                            <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"></path>
                          </svg>
                          <span class="text-gray-600 ml-3">4 Reviews</span>
                        </span>
                        <span class="flex ml-3 pl-3 py-2 border-l-2 border-gray-200 space-x-2s">
                          <a class="text-gray-500">
                            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                              <path d="M18 2h-3a5 5 0 00-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 011-1h3z"></path>
                            </svg>
                          </a>
                          <a class="text-gray-500">
                            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                              <path d="M23 3a10.9 10.9 0 01-3.14 1.53 4.48 4.48 0 00-7.86 3v1A10.66 10.66 0 013 4s-4 9 5 13a11.64 11.64 0 01-7 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z"></path>
                            </svg>
                          </a>
                          <a class="text-gray-500">
                            <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                              <path d="M21 11.5a8.38 8.38 0 01-.9 3.8 8.5 8.5 0 01-7.6 4.7 8.38 8.38 0 01-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 01-.9-3.8 8.5 8.5 0 014.7-7.6 8.38 8.38 0 013.8-.9h.5a8.48 8.48 0 018 8v.5z"></path>
                            </svg>
                          </a>
                        </span>
                      </div>
                      <p class="leading-relaxed">지역 : ${ct2.locate } <br> 상세주소 : ${ct2.locate_detail } <br> 영업시간 : ${ct2.open_hour } <br> 주차여부 : ${ct2.garage } <br> 추천 수 : ${ct2.recommend } <br></p>
                      
        
                      <div class="flex">
                        <span class="title-font font-medium text-2xl text-gray-900"></span>
                     	<button class="flex ml-auto text-white bg-indigo-500 border-0 py-2 px-6 focus:outline-none hover:bg-indigo-600 rounded">예약하기</button>
                        <button class="rounded-full w-10 h-10 bg-gray-200 p-0 border-0 inline-flex items-center justify-center text-gray-500 ml-4">
                          <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                            <path d="M20.84 4.61a5.5 5.5 0 00-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 00-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 000-7.78z"></path>
                          </svg>
                        </button>
                      </div>
                    </div>
                  </div>
                </div>
              </section> <!-- 요부분 -->
         </div>
        </div>
        
          <label
		      for="carousel-2"
		      class="
		        control-3
		        w-10
		        h-10
		        ml-2
		        md:ml-10
		        absolute
		        cursor-pointer
		        hidden
		        font-bold
		        text-black
		        hover:text-white
		        rounded-full
		        bg-white
		        hover:bg-blue-700
		        leading-tight
		        text-center
		        z-10
		        inset-y-0
		        left-0
		        my-auto
		      "
		      ><i class="fas fa-angle-left mt-3"></i
		    ></label>
		    <label
		      for="carousel-1"
		      class="
		        next
		        control-3
		        w-10
		        h-10
		        mr-2
		        md:mr-10
		        absolute
		        cursor-pointer
		        hidden
		        font-bold
		        text-black
		        hover:text-white
		        rounded-full
		        bg-white
		        hover:bg-blue-700
		        leading-tight
		        text-center
		        z-10
		        inset-y-0
		        right-0
		        my-auto
		      "
		      ><i class="fas fa-angle-right mt-3"></i
		    ></label>
       <!--  여기다 붙여넣기 캐러셀 2,3 부분 -->
         
      
          <!-- Add additional indicators for each slide-->
          <ol class="carousel-indicators">
            <li class="inline-block mr-3">
              <label
                for="carousel-1"
                class="
                  carousel-bullet
                  cursor-pointer
                  block
                  text-4xl text-white
                  hover:text-blue-700
                "
                >•</label
              >
            </li>
            
           <!--  이부분에 페이지 • 처리 2,3개 -->
           <li class="inline-block mr-3">
        <label
          for="carousel-2"
          class="
            carousel-bullet
            cursor-pointer
            block
            text-4xl text-white
            hover:text-blue-700
          "
          >•</label
        >
      </li>
      <li class="inline-block mr-3">
        <label
          for="carousel-3"
          class="
            carousel-bullet
            cursor-pointer
            block
            text-4xl text-white
            hover:text-blue-700
          "
          >•</label
        >
      </li>
           <!--  이부분에 페이지 • 처리 2,3개 -->
            
          </ol>
        </div>
        
      </div> 현재 캐러셀
	
    


    <div class="flex flex-wrap -m-4" >

<c:set var="star" value="1" />

	<c:forEach var="dto" items="${list }">
		
      <div class="xl:w-1/4 md:w-1/2 lg:w-1/4 p-4" >
      <a href="/load.rest?seq=${dto.seq } " >
        <div class="bg-gray-100 p-6 rounded-lg">
          <img class="h-40 rounded w-full object-cover object-center mb-6" src="${dto.photo1 }" alt="content">
          <h3 class="tracking-widest text-indigo-500 text-xs font-medium title-font">SUBTITLE</h3>
          <h2 class="text-lg text-gray-900 font-medium title-font mb-4">${dto.title }
               <!--  별점 -->
               <div class="col-span-1 row-span-3 text-right">
                    ${dto.rate }
                    <ul class="flex justify-end items-center">
                    <c:set var="rt" value="${dto.rate }"/>
                    <c:forEach var='cnt' begin='1' end='5'>
                    	<c:set var="star" value="${star+1}" />    
                        <li>
                          <svg xmlns="http://www.w3.org/2000/svg" class="h-8 w-8" viewBox="0 0 20 20" fill="currentColor">
                                <defs>
                                    <linearGradient id="half_grad${star }">
                                        <c:choose>
                                            <c:when test= "${cnt<=rt }">
                                                <stop offset="100%" stop-color="orange"/>
                                            </c:when>
                                            <c:when test="${cnt>rt and cnt-1<rt }">
                                                <stop offset="${100-(cnt-rt)*100 }%" stop-color="orange"/>
                                                <stop offset="${(cnt-rt)*100 }%" stop-color="white"/>
                                            </c:when>
                                            <c:otherwise>
                                                <stop offset="100%" stop-color="white" stop-opacity="1" />                                        
                                            </c:otherwise>                                        
                                        </c:choose>     
                                    </linearGradient>
                                </defs>
                          <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z" fill="url(#half_grad${star })" stroke-width="1" stroke="orange"/>
                                </svg>
                            </li>
                    </c:forEach>
                    </ul>
                  </div>
                 <!-- 별점 끝 -->
          </h2>
          <p>위치-세부분류</p>
          <p class="leading-relaxed text-base">${dto.locate_detail } <br> ${dto.category } <br> ${dto.open_hour }</p>
        </div>
        
      </div>
     
	</c:forEach>
     



    </div>

    </div>

  </div> <!--container -->


</section>


<div class="bg-white px-4 py-3 flex items-center justify-between border-t border-gray-200 sm:px-6">
  <div class="flex-1 flex justify-between sm:hidden">
    <a href="#" class="relative inline-flex items-center px-4 py-2 border border-gray-300 text-sm font-medium rounded-md text-gray-700 bg-white hover:bg-gray-50">
      Previous
    </a>
    <a href="#" class="ml-3 relative inline-flex items-center px-4 py-2 border border-gray-300 text-sm font-medium rounded-md text-gray-700 bg-white hover:bg-gray-50">
      Next
    </a>
  </div>
  <div class="hidden sm:flex-1 sm:flex sm:items-center sm:justify-between md:justify-center">
    <div>
      <nav class="relative z-0 inline-flex rounded-md shadow-sm -space-x-px" aria-label="Pagination">
        
        <!-- Current: "z-10 bg-indigo-50 border-indigo-500 text-indigo-600", Default: "bg-white border-gray-300 text-gray-500 hover:bg-gray-50" -->

         <c:forEach var="navi" items="${navi }">
       		<c:choose>
					<c:when test="${startB eq navi}">
					<a href="/fboard.rest?cpage = ${startB }" class="relative inline-flex items-center px-2 py-2 rounded-l-md border border-gray-300 bg-white text-sm font-medium text-gray-500 hover:bg-gray-50">
			          <span class="sr-only">Previous</span>
			          <!-- Heroicon name: solid/chevron-left -->
			          <svg class="h-5 w-5" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" aria-hidden="true">
			            <path fill-rule="evenodd" d="M12.707 5.293a1 1 0 010 1.414L9.414 10l3.293 3.293a1 1 0 01-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z" clip-rule="evenodd" />
			          </svg>
			        </a>	
			</c:when> 
       		<c:when test="${fbPg eq navi }">
			        <a href="#" aria-current="page" class="z-10 bg-indigo-50 border-indigo-500 text-indigo-600 relative inline-flex items-center px-4 py-2 border text-sm font-medium">
			          ${navi }
			        </a>
       		</c:when>
       		<c:when test="${navi eq endB }">
			     <a href="/fboard.rest?cpage = ${endB }" class="relative inline-flex items-center px-2 py-2 rounded-r-md border border-gray-300 bg-white text-sm font-medium text-gray-500 hover:bg-gray-50">
			          <span class="sr-only">Next</span>
			          <!-- Heroicon name: solid/chevron-right -->
			          <svg class="h-5 w-5" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" aria-hidden="true">
			            <path fill-rule="evenodd" d="M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z" clip-rule="evenodd" />
			          </svg>
			        </a>
       		</c:when>
       		<c:otherwise>
			        <a href="/fboard.rest?cpage=${navi }" class="bg-white border-gray-300 text-gray-500 hover:bg-gray-50 relative inline-flex items-center px-4 py-2 border text-sm font-medium">
			          ${navi}
			        </a>
			       		
       		</c:otherwise>
       		</c:choose>
        </c:forEach>
   
      </nav>
    </div>
  </div>
</div>
<button id ="board4">test</button>
<script>
	$("#board1").on("click",function(){
		alert("board1");
	});
	$("#board2").on("click",function(){
		alert("board2");
	});
	$("#board3").on("click",function(){
		alert("board3");
	});
</script>


<!-- 
<div class="flex items-center justify-center mb-4">
    <button
      class="
        text-purple-500
        bg-transparent
        border-l border-t border-b border-purple-500
        hover:bg-purple-500 hover:text-white
        active:bg-purple-600
        font-bold
        uppercase
        text-xs
        px-4
        py-2
        rounded-l
        outline-none
        focus:outline-none
        mb-1
        ease-linear
        transition-all
        duration-150
      "
      type="button"
    >
      <i class="fas fa-angle-left"></i>
    </button>
    
   
	    <button
	      class="
	        text-purple-500
	        bg-transparent
	        border-l border-t border-b border-purple-500
	        hover:bg-purple-500 hover:text-white
	        active:bg-purple-600
	        font-bold
	        uppercase
	        text-xs
	        px-4
	        py-2
	        outline-none
	        focus:outline-none
	        mb-1
	        ease-linear
	        transition-all
	        duration-150
	      "
	      type="button"
	    >
	      ${navi }
	    </button>
    
    <button
	      class="
	        text-purple-500
	        bg-transparent
	        border-l border-t border-b border-purple-500
	        hover:bg-purple-500 hover:text-white
	        active:bg-purple-600
	        font-bold
	        uppercase
	        text-xs
	        px-4
	        py-2
	        outline-none
	        focus:outline-none
	        mb-1
	        ease-linear
	        transition-all
	        duration-150
	      "
	      type="button"
	    >
	      2
	    </button>
	    
	    <button
	      class="
	        text-purple-500
	        bg-transparent
	        border-l border-t border-b border-purple-500
	        hover:bg-purple-500 hover:text-white
	        active:bg-purple-600
	        font-bold
	        uppercase
	        text-xs
	        px-4
	        py-2
	        outline-none
	        focus:outline-none
	        mb-1
	        ease-linear
	        transition-all
	        duration-150
	      "
	      type="button"
	    >
	     3
	    </button>
    
    
    <button
      class="
        text-purple-500
        bg-transparent
        border-t border-b border-r border-purple-500
        hover:bg-purple-500 hover:text-white
        active:bg-purple-600
        font-bold
        uppercase
        text-xs
        px-4
        py-2
        rounded-r
        outline-none
        focus:outline-none
        mb-1
        ease-linear
        transition-all
        duration-150
      "
      type="button"
    >
      <i class="fas fa-angle-right"></i>
    </button>
    </div>
  -->    
    
    

</body>
</html>