<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>

        <!-- Carousel
        ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="<c:url value="/resources/images/back1.jpg" />" alt="First slide">width="400px" height="450px">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Welcome to FashionWorld</h1>
                                                  </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src="<c:url value="/resources/images/back2.jpg" />" alt="Second slide">width="700px" height="650px">
                    <div class="container">
                        <div class="carousel-caption">
                            
                            
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="<c:url value="/resources/images/back3.jpg" />" alt="Third slide">width="700px" height="650px">
                    <div class="container">
                        <div class="carousel-caption">
                            
                            <p>Through ups and downs, Somehow I manage to survive in life.</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->


        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Games" />" role="button">
                        <img class="img-responsive" width="255" height="255" src="<c:url value="/resources/images/instrument.jpg"/>" alt="Instrument Image" width="140" height="140">
                    </a>

                    <h4>Personal Care Aplliances</h4>


                </div>



                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Consoles" />" role="button">
                        <img class="img-responsive" width="255" height="255"src="<c:url value="/resources/images/record.jpg"/>" alt="Instrument Image" width="140" height="140">
                    </a>

                    <h4>Accessories</h4>
                   

                </div>


                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Graphic Card" />" role="button">
                        <img class="img-responsive" width="255" height="255"src="<c:url value="/resources/images/accessory.jpg"/>" alt="Instrument Image" width="140" height="140">
                    </a>

                    
                    <h4>Beauty and Personal Care</h4>

                </div>
            </div>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>
