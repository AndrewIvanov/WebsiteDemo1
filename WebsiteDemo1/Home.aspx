<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageMain.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/HomeJS.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <span id="topofpage"></span>

    <!-- https://www.w3schools.com/bootstrap/bootstrap_carousel.asp Some large components and structure from here-->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active" style="background-image: url(http://placehold.it/1920x1080);">
                <img src="http://placehold.it/350x150" alt="0">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Content is scaled to fit full view on any screen size. Similarly image is stretched to fit regardless of dimensions in this example.</h1>
                    </div>
                </div>
            </div>

            <div class="item" style="background-image: url(http://placehold.it/960x540);">
                <img src="http://placehold.it/350x650" alt="1">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Content is scaled to fit full view on any screen size. Similarly image is stretched to fit regardless of dimensions in this example.</h1>
                    </div>
                </div>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>



    <div class="container-fluid" id="img-row">
        <div class="row show-grid">
            <div class="col-xs-12 col-md-4" style="background-image: url(Images/dark1.jpg); display: table;">
                <div style="display: table-cell; vertical-align: middle;">
                    <h2>Some stuff here. </h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas convallis lorem dictum, vehicula ante eget, tristique ex. N </p>
                    <a class="btn btn-primary" href="#topofpage" role="button">
                        Somewhere »
                    </a>
                </div>
            </div>
            <div class="col-xs-12 col-md-4" style="background-image: url(Images/dark2.jpg); display: table;">
                <div style="display: table-cell; vertical-align: middle;">
                    <h2>Some more stuff here! </h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas convallis lorem dictum, vehicula ante eget, tristique ex. N </p>
                    <a class="btn btn-primary" href="#contactsection" role="button">
                        Nowhere »
                    </a>
                </div>
            </div>
            <div class="col-xs-12 col-md-4" style="background-image: url(Images/dark3.jpg); display: table;">
                <div style="display: table-cell; vertical-align: middle;">
                    <h2>Even more stuff here!!! </h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas convallis lorem dictum, vehicula ante eget, tristique ex. N </p>
                    <a class="btn btn-primary" href="#img-row" role="button">
                        Everywhere »
                    </a>
                </div>
            </div>
        </div>
    </div>



    <div class="container-fluid">
        <div class="row tableContentThird">
            <div class="col-xs-12 col-md-12">
                <div class="row">
                    <div class="col-xs-6 col-md-6 transition-b" style="color: white;">
                        <h1>Some content here: </h1>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas convallis lorem dictum, vehicula ante eget, tristique ex. Nullam auctor purus sed leo fermentum semper. Duis elit tortor, rutrum vitae arcu et, posuere ullamcorper tortor. Sed enim erat, tristique at libero in, consequat ornare dui. Fusce ligula velit, malesuada et condimentum vitae, efficitur eu orci. Cras vel leo in erat hendrerit malesuada. Sed tempus metus quam, vitae gravida magna sollicitudin eu. Donec augue tortor, facilisis at tellus a, tincidunt cursus ligula. Quisque porttitor a nisl ac fringilla. Fusce fringilla convallis lacus at pulvinar. Cras sit amet porta sem, non pharetra dui. Phasellus gravida ornare neque, sed tempus leo venenatis in. Curabitur cursus, arcu vel convallis pulvinar, nibh sem scelerisque eros, id pellentesque purus sapien quis augue.
                        </p>
                    </div>
                    <div class="col-xs-6 col-md-6 transition-b" style="color: white;">
                        <h1>Some more content here: </h1>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas convallis lorem dictum, vehicula ante eget, tristique ex. Nullam auctor purus sed leo fermentum semper. Duis elit tortor, rutrum vitae arcu et, posuere ullamcorper tortor. Sed enim erat, tristique at libero in, consequat ornare dui. Fusce ligula velit, malesuada et condimentum vitae, efficitur eu orci. Cras vel leo in erat hendrerit malesuada. Sed tempus metus quam, vitae gravida magna sollicitudin eu. Donec augue tortor, facilisis at tellus a, tincidunt cursus ligula. Quisque porttitor a nisl ac fringilla. Fusce fringilla convallis lacus at pulvinar. Cras sit amet porta sem, non pharetra dui. Phasellus gravida ornare neque, sed tempus leo venenatis in. Curabitur cursus, arcu vel convallis pulvinar, nibh sem scelerisque eros, id pellentesque purus sapien quis augue.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container-fluid" id="contactsection"> 
        <div class="row">
            <div class="col-xs-12 contactsection">
                <div class="col-lg-4">
                    <h1 class="sliding-u-l-r">
                        <a href="https://github.com/AndrewIvanov">Github here: </a>
                    </h1>
                </div>
                <div class="col-lg-4">
                    <h1 class="sliding-u-l-r">
                        <a href="http://andrewivanov.web44.net/">Personal site here: </a>
                    </h1>
                </div>
                <div class="col-lg-4">
                    <h1 class="sliding-u-l-r">
                        <a href="https://www.linkedin.com/in/andrewivanov-software-engineer">Linkedin here: </a>
                    </h1>
                </div>
            </div>
        </div>
    </div>


    <!-- <div class="box rotate"></div>
    <div class="box scale"></div>
    <div class="box translate"></div> -->

    <!-- http://bradsknutson.com/blog/css-sliding-underline/ some good underlines :3-->
</asp:Content>

