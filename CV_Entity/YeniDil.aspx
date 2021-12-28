<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YeniDil.aspx.cs" Inherits="CV_Entity.YeniDil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="border: solid 4px skyblue; margin: 100px auto; text-align: center; border-radius: 15px; background-color: lightgray;width:650px;height:250px;">

        <h3 style="margin: 10px 20px; border: dashed 2px gray; width: 450px; border-radius: 15px; background-color: dimgray">YENİ DİL EKLEME SAYFASI</h3>
        <br />
        <asp:Label runat="server" Text="Label" Style="margin-left: 25px; border: solid 1px red; border-radius: 5px; font-size: larger; background-color: black; color: white;">Yabancı Dil Adı  :</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="width: 300px; border: solid 2px skyblue; border-radius: 20px; text-align: center; margin-left: 10px;" placeholder="Yabancı Dil Giriniz" required=""></asp:TextBox>
        <br />

        <div style="margin-top: 15px;">
            <asp:Label ID="Label1" Style="margin-left: 25px; border: solid 1px red; border-radius: 5px; font-size: larger; background-color: black; color: white;" runat="server" Text="Label">Konuşma Derecesi  :</asp:Label>
            <asp:TextBox ID="TextBox2" Style="width: 150px; border: solid 2px skyblue; border-radius: 20px; text-align: center; margin-left: 10px;" placeholder="Konuşma Derecesi Gir" runat="server" TextMode="Number" Max="100" min="0" required=""></asp:TextBox>
        </div>

        <br />
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-info" Style="margin: 20px 20px" Text="Diil Ekle" OnClick="Button1_Click" />

    </div>
    <br />
    <br />
    <br />
     <div style="margin-left:50px; border:3px solid #FF9966;margin-right:50px;width:auto;display:inline-block; background-color: WindowFrame;float:right;">
        <img src="web/images/dikkat.png" width="30" height="30"  style="padding:5px;float:left;" />
        <p style="line-height:1.5;margin-top:5px;">Konuşma dercesi (0-100) arasında bir değer olmalıdır</p>
    </div>
</asp:Content>
