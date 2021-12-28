<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DeneyimEkle.aspx.cs" Inherits="CV_Entity.DeneyimEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="border: solid 4px skyblue; margin: 100px auto; text-align: center; border-radius: 15px; background-color: lightgray;width:650px;height:250px;">

        <h3 style="margin: 10px 20px; border: dashed 2px gray; width: 450px; border-radius: 15px; background-color: dimgray">YENİ DENEYİM EKLEME SAYFASI</h3>
        <br />
        <asp:Label runat="server" Text="Label" Style="margin-left: 25px; border: solid 1px red; border-radius: 5px; font-size: larger; background-color: black; color: white;">Firma Adı  :</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="width: 300px; border: solid 2px skyblue; border-radius: 20px; text-align: center; margin-left: 10px;" placeholder="Firma Adı Girin" required=""></asp:TextBox>
        <br />
        <asp:Label runat="server" Text="Label" Style="margin-left: 25px; border: solid 1px red; border-radius: 5px; font-size: larger; background-color: black; color: white;">Pozisyon  :</asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="width: 300px; border: solid 2px skyblue; border-radius: 20px; text-align: center; margin-left: 10px;" placeholder="Pozisyon Girin" required=""></asp:TextBox>
        <br />
        <asp:Label runat="server" Text="Label" Style="margin-left: 25px; border: solid 1px red; border-radius: 5px; font-size: larger; background-color: black; color: white;">Firma Sektörü  :</asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Style="width: 300px; border: solid 2px skyblue; border-radius: 20px; text-align: center; margin-left: 10px;" placeholder="Firma Sektörü Girin" required=""></asp:TextBox>
        <br />

        <div style="margin-top: 15px;">
            <asp:Label ID="Label1" Style="margin-left: 25px; border: solid 1px red; border-radius: 5px; font-size: larger; background-color: black; color: white;" runat="server" Text="Label">Giriş Tarihi  :</asp:Label>
            <asp:TextBox ID="TextBox2" Style="width: 150px; border: solid 2px skyblue; border-radius: 20px; text-align: center; margin-left: 10px;" placeholder="**/**/****" runat="server"  required="" TextMode="DateTime" Min="1940" Max="2022"></asp:TextBox>
        </div>
       <div style="margin-top: 15px;">
            <asp:Label ID="Label2" Style="margin-left: 25px; border: solid 1px red; border-radius: 5px; font-size: larger; background-color: black; color: white;" runat="server" Text="Label">Çıkış Tarihi  :</asp:Label>
            <asp:TextBox ID="TextBox5" Style="width: 150px; border: solid 2px skyblue; border-radius: 20px; text-align: center; margin-left: 10px;" placeholder="**/**/****" runat="server"  required="" TextMode="DateTime" Min="1940" Max="2022"></asp:TextBox>
        </div>

        <br />
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-info" Style="margin: 20px 20px" Text="Yetenek Ekle" OnClick="Button1_Click" />

    </div>
    <br />
    <br />
    <br />
     <div style="margin-left:50px; border:3px solid #FF9966;margin-right:50px;width:auto;display:inline-block; background-color: WindowFrame;float:right;">
        <img src="web/images/dikkat.png" width="30" height="30"  style="padding:5px;float:left;" />
        <p style="line-height:1.5;margin-top:5px;">Giriş ve Çıkış tarihleri (1940-2022) yılları arasında olmalıdır ve tarih girmek zorunludur </p>
    </div>
</asp:Content>
