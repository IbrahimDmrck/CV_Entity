<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="OkulGüncelle.aspx.cs" Inherits="CV_Entity.OkulGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="border: solid 2px gray; padding: 80px; width: 840px; height: 310px; margin: 100px auto; background-color: lightgray; text-align: center; border-radius: 15px;">
        <h3 style="margin: 0 20px; border: dashed 2px gray; width: 500px; text-align: center; border-radius: 15px; background-color: lightblue">OKUL BİLGİSİ GÜNCELLEME SAYFASI</h3>
        <br />
        <asp:Label runat="server" Text="Label" Style="margin-left: 25px; border: solid 1px red; border-radius: 5px; font-size: larger; background-color: black; color: white;">Okul Adı  :</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="width: 550px; border: solid 2px skyblue; border-radius: 20px; text-align: center; margin-left: 10px;" placeholder="Okul Adı..." required=""></asp:TextBox>
        <br />


        <div style="margin-top: 15px;">
            <asp:Label ID="Label1" Style="margin-left: 25px; border: solid 1px red; border-radius: 5px; font-size: larger; background-color: black; color: white;" runat="server" Text="Label">Diploma Ort  :</asp:Label>
            <asp:TextBox ID="TextBox2" Style="width: 150px; border: solid 2px skyblue; border-radius: 20px; text-align: center; margin-left: 10px;" placeholder="Diploma Ort Gir" runat="server" Max="100" min="0" required="" ></asp:TextBox>
        </div>

        <br />
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Style="margin: 20px 20px" Text="Okul Bİlgisi Güncelle" OnClick="Button1_Click" />
    </div>
    <br />
    <br />
    <br />

     <div style="margin-left:50px; border:3px solid #FF9966;margin-right:50px;width:auto;display:inline-block; background-color: WindowFrame;float:right;">
        <img src="web/images/dikkat.png" width="30" height="30"  style="padding:5px;float:left;" />
       <p style="line-height:1.5;margin-top:5px;color:orangered;"> Diploma Ortalamsını yazarken virgül(,) Kullanılmalı</p>
 
    </div>
</asp:Content>
