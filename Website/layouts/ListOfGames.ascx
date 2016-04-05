<%@ Control Language="c#" AutoEventWireup="true" TargetSchema="http://schemas.microsoft.com/intellisense/ie5"  Inherits="Layouts.Listofgames.ListofgamesSublayout" CodeFile="~/layouts/ListOfGames.ascx.cs" %>
<%@ Register Src="~/layouts/Title.ascx" TagPrefix="Post" TagName="Title" %>
<%@ Register TagPrefix="Post" TagName="Item" Src="~/layouts/Post.ascx" %>


    List of Games:


    <ul>
    <% foreach(Sitecore.Data.Items.Item gamePost in blogPosts)
                        { %>
                    <li>
                        <Post:Title runat="server" ID="Title" postItem ='<%= gamePost.ID %>'/>
                    </li>
                    <% } %>

        </ul>





