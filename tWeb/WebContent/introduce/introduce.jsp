<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jspf" %>
<style>
header.masthead {
	background-image: url(../static/img/main_MM.jpg);
}	
.intro-table {
	background-color:#FFFFFF;
	width: 100%;
	border: 2px solid #23C293;
}
.intro-tr {
	width: 100%;
	border: .8px solid gray;	
}
td > span {
	padding: 1px 3px;
}
</style>
<!-- Member Grid -->
<div class="container">
  <section class="bg-light" id="portfolio" style="padding-top: 90px; padding-bottom: 0;">
    <div class="container">
	  
      <div class="row">
   <!-- 에펠탑 -->
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#KwonEunBi">
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/czech.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>체코</h4>
            <p class="text-muted">CZECH</p>
          </div>
        </div>
        
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#sakura">            
          <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
           </div>
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/england.JPG" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>영국</h4>
            <p class="text-muted">ENGLAND</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#KangHyeWon">   
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>         
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/spain.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>스페인</h4>
            <p class="text-muted">SPAIN</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#ChoiYeNa">  
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>          
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/italy.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>이탈리아</h4>
            <p class="text-muted">ITALY</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#LeeChaeYeon"> 
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>           
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/swiss.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>스위스</h4>
            <p class="text-muted">SWISS</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#KimChaeWon">     
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>      
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/paris.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>프랑스</h4>
            <p class="text-muted">FRANCE</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#KimMinJu"> 
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>           
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/Germany.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>독일</h4>
            <p class="text-muted">GERMANY</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#nako">   
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>         
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/Fin.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>핀란드</h4>
            <p class="text-muted">FINLAND</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#hitomi">
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>            
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/turkey.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>터키</h4>
            <p class="text-muted">TURKEY</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#ChoYuRi">  
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>          
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/Hungary.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>헝가리</h4>
            <p class="text-muted">HUNGARY</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#AhnYuJin">
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>            
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/Greece.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>그리스</h4>
            <p class="text-muted">GREECE</p>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item">
          <a class="portfolio-link" data-toggle="modal" href="#JangWonYoung"> 
            <div class="portfolio-hover">
              <div class="portfolio-hover-content">
              </div>
            </div>           
            <img class="img-thumbnail img-fluid" src="../static/img/introduce/Denmark.jpg" alt="">
          </a>
          <div class="portfolio-caption">
            <h4>덴마크</h4>
            <p class="text-muted">DENMARK</p>
          </div>
        </div>
      </div>
    </div>
  </section>

