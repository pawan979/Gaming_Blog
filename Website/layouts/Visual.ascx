<%@ Control Language="c#" AutoEventWireup="true" TargetSchema="http://schemas.microsoft.com/intellisense/ie5"  Inherits="Layouts.Visual.VisualSublayout" CodeFile="~/layouts/Visual.ascx.cs" %>



<%--<div class="Image">
       <sc:Image Field="ImageURL" ID="ImageURL" runat="server" ImageUrl='<%= currentItem.Fields["ImageUrl"] %>' />
</div>

<div class="Video">
    <sc:Text Field="Video" ID="Video" runat="server" Text='<%= currentItem.Fields["VideoUrl"] %>'></sc:Text>
</div>--%>

<div class="Image">
       <sc:Image Field="ImageURL" ID="ImageURL" runat="server" />
</div>

<div class="Video">
    <sc:Text Field="Video" ID="Video" runat="server" ></sc:Text>
</div>
