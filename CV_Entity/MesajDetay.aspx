<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="CV_Entity.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div style="border:solid 2px gray;padding:20px;width:840px;height:480px;margin:100px auto;background-color:lightgray;text-align:center;border-radius:15px;">
    <h3 style="margin:0 20px;border:solid 2px gray;width:500px;border-radius:15px;background-color:lightblue">MESAJ DETAY SAYFASI</h3>
    <br />
            <div style="float:left">
                <asp:Label ID="Label1" runat="server" style="font-size:large;" Text="Gönderen  Adı   :"></asp:Label>
    <asp:TextBox ID="TxtAdSoyad" runat="server" Enabled="false" style="width:400px;border:solid 2px skyblue;border-radius:20px;text-align:center;margin-left:10px;"></asp:TextBox>
    <br />
    <br />
                <asp:Label ID="Label2" runat="server" style="font-size:large;" Text="Gönderen  Mail   :"></asp:Label>
    <asp:TextBox ID="Txtmail" runat="server" Enabled="false" style="width:400px;border:solid 2px skyblue;border-radius:20px;text-align:center;margin-left:10px;"></asp:TextBox>
    <br />
    <br />
                <asp:Label ID="Label3" runat="server" style="font-size:large;" Text="Gönderi Konusu   :"></asp:Label>
    <asp:TextBox ID="TxtKonu" runat="server" Enabled="false" style="width:400px;border:solid 2px skyblue;border-radius:20px;text-align:center;margin-left:10px;"></asp:TextBox>
    <br />
    <br />
            <asp:Label ID="Label4" runat="server" style="font-size:large;text-decoration:underline;" Text="Gönderen Mesajı   :"></asp:Label>
            <br />
            <br />
    <asp:TextBox ID="TxtMesaj" TextMode="MultiLine" Height="100px" runat="server" Enabled="false" style="width:800px;border:solid 2px skyblue;border-radius:20px;text-align:left;padding:5px;"></asp:TextBox>

                </div>


    
        </div>
</asp:Content>