</div> 
<!-- Modal czech -->
  <div class="modal fade" id="KwonEunBi">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">체코(CZECH)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_czech.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>Česká republika</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>서쪽의 보헤미아 지방</span><br>
        				<span>엘베 강과 블타바 강이 흐르는 분지지역</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>대륙성 기후</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>체코어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>자유민주주의</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>코루나 <National Treasure></span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>

  <!-- Modal England -->
  <div class="modal fade" id="sakura">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">영국(ENGLAND)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_england.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>United Kingdom of Great Britain and Northern Ireland</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>본토 해안에서 북서쪽으로 떨어진 곳에 위치한 섬나라</span><br>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>서해안의 해양성 기후</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>영어(영국어)</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>입헌군주제</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>파운드</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>

  <!-- Modal Spain -->
  <div class="modal fade" id="KangHyeWon">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">스페인(SPAIN)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_spain.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>Reino de España</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>이베리아 반도에 걸쳐져 있으며, 아프리카에 위치한 카나리아 제도와 </span><br>
        				<span>대서양에 위치한 발레아레스 제도 역시 스페인 영토이다.</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>지중해성, 대륙성, 서안 해양성 기후</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>스페인어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>입헌군주제</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>유로</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>
	
  <!-- Modal Italy -->
  <div class="modal fade" id="ChoiYeNa">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      
       <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">이탈리아(ITALY)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_italy.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>Repubblica Italiana</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>남유럽의 이탈리아반도와 지중해의 두 개의 섬</span><br>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>4계절 우리나라와 비슷</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>이탈리아어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>단일 의회 공화국 </span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>유로</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>
   
   <!-- Modal swiss -->
  <div class="modal fade" id="LeeChaeYeon">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">스위스(SWISS)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_swiss.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>라틴어: Confoederatio Helveticaa</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span> 대부분이 산지로서, 동서로 뻗은 알프스 산맥,</span><br>
        				<span> 북서부에서 북동으로부터 남서로 뻗은 쥐라 산맥</span><br/>
        				<span> 그리고 두 산맥 사이에 중앙 고원</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>산악기후이지만 복잡한 지형을 반영하여 변화무쌍</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>독일어, 프랑스어, 이탈리어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>연방의회, 국민의회</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>프랑</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>
   
   <!-- Modal FRANCE -->
  <div class="modal fade" id="KimChaeWon">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">프랑스(FRANCE)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_France.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>République française</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span> 서유럽의 본토와 남아메리카의 프랑스령 기아나를 비롯해 여러 대륙에 걸쳐 있음</span><br>
        				<span>유럽 연합 중 가장 넓음.</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>국지적 풍향, 변화무쌍한 기후</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>프랑스어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>대통령제</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>유로</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>
   
   <!-- Modal GERMANY -->
  <div class="modal fade" id="KimMinJu">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">독일(GERMANY)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_Germany.png" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>Bundesrepublik Deutschland</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>중앙유럽에 있는 나라</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>서유럽의 해양성 기후와 동유럽의 대륙성 기후의 중간형</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>독일어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>연방공화국</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>마르크</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>
   
   <!-- Modal Nako -->
  <div class="modal fade" id="nako">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">핀란드(FINLAND)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_fin.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>핀란드어: Suomen tasavalta</span><br/>
        				<span>스웨덴어: Republiken Finland</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span> 북유럽에 위치한 노르딕 국가 중 하나</span><br>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>한대 냉대기후</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>핀란드어, 스웨덴어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>의회와 의원들로 구성</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>유로</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>
   
   <!-- Modal turkey -->
  <div class="modal fade" id="hitomi">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">터키(TURKEY)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_turkey.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>Türkiye Cumhuriyeti</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>서아시아의 아나톨리아와 유럽 남동부 발칸 반도의 동트라키아에 걸친 나라</span><br>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>온화한 지중해성 기후</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>터키어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>의원내각제</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>리라</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>
   
   <!-- Modal 헝가리(HUNGRY)-->
  <div class="modal fade" id="ChoYuRi">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">헝가리(HUNGRY)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_Hung.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>Magyarország</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>중앙유럽에 있는 내륙국이며 수도는 부다페스트</span><br>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>해양성 기후, 대륙성 기후</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>헝가리어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>공화제, 단일제, 의원내각제</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>포린트</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>
   
   <!-- Modal 그리스(GREECE) -->
  <div class="modal fade" id="AhnYuJin">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">그리스(GREECE)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_Greece.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>Ελληνική Δημοκρατία</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>남유럽 발칸 반도 남쪽 끝에 위치한 국가</span><br>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>지중해성 기후, 혼합형 기후</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>그리스어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>대통령제, 공화국</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>유로</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>
   
   <!-- Modal 덴마크(DENMARK) -->
  <div class="modal fade" id="JangWonYoung">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">덴마크(DENMARK)</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="table-center">
        	<table class="intro-table">
        		<tr class="intro-tr">
        			<td colspan="2">
        				<img class="img-fluid" src="../static/img/introduce/flag_Den.jpg" alt="" width="100%">
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">국가명</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>Kongeriget Danmark</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">위치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>덴마크는 윌란 반도와 여러 섬</span><br>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">기후</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>북대서양 해류</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">언어</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>덴마크어</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">정치</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>입헌군주제</span>
        			</td>
        		</tr>
        		<tr class="intro-tr">
        			<td style="background-color:#23C293; width:100px; text-align:center;">
        				<strong><span style="color: white;">화폐</span></strong>
        			</td>
        			<td style="text-align:left;">
        				<span>크로네</span>
        			</td>
        		</tr>
        	</table>
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
      </div>
     </div>
    </div>
   </div>

<%@ include file="../include/footer.jspf" %>