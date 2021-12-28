<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HobiGuncelle.aspx.cs" Inherits="CV_Entity.HobiGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="border: solid 2px gray; padding: 80px; width: 840px; height: auto; margin: 100px auto; background-color: lightgray; text-align: center; border-radius: 15px;">
        <h3 style="margin: 0 20px; border: dashed 2px gray; width: 500px; text-align: center; border-radius: 15px; background-color: lightblue">HOBİ GÜNCELLEME SAYFASI</h3>
        <br />
        <asp:Label runat="server" Text="Label" Style="margin-left: 25px; border: solid 1px red; border-radius: 5px; font-size: larger; background-color: black; color: white;">HOBİ  :</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="width: 550px; border: solid 2px skyblue; border-radius: 20px; text-align: center; margin-left: 10px;" placeholder="Hobi..." required=""></asp:TextBox>
        <br />


          <div style="margin-top: 15px;">
            <asp:Label ID="Label4" runat="server" Style="font-size: large;text-decoration:underline;" Text="Hobi Açıklama:"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" TextMode="MultiLine" Height="100px" runat="server" Style="width: 550px; border: solid 2px skyblue; border-radius: 20px; text-align: left; padding: 5px;"></asp:TextBox>
          </div>

        <br />
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Style="margin: 20px 20px" Text="Yetenek Güncelle" OnClick="Button1_Click" />
    </div>

</asp:Content>
