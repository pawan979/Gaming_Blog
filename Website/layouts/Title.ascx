<%@ Control Language="c#" AutoEventWireup="true" TargetSchema="http://schemas.microsoft.com/intellisense/ie5"  Inherits="Layouts.Title.TitleSublayout" CodeFile="~/layouts/Title.ascx.cs" %>

<div class="Title">
    <sc:Text Field="Title" ID="Title" runat="server" Text='<%= currentItem.Fields["Title"] %>'></sc:Text>
</div>

<div class="Author">
    <sc:Text Field="Author" ID="Author" runat="server" Text='<%= currentItem.Fields["Author"]  %>'></sc:Text>
</div>

<div class="Date">
    <sc:Date Field="Date" ID="Date"  runat="server" Text='<%= currentItem.Fields["Date"]  %>'></sc:Date>
</div>


<%--<div class="Title">
    <sc:Text Field="Title" ID="Title" runat="server" Text="<%= blogTitle %>"></sc:Text>
</div>

<div class="Author">
    <sc:Text Field="Author" ID="Author" runat="server" Text="<%= blogAuthor %>"></sc:Text>
</div>

<div class="Date">
    <sc:Date Field="Date" ID="Date"  runat="server" Text="<%= blogDate %>"></sc:Date>
</div>--%>