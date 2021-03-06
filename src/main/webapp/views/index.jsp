<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
<!-- BEGIN META --> 
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="天津市扬帆教育官方网站">
<meta name="keywords" content="扬帆教育,天津扬帆,天津扬帆教育" />
<meta name="author" content="sjm">

<%@include file="/common/header-front.jsp"%>
<title>天津市扬帆教育_扬帆教育【品牌官网】</title>
</head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
         
    	<jsp:include page="relate.jsp"></jsp:include>
<div id="slider">        
   <div class="flexslider">
      <ul class="slides">
      	<c:forEach items="${simples}" var="simple">
      		<li>
      			<c:if test="${!(empty simple.button || '' eq simple.button)}">
            	<div class="slider-caption" style="top:300px;">
                    <a style="text-shadow: none;box-shadow:0 4px #9c9c9c;border-radius:4px;" href="javaScript:" onclick = "openColumn('${simple.code}')">${simple.button}</a>
                </div>
                </c:if>
                <img src="${simple.image}" alt="" />
            </li>
      	</c:forEach>
      </ul>
    </div>
</div>


<div id="timeline-post">
    <div class="container">
         <div class="row">
              <div class="col-md-12">
                  <div class="heading-section">
                      <h2>我们是</h2>
                      <img src="${path}/images/under-heading.png" alt="" >
                  </div>
              </div>
         </div>
         <div class="row">
              <div class="col-md-12">
                  <p>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<a href="www.yangfanedu.cn">天津扬帆教育科技有限公司</a>，简称<a href="www.yangfanedu.cn">扬帆教育</a>成立于2015年，注册资金80万元人民币。我公司主要致力于少儿艺术事业发展，帮助幼儿园提升办园水平。为有艺术梦想的孩子创造展示的舞台；为幼儿园发展提供全面资源支持，整体提高幼儿园核心竞争力。我公司经过快速发展，辛勤开拓，迅速在天津教育行业脱颖而出，与天津500余家幼儿园取得了亲密的合作，已经形成了立足天津、深入全国的战略格局;并于2016年与教育部中央电化教育馆签约，成为天津唯一一家具有园长职业等级技能培训授权资格的单位；我公司聘请专业讲师从招生技巧、团队运营、管理制度等多方面进行剖析与讲解，为幼儿园解决实际问题做到学以致用。同时为幼儿园全面快速发展提供多项培训课程以及学历教育、实时视频等软硬件服务，得到了园长教师们对本公司业务大力的支持与肯定。
				</p>
              </div>
          </div>
     </div>
</div>


<div id="services">
     <div class="container">
          <div class="row">
              <div class="col-md-12">
                   <div class="heading-section">
                       <h2>企业文化</h2>
                       <img src="${path}/images/under-heading.png" alt="" >
                   </div>
              </div>
          </div>
          <div class="row">
              <div class="col-md-4 col-sm-12">
                   <div class="service-item">
                       <div class="icon">
                           <i class="fa fa-pencil"></i>
                       </div>
                       <h4>核心价值观</h4>
                       <p>担当&nbsp; &nbsp; 创新&nbsp; &nbsp; 高效&nbsp; &nbsp; 勤奋</p>
                   </div>
              </div>
              <div class="col-md-4 col-sm-12">
                   <div class="service-item">
                       <div class="icon">
                           <i class="fa fa-bullhorn"></i>
                       </div>
                       <h4>宗旨</h4>
                       <p>不做孩子未来路上的主宰，只做他身边的陪伴。</p>
                   </div>
              </div>
              <div class="col-md-4 col-sm-12">
                   <div class="service-item">
                       <div class="icon">
                           <i class="fa fa-bell"></i>
                       </div>
                       <h4>目标</h4>
                       <p>做最好的艺术教育培训！</p>
                   </div>
              </div>
          </div>
    </div>
</div>

<div id="latest-blog">
    <div class="container">
        <div class="row">
             <div class="col-md-12">
                  <div class="heading-section">
                        <h2>经典案例</h2>
                        <img src="${path}/images/under-heading.png" alt="" >
                  </div>
             </div>
        </div>
        <div class="row">
        	<c:forEach items="${ cases}" var="ncase">
        		<div class="col-md-4 col-sm-6">
             		<div class="blog-post">
                  		<div class="blog-thumb">
                      		<img src="${ncase.image}" style="width:100%; height:100;" alt="" />
                 		</div>
                  		<div class="blog-content">
                      		<div class="content-show">
                          		<h4><a href="javaScript:" onClick="openCase('${ncase.id}')">${ncase.title}</a></h4>
                          		<span>${ncase.time}</span>
                      		</div>
                  			<div class="content-hide">
                      			<p>${ncase.simple}</p>
                  			</div>
              			</div>
         			</div>
         		</div>
        	</c:forEach>
        </div>
   </div>
</div>

<div id="our-team">
   <div class="container">
        <div class="row">
            <div class="col-md-12">
                 <div class="heading-section">
                     <h2>我们的团队</h2>
                     <img src="${path}/images/under-heading.png" alt="" >
                 </div>
            </div>
        </div>
        <div class="row">
            <div class="authors">
                 <c:forEach items="${employees }" var="employee">
                     <div class="col-md-3 col-sm-6">
                         <div class="team-thumb">
                             <div class="author">
                                 <img src="${employee.image}" alt="">
                             </div>
                             <div class="overlay">
                                 <div class="author-caption">
                                      <ul>
                                         <li style="background: fff"><label>手机号：${employee.phone }</label></li>
                                      </ul>
                                 </div>
                             </div>
                         </div>
                         <div class="author-details">
                             <h2>${employee.name }</h2>
                             <span>${employee.position }</span>
                         </div>
                     </div>
                 </c:forEach>
            </div>
        </div>
   </div>
</div>
			
			
<div id="testimonails">
      <div class="container">
            <div class="row">
                  <div class="col-md-12">
                       <div class="heading-section">
                           <h2>客户评价</h2>
                           <img src="${path}/images/under-heading.png" alt="" >
                       </div>
                  </div>
            </div>
            <div class="row">
                  <div class="col-md-8 col-md-offset-2">
                       <div class="testimonails-slider">
                           <ul class="slides">
                           		<c:forEach items="${evaluates}" var="evaluate">
                           			<li>
                                    	<div class="testimonails-content">
                                        	<p>${evaluate.content}</p>
                                        	<h6>${evaluate.name} -  ${evaluate.time} - <a href="#">${evaluate.column}</a></h6>
                                    	</div>
                                	</li>
                           		</c:forEach>
                           </ul>
                       </div>
                  </div>
            </div>
      </div>
</div>
       <jsp:include page="footer.jsp"></jsp:include>
			
			
<script type="text/javascript">
	function openCase(id){
		location.href = "${path}/index/case.do?id="+id;
	}
</script>
    </body>
</html>