<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PortfolioSite.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Name: Thiago de Andrade Souza -->
    <!-- Student ID: 300886181 -->
    <!-- Date: September 30, 2016 -->
    <!-- About.aspx file -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="hidden-xs">
        <br />
        <br />
    </div>

    <div class="row">
        <div class="col-xs-12 col-md-6">
            <h2>Coding is...</h2>
            <p>a passion of mine, it's work but it's hobby as well. Even when I'm not working, I spend lots of hours reading about it, trying new tools, playing with new techs, it's really fun. </p>

            <h2>What I've worked on</h2>
            <p>I've been working on software engineering since 2005. Since then I've participated of several projects that used specific technologies such as:</p>
            <ul>
                <li>Java (on top of Jboss Servers, Spring, Hibernate)</li>
                <li>Javascript (NodeJS, Express, AngularJS, jQuery)</li>
                <li>PHP (LAMP stack)</li>
                <li>C++ (for Game Development)</li>
                <li>Python (Math-related projects)</li>
                <li>SQL (Relational) databases: PostgreSQL, MySQL, Oracle</li>
                <li>NoSQL databases such as: MongoDB, Redis, Neo4J</li>
            </ul>
        </div>

        <div class="col-xs-12 col-md-6">
            <img class="img-center" src="Assets/images/projects-3.jpg" alt="Projects" />
        </div>
    </div>

    <div class="row">

        <div class="col-xs-12 col-md-12 col-md-offset-0 text-justify">

            <h4><a href="" id="open-popup">When I'm working is much more like this...</a></h4>

            <h2>Side Projects</h2>
            <p>
                I've participated of some personal and/or open-source projects. Here are some of them:
            </p>
            <ul>
                <li><a target="_blank" href="https://github.com/apache/commons-lang">Apache Commons Lang: code contributor;</a></li>
                <li><a target="_blank" href="https://www.npmjs.com/package/co-work">co-work: main developer;</a></li>
                <li><a target="_blank" href="https://www.npmjs.com/package/flexcomplete">flexcomplete: main developer;</a></li>
                <li><a target="_blank" href="https://www.npmjs.com/package/video-service-url-parser">video-service-url-parser: main developer;</a></li>
            </ul>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-md-6 text-justify">
            <h2>What I’m looking to do next</h2>
            <p>My plans for the next ~5years is:</p>
            <ul>
                <li>Work with a huge scalable world wide web system</li>
                <li>Work for a nice company were I can meet smart people and develop my skill set</li>
                <li>Build a successful game (personal/company project)</li>
                <li>Build my own programming language with specific purposes</li>
            </ul>
        </div>

        <div class="col-xs-12 col-md-6 text-justify">
            <h3>Top Skills:</h3>
            <div style="font-size: 140%;">
                <span class="label label-default">Java</span>
                <span class="label label-default">JavaScript</span>
                <span class="label label-default">C/C++</span>
                <span class="label label-default">PHP</span>
                <span class="label label-default">Python</span>
            </div>

            <h3>Additional Skills:</h3>
            <div style="font-size: 120%;">
                <span class="label label-default">NodeJs</span>
                <span class="label label-default">Shell Scripting</span>
                <span class="label label-default">AngularJs</span>
                <span class="label label-default">jQuery</span>
                <span class="label label-default">CSS</span>
            </div>
        </div>
    </div>
    <br />
    <br />

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">
    <script src="Scripts/about.js"></script>
</asp:Content>
