<style>
    /*--
    Author: W3layouts
    Author URL: http://w3layouts.com
    License: Creative Commons Attribution 3.0 Unported
    License URL: http://creativecommons.org/licenses/by/3.0/
    --*/
    /* reset */
    html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,dl,dt,dd,ol,nav ul,nav li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
    article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section {display: block;}
    ol,ul{list-style:none;margin:0px;padding:0px;}
    blockquote,q{quotes:none;}
    blockquote:before,blockquote:after,q:before,q:after{content:'';content:none;}
    table{border-collapse:collapse;border-spacing:0;}
    /* start editing from here */
    a{text-decoration:none;}
    .txt-rt{text-align:right;}/* text align right */
    .txt-lt{text-align:left;}/* text align left */
    .txt-center{text-align:center;}/* text align center */
    .float-rt{float:right;}/* float right */
    .float-lt{float:left;}/* float left */
    .clear{clear:both;}/* clear float */
    .pos-relative{position:relative;}/* Position Relative */
    .pos-absolute{position:absolute;}/* Position Absolute */
    .vertical-base{	vertical-align:baseline;}/* vertical align baseline */
    .vertical-top{	vertical-align:top;}/* vertical align top */
    nav.vertical ul li{	display:block;}/* vertical menu */
    nav.horizontal ul li{	display: inline-block;}/* horizontal menu */
    img{max-width:100%;}
    /*end reset*/
    body{
        font-family: 'Open Sans', sans-serif;
        background: #1B1616;
        background-image:url(http://cdn.in.ticketnew.com/Movie/Devi-movie-images/site-images/images/devi_banner_1.jpg);
    }
    .header {
        text-align: center;
        margin-top: 4em;
    }
    .header h1 {
        font-size: 3em;
        color: #DAEF51;
        font-weight: 400;
        font-family: 'Montserrat', sans-serif;
    }
    .main-section {
        width: 42%;
        margin: 3em auto 0;
        text-align: center;
    }
    .product-section {
        border: 1px solid#dfdfdf;
        background: #fff;
        border-radius: 5px;
        position: relative;
    }
    .product1{
        border: 1px solid#dfdfdf;
        background: #fff;
        border-radius: 5px;
        position: relative;
        margin-top: 2em;
    }
    .product2{
        border: 1px solid#dfdfdf;
        background: #fff;
        border-radius: 5px;
        position: relative;
        margin-top: 2em;
    }
    .product-right h2 {
        font-size: 1.5em;
        color: #555;
        font-family: 'Yanone Kaffeesatz', sans-serif;
    }
    .product-right p {
        font-size: .9em;
        color: #777;
        line-height: 1.7em;
    }
    .product-right h5 {
        font-size: .9em;
        color: #555;
        padding: .7em 0;
    }
    ul.size li {
        display: inline-block;
        padding: .1em 1em 0 .3em;
        font-size: .9em;
        color: #777;
        border-right: 1px solid #555;
    }
    ul.size  li:nth-child(2) {
        border: none;
    }
    .product-left {
        float: left;
        width: 25%;
        margin-right:3%;
    }
    .product-right {
        float: left;
        width: 72%;
        text-align: left;
    }
    .product-top {
        float: left;
        width: 60%;
        padding: 3.5% 2% 2%;
    }
    .product-middle {
        float: left;
        width: 17%;
        border-left: 1px solid #dfdfdf;
        border-right: 1px solid #dfdfdf;
        padding: 8.7% 0;
        background: #f9f9f9;
    }
    .product-right1 {
        float: left;
        width: 16.8%;
        padding: 9.3% .95%;
        background: #EAEAEA;
    }
    .product-left img {
        border-radius: 50px;
    }
    .product-right1 p {
        font-size: 1.1em;
        color: #555;
        font-weight: 600;
    }
    .sel {
        width: 60%;
        padding: .5em;
        border: 1px solid#ddd;
        outline: none;
    }
    .close,.close1,.close2 {
        background: url('../images/close.png') no-repeat 0px 0px;
        cursor: pointer;
        height: 32px;
        position: absolute;
        right: -7px;
        top: 0px;
        -webkit-transition: color 0.2s ease-in-out;
        -moz-transition: color 0.2s ease-in-out;
        -o-transition: color 0.2s ease-in-out;
        transition: color 0.2s ease-in-out;
        width: 32px;
    }
    .product-bottom {
        text-align: right;
        margin-top: 2em;
    }
    .product-bottom a {
        background: #eee;
        font-size: 1em;
        padding: .5em 1em;
        display: block;
        width: 11%;
        float: right;
        color: #222;
        margin-top: 1em;
        border-radius: 2px;
    }
    .product-bottom h3 {
        font-size: 1.3em;
        color: #fff;
        font-family: 'Montserrat', sans-serif;
    }
    .footer {
        text-align: center;
        padding:2em 0;
    }
    .footer p {
        font-size: .9em;
        color: #fff;
        margin: 0px;
    }
    .footer p a {
        color: #fff;
    }
    .footer p a:hover {
        color: #DAEF51;
    }
    /*responsive*/
    @media(max-width:1440px){
        .main-section {
            width: 46%;
        }
    }
    @media(max-width:1366px){
        .main-section {
            width: 50%;
        }
    }
    @media(max-width:1366px){
        .main-section {
            width: 54%;
        }
    }
    @media(max-width:1080px){
        .main-section {
            width: 65%;
        }
        .header h1 {
            font-size: 2.5em;
        }
    }
    @media(max-width:991px){
        .main-section {
            width: 67%;
        }
    }
    @media(max-width:800px){
        .main-section {
            width: 83%;
        }
    }
    @media(max-width:768px){
        .main-section {
            width: 87%;
        }
    }
    @media(max-width:640px){
        .main-section {
            width: 79%;
        }
        .product-top {
            width: 100%;
            padding: 3.5% .5% 2%;
        }
        .product-right1 {
            float: left;
            width: 49%;
            padding: 9.9% 1.3%;
        }
        .product-middle {
            float: left;
            width: 48%;
        }
        .header {
            text-align: center;
            margin-top: 3em;
        }
        .product-bottom a {
            width: 14%;
        }
    }
    @media (max-width: 480px){
        .main-section {
            width: 90%;
        }
        .product-middle {
            float: left;
            width: 47%;
        }
        .product-right1 {
            float: left;
            width: 49%;
            padding: 9.7% 1.7%;
        }
        .header h1 {
            font-size: 2.2em;
        }
        .product-bottom a {
            font-size: .9em;
            width: 15%;
        }
        .product-bottom h3 {
            font-size: 1.2em;
        }
    }
    @media (max-width: 414px){
        .product-bottom a {
            width: 17%;
        }
    }
    @media (max-width: 375px){
        .product-right1 {
            padding: 9.8% 1.6%;
        }
        .product-bottom a {
            width: 19%;
        }
    }
    @media (max-width: 320px){
        .product-right h2 {
            font-size: 1.3em;
        }
        .main-section {
            width: 96%;
        }
        .product-middle {
            float: left;
            width: 46%;
        }
        .product-top {
            margin-bottom: 1em;
        }
        .product-bottom a {
            width: 21%;
        }
        .product-right1 {
            padding: 10% 2.1%;
        }
        .product-bottom {
            margin-top: 1em;
        }
        .footer p {
            font-size: .8em
        }
    }
    ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        background-color:;
    }

    li {
        float: left;
    }

    li a {
        display: block;
        color: white;
        text-align: center;
        padding: 30px 50px;
        text-decoration: none;
    }


