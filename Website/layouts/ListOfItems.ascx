<%@ Control Language="c#" AutoEventWireup="true" TargetSchema="http://schemas.microsoft.com/intellisense/ie5"  Inherits="Layouts.Listofitems.ListofitemsSublayout" CodeFile="~/layouts/ListOfItems.ascx.cs" %>
<%@ Register TagPrefix="Post" TagName="Item" Src="~/layouts/Post.ascx" %>


<asp:PlaceHolder runat="server" >
    <ul>
    <% foreach(Sitecore.Data.Items.Item GamesItem in Games)
                        { %>
                    <li>
                              <Post:Item ID="ArticleControl" runat="server"  GameImageUrl ='<%= GamesItem.Fields["Image"] %>'
                                                                         GameTitle='<%= GamesItem.Fields["Title"] %>'                                                                         
                                                                         GameDetails='<%= GamesItem.Fields["Description"] %>' ></Post:Item>                  
                    </li>

                    <% } %>

        </ul>

        <%--<sc1:Post runat="server" ID="Post1" />--%>


</asp:PlaceHolder>