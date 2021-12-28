<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CV_Entity.Default" %>

<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="tr-TR">
<head>
    <title>CV SİTESİ FİNAL ÖDEVİ</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Conjoint Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="web/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="web/css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="web/css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <!-- //online-fonts -->
</head>
<body>
    <div class="sidenav text-center">
        <div class="side_top">
            <img src="web/images/about.jpg" alt="news image" class="img-fluid navimg">
            <h1 class="top_hd mt-2"><a href="#">İbrahim Demircik</a></h1>
            <p class="top_hdp mt-2">BİLGİSAYAR PROGRAMCISI</p>
        </div>
        <!-- header -->
        <header>
            <div class="nav-top">
                <nav class="mnu mx-auto">
                    <label for="drop" class="toggle">Menu</label>
                    <input type="checkbox" id="drop">
                    <ul class="menu">
                        <li class="active"><a href="#home" class="scroll">ANA SAYFA</a></li>
                        <li class="mt-sm-3"><a href="#about" class="scroll">EĞİTİM HAYATIM</a></li>
                        <li class="mt-sm-3"><a href="#services" class="scroll">YETENEKLERİM</a></li>
                        <li class="mt-sm-3"><a href="#hobiler" class="scroll">İLGİ ALANLARIM & HOBİLERİM</a></li>
                        <li class="mt-sm-3"><a href="#news" class="scroll">DENEYİMLERİM</a></li>
                        <li class="mt-sm-3"><a href="#sertifika" class="scroll">SERTİFİKA & BELGE</a></li>
                        <li class="mt-sm-3"><a href="#yabancıdil" class="scroll">BİLDİĞİM YABANCI DİLLER</a></li>
                        <li class="mt-sm-3"><a href="#contact" class="scroll">İLETİŞİM</a></li>
                        <li class="mt-sm-3"><a href="Login.aspx" class="scroll">YÖNET</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <!-- //header -->
    </div>
    <div class="main">
        <div class="banner-text-w3ls" id="home">
            <div class="container">
                <div class="mx-auto text-center">
                    <h3>WEB TASARIM FİNAL ÖDEVİ "CV SİTESİ"
                    </h3>
                    <p class="banp mx-auto mt-3" style="color: white;">
                        <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate><%# Eval("BILGILER") %></ItemTemplate>
                        </asp:Repeater>
                    </p>
                    <a class="btn btn-primary mt-lg-5 mt-3 agile-link-bnr" href="#about" role="button">HAKKIMDA</a>
                </div>
            </div>
        </div>
        <!-- about -->
        <section class="slide-wrapper" id="about">
            <h2 class="w3_head mb-4">EĞİTİM HAYATIM</h2>
            <div style="border: 2px solid skyblue; border-radius: 20px; width: 500px; height: auto; box-shadow: 0px 0px 50px 10px skyblue; background-color: lightgray;">
                <h3 style="text-align: center;">OKUDUĞUM OKULLAR</h3>
                <hr style="border-color: skyblue; width: 400px;" />

                <br />
                <table style="width: 400px; margin-left: 50px;">
                    <tr>
                        <th style="background-color: lightblue; text-align: center; float: left;">OKUL ADI</th>
                        <th style="background-color: InfoBackground; text-align: center; float: right;">DİPLOMA ORT</th>
                    </tr>

                </table>

                <ul>
                    <li>
                        <asp:Repeater ID="Repeater5" runat="server">
                            <ItemTemplate>

                                <table border="0" style="width: 380px; text-align: center; margin-left: 50px; margin-bottom: 10px; background-color: ThreeDLightShadow;">
                                    <tr>
                                        <th style="width: 500px"></th>
                                        <th style="width: 150px; text-align: center"></th>
                                    </tr>
                                    <tr>
                                        <td style="background-color: lightskyblue;">
                                            <h6><%# Eval("OKULLARIM") %>
                                                <br />
                                            </h6>
                                        </td>
                                        <td style="text-align: center; background-color: InfoBackground;">
                                            <h6><%# Eval("DIPLOMAORT") %></h6>
                                        </td>
                                    </tr>
                                    <hr style="border-color: skyblue; width: 400px;" />
                                    <br />
                                </table>
                            </ItemTemplate>
                        </asp:Repeater>
                    </li>
                </ul>
            </div>

            <p class="iner mt-md-5">
                <asp:Repeater ID="Repeater2" runat="server">

                    <ItemTemplate>
                        <%# Eval("EGITIM") %>
                    </ItemTemplate>
                </asp:Repeater>
            </p>

        </section>
        <!-- //about -->
        <!-- services -->
        <section class="services" id="services">
            <div class="container">
                <h3 class="w3_head mb-4 text-left">YETENEKLERİM</h3>

                <div style="width: 265px; height: 560px; border: 3px solid skyblue; border-radius: 15px; box-shadow: 0px 0px 50px 10px lightskyblue; background-color: #99CCFF; float: left; overflow-y: scroll; margin-right: 50px;">
                    <table>
                        <tr>
                            <th style="width: 180px; text-align: center;">Yetenek</th>
                            <th>Derece(%)</th>
                        </tr>
                    </table>

                    <asp:Repeater ID="Repeater4" runat="server">

                        <ItemTemplate>
                            <table>

                                <tr>
                                    <td>
                                        <div class="col-2 ic-lft">
                                            <span class="fa fa-cog"></span>
                                        </div>

                                    </td>
                                    <td style="width: 150px; margin-bottom: 10px;"><%# Eval("YETENEK") %></td>
                                    <td><%# Eval("DERECE") %></td>
                                    <hr style="border-color: lightcoral; width: 200px;" />
                                </tr>
                            </table>
                        </ItemTemplate>
                    </asp:Repeater>
                </div>
                <div class="container">
                    <div style="width: 450px; height: auto; margin-top: 10px; overflow-y: auto; margin-left: 20px;">
                        <p>
                            <asp:Repeater ID="Repeater8" runat="server">
                                <ItemTemplate>
                                    <%# Eval("YETENEKACIKLAMA") %>
                                </ItemTemplate>
                            </asp:Repeater>
                        </p>
                    </div>
                </div>


            </div>
        </section>


        <div class="news" id="hobiler">
            <h3 class="w3_head mb-4 text-left">İLGİ ALANLARIM & HOBİLERİM</h3>
            <div style="width:810px;border:2px solid lightyellow;box-shadow:0px 0px 50px 10px lightyellow;border-radius:15px; background-color: #FFFF99;">
                <br />
                <table style="width: 800px; text-align: center; margin-left: 20px;">
                    <tr>
                        <th style="text-decoration: underline;">HOBİ</th>
                        <th style="text-decoration: underline;">HOBİ AÇIKLAMA</th>
                    </tr>
                </table>
                <ul>
                    <li>
                        <asp:Repeater ID="Repeater6" runat="server">
                            <ItemTemplate>

                                <table border="0" style="width: 800px; text-align: center; margin-left: 20px; margin-bottom: 10px;">
                                    <tr>
                                        <th style="width: 300px"></th>
                                        <th style="width: 800px; text-align: center"></th>
                                    </tr>
                                    <tr>
                                        <td>
                                            <h6 style="background-color:lightgray;"><%# Eval("HOBILER") %>
                                                <br />
                                            </h6>
                                        </td>
                                        <td style="text-align: center;">
                                            <h6><%# Eval("HOBIACIKLAMA") %></h6>
                                        </td>
                                    </tr>
                                    <hr style="border-color: skyblue; width: 800px;" />
                                    <br />
                                </table>
                            </ItemTemplate>
                        </asp:Repeater>
                    </li>
                </ul>
            </div>
        </div>

        <!-- //services -->
        <!-- news -->
        <div class="news" id="news">
            <h3 class="w3_head mb-4 text-left">DENEYİMLERİM</h3>
            <p class="iner mt-md-5 text-left"></p>
            <div style="text-align: center; border: 2px solid #FF9999; width: 900px; border-radius: 20px; box-shadow: 0px 0px 50px 10px #FF9999; overflow-x: auto; background-color: #FF9999;">
                <table border="0" style="width: 850px; text-align: center; margin: 0px 25px 0px 25px; margin-top: 20px;">
                    <tr>
                        <th style="width: 300px; background-color: lightblue; font-size: larger; text-decoration: underline;">Firma Adı</th>
                        <th style="width: 150px; background-color: InfoBackground; font-size: larger; text-decoration: underline;">Pozisyon</th>
                        <th style="width: 150px; background-color: lightgray; font-size: larger; text-decoration: underline;">Sektör</th>
                        <th style="width: 150px; background-color: lightgreen; font-size: larger; text-decoration: underline;">Giriş Tarihi</th>
                        <th style="width: 150px; background-color: thistle; font-size: larger; text-decoration: underline;">Çıkış Tarihi</th>
                    </tr>

                </table>

                <asp:Repeater ID="Repeater3" runat="server">

                    <ItemTemplate>
                        <table border="0" style="width: 850px; margin: 0px 25px 20px 25px;">
                            <tr>
                                <td style="width: 300px;"></td>
                                <td style="width: 150px;"></td>
                                <td style="width: 150px;"></td>
                                <td style="width: 150px;"></td>
                                <td style="width: 150px;"></td>
                            </tr>
                            <tr>

                                <td style="background-color: lightblue;"><%# Eval("FIRMAADI") %></td>
                                <td style="background-color: InfoBackground;"><%# Eval("POZISYON") %></td>
                                <td style="background-color: lightgray;"><%# Eval("FIRMASEKTOR") %></td>
                                <td style="background-color: lightgreen;"><%# Eval("GIRISTARIH") %></td>
                                <td style="background-color: thistle;"><%# Eval("CIKISTARIH") %></td>

                            </tr>

                            <hr style="border-color: skyblue;" />
                        </table>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>

        <div class="news" id="sertifika" name="sertiika">
            <h3 class="w3_head mb-4 text-left">SERTİFİKA & BELGE</h3>
            <p class="iner mt-md-5 text-left"></p>

            <div style="width: auto; height: auto;">
                <asp:ListView ID="ListView1" runat="server">
                    <ItemTemplate>

                        <asp:Image ID="Image1" ImageUrl='<%# Eval("BELGE") %>' runat="server" Height="280" Width="350" CssClass="img-thumbnail" />

                    </ItemTemplate>
                </asp:ListView>
            </div>




        </div>

        <div class="news" id="yabancıdil">

            <h3 class="w3_head mb-4 text-left">BİLDİĞİM YABANCI DİLLER</h3>
            <p class="iner mt-md-5 text-left"></p>

            <div style="width: 265px; height: auto; border: 3px solid lightgreen; border-radius: 15px; text-align: left; box-shadow: 0px 0px 50px 10px lightgreen; background-color: #66FF99; float: left; margin-right: 50px;">
                <table>
                    <tr>
                        <th style="width: 180px; text-align: center;">Dil Adı</th>
                        <th>Başarı(%)</th>
                    </tr>
                </table>

                <asp:Repeater ID="Repeater7" runat="server">

                    <ItemTemplate>
                        <table>

                            <tr>
                                <td>
                                    <div class="col-2 ic-lft">
                                        <span class="fa fa-book"></span>
                                    </div>
                                </td>
                                <td style="width: 150px; margin-bottom: 10px;"><%# Eval("DIL") %></td>
                                <td><%# Eval("BASARI") %></td>
                                <hr style="border-color: lightcoral; width: 200px;" />
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:Repeater>
            </div>

            <div class="container">
                <div style="width: 450px; height: auto; margin-top: 10px; overflow-y: auto;">
                    <p>
                        <asp:Repeater ID="Repeater9" runat="server">
                            <ItemTemplate>
                                <%# Eval("DILACIKLAMA") %>
                            </ItemTemplate>
                        </asp:Repeater>
                    </p>
                </div>
            </div>

        </div>
        <!-- //news -->
        <!-- contact -->
        <section class="wedo" id="contact">
            <h3 class="w3_head mb-4 text-left">İletişim </h3>

            <div class="contact_grid_right mt-5 mx-auto text-left">
                <form action="#" method="post" runat="server">
                    <div class="row contact_top">
                        <div class="col-sm-6">
                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Adınız..." required=""></asp:TextBox>
                        </div>
                        <div class="col-sm-6">
                            <asp:TextBox ID="TextBox2" runat="server" placeholder="You@example.com" required=""></asp:TextBox>
                        </div>
                    </div>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Konu..." required=""></asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Mesajınız..." required="" TextMode="MultiLine"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-info" Text="Gönder" OnClick="Button1_Click1" />
                    <asp:Button ID="Button2" runat="server" CssClass="btn btn-warning" Text="Vazgeç" />

                    <div class="clearfix"></div>
                </form>
            </div>
            <div class="cpy-right text-center">
                <p>
                    © 2018 Conjoint. All rights reserved | Design by
					<a href="http://w3layouts.com">W3layouts.</a>
                </p>
            </div>
        </section>
        <!-- //contact -->
    </div>

</body>
</html>
