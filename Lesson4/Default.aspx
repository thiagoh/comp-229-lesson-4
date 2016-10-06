<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortfolioSite.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Name: Thiago de Andrade Souza -->
    <!-- Student ID: 300886181 -->
    <!-- Date: September 30, 2016 -->
    <!-- Default.aspx file -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="hidden-xs">
        <br />
        <br />
    </div>

    <div class="row">

        <div class="col-xs-10 col-xs-offset-1 col-md-12 col-md-offset-0 text-justify">

            <div class="jumbotron">
                <h1>
                    <img id="logo" src="Assets/images/logo-1.png" alt="logo" />
                </h1>
            </div>

            <h2>Summary</h2>
            <p>I'm a Software Engineer with 10+ years of professional background in software industry. Large experience in web systems, mobile technologies as well;</p>

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

    <div class="row" style="padding: 40px;">

        <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
                <a href="Projects.aspx">
                    <img src="Assets/images/stacks.png" alt="Projects" />
                    <div class="caption">
                        <h3>Projects</h3>
                        <p>Check the projects in which I'm involved</p>
                    </div>
                </a>
            </div>
        </div>
        <div class="col-sm-6 col-md-offset-2 col-md-4">
            <div class="thumbnail">
                <a href="Services.aspx">
                    <img src="Assets/images/services-1.jpg" alt="Services" />
                    <div class="caption">
                        <h3>Services</h3>
                        <p>Check the services I provide</p>
                    </div>
                </a>
            </div>
        </div>
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">
    <script src="Scripts/default.js"></script>
</asp:Content>
