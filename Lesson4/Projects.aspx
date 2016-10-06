<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="PortfolioSite.Projects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Name: Thiago de Andrade Souza -->
    <!-- Student ID: 300886181 -->
    <!-- Date: September 30, 2016 -->
    <!-- Projects.aspx file -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <br />
    <br />

    <div class="row">

        <div class="col-xs-10 col-xs-offset-1 col-md-12 col-md-offset-0 text-justify">

            <h2>Projects</h2>

            <ul>
                <li><a target="_blank" href="http://thiagoh.github.io/de-animate/">DeAnimage: main developer;</a></li>
                <li><a target="_blank" href="https://github.com/apache/commons-lang">Apache Commons Lang: code contributor;</a></li>
                <li><a target="_blank" href="https://www.npmjs.com/package/co-work">co-work: main developer;</a></li>
                <li><a target="_blank" href="https://www.npmjs.com/package/flexcomplete">flexcomplete: main developer;</a></li>
                <li><a target="_blank" href="https://www.npmjs.com/package/video-service-url-parser">video-service-url-parser: main developer;</a></li>
            </ul>
        </div>
    </div>

    <br />
    <br />

    <div class="row">
        <div class="col-xs-6 col-md-4">
            <div class="thumbnail">
                <a target="_blank" href="http://thiagoh.github.io/de-animate/">
                    <img src="Assets/images/de-animate.png" alt="De Animate" />
                </a>
                <div class="caption">
                    <h3>De Animate</h3>
                    <p>Javascript tool to simple animations</p>
                </div>
            </div>
        </div>

        <div class="col-xs-6 col-md-4">
            <div class="thumbnail">
                <a target="_blank" href="https://github.com/apache/commons-lang" class="thumbnail">
                    <img src="Assets/images/apache-commons.png" alt="Apache Commons" />
                </a>
                <div class="caption">
                    <h3>Apache Commons Lang</h3>
                    <p>Widely used tools for Java</p>
                </div>
            </div>
        </div>

        <div class="col-xs-6 col-md-4">
            <div class="thumbnail">
                <a target="_blank" href="https://www.npmjs.com/package/co-work">
                    <img src="Assets/images/co-work.png" alt="Co Work" />
                </a>
                <div class="caption">
                    <h3>Co Work</h3>
                    <p>Javascript framework for dispatching and monitoring concurrent tasks</p>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-6 col-md-4">
            <div class="thumbnail">
                <a target="_blank" href="https://www.npmjs.com/package/flexcomplete">
                    <img src="Assets/images/flex-complete.png" alt="Flex complete" />
                </a>
                <div class="caption">
                    <h3>Flex complete</h3>
                    <p>Yet another Javascript auto complete plugin for jQuery</p>
                </div>
            </div>
        </div>
        <div class="col-xs-6 col-md-4">

            <div class="thumbnail">
                <a target="_blank" href="https://www.npmjs.com/package/video-service-url-parser">
                    <img src="Assets/images/video-service-url-parser.png" alt="Video service Url parser" />
                </a>
                <div class="caption">
                    <h3>Video Service Url Parser</h3>
                    <p>JavasScript framework to parse Video Services url: YouTube, Vimeo, DailyMotion</p>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
