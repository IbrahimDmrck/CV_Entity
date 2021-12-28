
<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AcıklamaGüncelle.aspx.cs" Inherits="CV_Entity.AcıklamaGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="border: solid 2px gray; padding: 80px; width: 840px; height: auto; margin: 100px auto; background-color: lightgray; text-align: center; border-radius: 15px;">
        <h3 style="margin: 0 20px; border: dashed 2px gray; width: 500px; text-align: center; border-radius: 15px; background-color: lightblue">AÇIKLAMA GÜNCELLEME SAYFASI</h3>
        <br />
       


          <div style="margin-top: 15px;">
            <asp:Label ID="Label2" runat="server" Style="font-size: large;text-decoration:underline;" Text="Yetenek Açıklama:"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" TextMode="MultiLine" Height="100px" runat="server" Style="width: 550px; border: solid 2px skyblue; border-radius: 20px; text-align: left; padding: 5px;"></asp:TextBox>
          </div>

        <br />

         <div style="margin-top: 15px;">
            <asp:Label ID="Label1" runat="server" Style="font-size: large;text-decoration:underline;" Text="Yabancı Dil Açıklama:"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" TextMode="MultiLine" Height="100px" runat="server" Style="width: 550px; border: solid 2px skyblue; border-radius: 20px; text-align: left; padding: 5px;"></asp:TextBox>
          </div>

        <br />

        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Style="margin: 20px 20px" Text="Açıklama Güncelle" OnClick="Button1_Click" />
    </div>
</asp:Content>
