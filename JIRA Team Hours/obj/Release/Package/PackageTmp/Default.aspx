﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JIRA_Team_Hours._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>JIRA Team Sprint Hours</h1>
        <p class="lead"></p>
        <br />
        <table>
            <tr>
                <td style="width:50%">
                    Username&nbsp;&nbsp; <br />

        <asp:DropDownList ID="DdlUser" runat="server" Width="250px">
        </asp:DropDownList>
        &nbsp;<br />
                    <br />
                    Hours Burnt
                </td>
                <td style="width: 340px">
                    Sprint<br />

        <asp:DropDownList ID="DdlSprint" runat="server" Width="250px">
        </asp:DropDownList>
        &nbsp;<br />
                    <br />
                    Hours Remaining
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Burnt"
                       Text="Total:"
                       runat="server">
                    </asp:Label>
                </td>
                <td style="width: 340px">
                    <asp:Label ID="Remaining"
                       Text="Total:"
                       runat="server">
                    </asp:Label>
                </td>
            </tr>
        </table>
        <br />
       <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit">
       </asp:Button>
        <br />

</div>

</asp:Content>