</style>
<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
    <title>Products In Cart Template Flat Responsive Widget Template | Home :: w3layouts</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Flash Registration Form  Responsive, Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <!--web-fonts-->
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'></head>
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Yanone+Kaffeesatz:400,700,300,200' rel='stylesheet' type='text/css'>
<script src="js/jquery.min.js"></script>
<script>$(document).ready(function(c) {
    $('.close').on('click', function(c){
        $('.product-section').fadeOut('slow', function(c){
            $('.product-section').remove();
        });
    });
});
</script>
<script>$(document).ready(function(c) {
    $('.close1').on('click', function(c){
        $('.product1').fadeOut('slow', function(c){
            $('.product1').remove();
        });
    });
});
</script>
<script>$(document).ready(function(c) {
    $('.close2').on('click', function(c){
        $('.product2').fadeOut('slow', function(c){
            $('.product2').remove();
        });
    });
});
</script>
<body>
<div class="tabs-box">
    <ul class="tabs-menu">
        <li><a href="loginHome.jsp">HOME</a></li>
        <li><a href="/movies">MOVIES</a></li>
        <li><a href="/viewtickets">VIEW BOOKING</a></li>
        <li><a href="/logout" class="special">LOG OUT</a></li>
        <div class="clearfix"></div>
    </ul>
</div>

<!---header--->
<div class="header">
    <h1>Summary of Booking</h1>
</div>
<!---header--->
<!---main--->
<div class="main">
    <div class="main-section">
        <div class="product-section">
            <div class="product-top">
                <div class="product-left">
                    <img src="${movie.getImage()}">
                </div>
                <div class="product-right">
                    <h2>Movie Details</h2>
                </div>
            </div>

            <div class="product-right1">
                <p>MovieName: ${movie.getMovieName()}</p>
                <p>ActorName:${movie.getActorName()}</p>
                <p>Genre:${movie.getGenre()}</p>
                <p>MovieLength:${movie.getLength()}</p>


                <div class="close"> </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="product1">
            <div class="product-top">

                <div class="product-right">
                    <h2>Theatre Details</h2>


                </div>
            </div>

            <div class="product-right1">
                <p>${theatre.getTheatreName()}<p>
                <p>${theatre.getCity()}<p>
                <p>${theatre.getZipcode()}<p>
                <p>${theatre.getTime()}</p>

                <div class="close1"> </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="product2">
            <div class="product-top">

                <div class="product-right">
                    <h2>Payment Details</h2>

                </div>
            </div>

            <div class="product-right1">
                <p>AdultTickets:${ticket.getNumberOfAdultTickets()}</p>
                <p>Price:${ticket.getAdultTicketPrice()}</p>
                <p>ChildTickets:${ticket.getNumberOfChildTickets()}</p>
                <p>Price:${ticket.getChildTicketPrice()}</p>
                <p>Tital:${ticket.getTotalPrice()}</p>



                <div class="close2"> </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="product-bottom">

            <a href="/cancelticket">Cancel Ticket</a>
            <div class="clear">
            </div>
        </div>
    </div>
</div>


    <!---main--->
</body>
</html>