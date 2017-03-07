<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageMain.master" AutoEventWireup="true" CodeFile="Playing.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style>
        body {
            padding-top: 50px;
        }
    </style>

    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/HomeJS.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



     <!--  -->
    <h1 id="top">Top Anchor</h1>

    <div> <a href="#two">Scroll to Anchor 1</a> </div>
    <div> <a href="#three-slicelist">Scroll to Anchor 2</a> </div>

    <div>
        <svg width="500" height="500">
            <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />
        </svg>
    </div>
    <div>
        <svg width="500" height="500">
            <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />
        </svg>
    </div>
    <div>
        <svg width="500" height="500">
            <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />
        </svg>
    </div>
    <div>
        <svg width="500" height="500">
            <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />
        </svg>
    </div>


    <!--  -->
    <h2 id="two">Anchor 1</h2>

    <p><a href="#top">Back to Top</a></p>
    
    
    
    <div>
        <svg width="500" height="500">
            <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />
        </svg>
    </div>
    <div>
        <svg width="500" height="500">
            <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />
        </svg>
    </div>
    <div>
        <svg width="500" height="500">
            <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />
        </svg>
    </div>
    <div>
        <svg width="500" height="500">
            <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />
        </svg>
    </div>
    <div>
        <svg width="500" height="500">
            <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" />
        </svg>
    </div>


    <!-- -->
    <h2 id="three-slicelist">Anchor 2</h2>

    <p><a href="#top">Back to Top</a></p>


    <ul class="fk">
        <li>list item 1</li>
        <li>list item 2</li>
        <li>list item 3</li>
        <li>list item 4</li>
        <li>list item 5</li>
    </ul>





</asp:Content>

