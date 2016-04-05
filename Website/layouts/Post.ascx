<%@ Control Language="c#" AutoEventWireup="true" TargetSchema="http://schemas.microsoft.com/intellisense/ie5"  Inherits="Layouts.Post.PostSublayout" CodeFile="~/layouts/Post.ascx.cs" %>


<div id="Content">

   <%-- <div id ="PostTitle">
        <sc:Text Field='<%= GameTitle %>' ID="Title" runat="server"></sc:Text>
    </div>

    <div id ="PostImage">
        <sc:Image Field='<%= GameImageUrl %>' ID="Image" runat="server" Width ="100" Height="175" />
    </div>

    <div id ="Details">
        <sc:Text Field='<%= GameDetails %>' ID="Description" runat="server" ></sc:Text>
        <br />
        <asp:Button ID="btnMore" runat="server"  Text="More..." />
    </div>--%>


    <div id ="PostTitle">
        <sc:Text Field="Title" ID="Title" Text="<%= GameTitle %>" runat="server"></sc:Text>
    </div>

    
    <div id ="PostImage">
        <sc:Image Field="Image" ID="Image" src="<%= GameImageUrl %>" runat="server" />
    </div>


    <div id ="Details">
        <sc:Text Field="Description" ID="Description" runat="server" Text="<%= GameDetails %>"></sc:Text>
        <br />
        <asp:Button ID="btnMore" runat="server"  Text="More..." />
    </div>



</div>