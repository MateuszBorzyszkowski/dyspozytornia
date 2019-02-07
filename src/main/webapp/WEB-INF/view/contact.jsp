<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<%@include file="fragments/head.jsp"%>
<%@include file="fragments/header.jsp"%>
<body>
<main>

    <section class="mainBody">
        <div class="row">

            <div class="title"><h1>Kontakt</h1></div>

            <div class="col-sm-12">

                <div class="mainText">
                    <div class="paddingbottom">
                        <h3>Dane kontaktowe</h3>
                        <p>tel.: 789-987-789</p>
                        <p>email: kontakt@dyspozytornia.pl</p>
                    </div>

                    <div class="paddingbottom">
                        <h3>Dane adresowe</h3>
                        <p>80-980 Gdansk</p>
                        <p>ul. Gabriela Narutowicza 11</p>
                    </div>

                    <div class="paddingbottom">
                        <h3>Lokalizacja</h3>
                        <div class="mapouter col-centered">
                            <div class="gmap_canvas">
                                <iframe width="600" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=gdansk%20politechnika%20gdanska&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                                <a href="https://www.pureblack.de/webdesign/">webdesign pureblack</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </section>
</main>
</body>
<%@include file="fragments/footer.jsp"%>
</html>