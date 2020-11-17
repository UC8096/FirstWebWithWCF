<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstWebWithWCF._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div style="width: 50%;">
        <div style="background-color: blue; color: white; font-size: large; font-weight: bolder">My Calculator Using WCF</div>
        <br />
        <div style="background-color: GrayText; color: blue; font-size: medium; font-weight: bolder">
            Number 1 :
            <asp:TextBox ID="TB1" runat="server" Width="90px"></asp:TextBox>
            Number 2 :
            <asp:TextBox ID="TB2" runat="server" Width="90px"></asp:TextBox>

        </div>
        <br />
        <asp:Button ID="BTN1" runat="server" Text="Add" OnClick="BTN1_Click" />&nbsp;
                <asp:Button ID="BTN2" runat="server" Text="Sub" OnClick="BTN2_Click" />&nbsp;
                        <asp:Button ID="BTN3" runat="server" Text="Multipi" OnClick="BTN3_Click" />&nbsp;
                <asp:Button ID="BTN4" runat="server" Text="Devide" OnClick="BTN4_Click" />&nbsp;
                &nbsp;

    </div>
    <br />
    <div style="background-color: GrayText; color: blue; font-size: medium; font-weight: bolder">
        Result :
    <asp:TextBox ID="TB3" runat="server"></asp:TextBox>
    </div>

</asp:Content>
