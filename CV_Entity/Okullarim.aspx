<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Okullarim.aspx.cs" Inherits="CV_Entity.Okullarim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="background-color: lightgray; border-radius: 20px; text-align: center; box-shadow: 0px 0px 30px 5px black; border-left: 2px solid darkgray; border-top: 2px solid darkgray; border-right: 2px solid darkgray; margin-right: 40px; margin-left: 40px;">
        <h2 style="border-bottom: none; margin-left: 40px; padding: 5px; text-shadow: 1px 20px  8px gray;">OKULLARIM</h2>
    </div>

    <table class="table table-bordered" style="margin: 0 auto; width: 1500px; border: solid 2px red;">
        <tr>
            <th style="background-color: InfoBackground;">ID</th>
            <th style="text-align: center; background-color: InfoBackground;">OKUL ADI</th>
            <th style="text-align: center; background-color: InfoBackground;">DİPLOMA ORT</th>
            <th style="width: 70px; background-color: InfoBackground;">SİL</th>
            <th style="width: 120px; background-color: InfoBackground;">GÜNCELLE</th>
        </tr>

        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td style="color: black; font-size: larger; background-color: ThreeDShadow;"><%# Eval("ID") %></td>
                    <td style="text-align: center; color: black; font-size: larger; background-color: WindowFrame;"><%# Eval("OKULLARIM") %></td>
                    <td style="text-align: center; font-size: larger; background-color: WindowFrame;"><%# Eval("DIPLOMAORT") %></td>
                    <td style="text-align: center">
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-danger" NavigateUrl='<%# "OkulSil.aspx?ID=" + Eval("ID") %>'>Sil</asp:HyperLink></td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success" NavigateUrl='<%# "OkulGüncelle.aspx?ID=" + Eval("ID") %>'>Güncelle</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

    </table>

    <a href="YeniOkul.aspx" class="btn btn-primary" style="margin: 20px 20px">Yeni Okul Ekle</a>
    <br />
    <br />
    <br />

    <div style="margin-left:50px; border:3px solid #FF9966;margin-right:50px;width:auto;display:inline-block; background-color: WindowFrame;float:right;">
        <img src="web/images/dikkat.png" width="30" height="30"  style="padding:5px;float:left;" />
        <p style="line-height:1.5;margin-top:5px;color:orangered;"> Diploma Ortalamsını yazarken virgül(,) Kullanılmalı</p>
    </div>

</asp:Content>
