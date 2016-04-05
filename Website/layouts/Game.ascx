<%@ Control Language="c#" AutoEventWireup="true" TargetSchema="http://schemas.microsoft.com/intellisense/ie5"  Inherits="Layouts.Game.GameSublayout" CodeFile="~/layouts/Game.ascx.cs" %>
<%@ Register Src="~/layouts/Title.ascx" TagPrefix="GameTitle" TagName="Title" %>
<%@ Register Src="~/layouts/Visual.ascx" TagPrefix="GameVisual" TagName="Visual" %>
<%@ Register Src="~/layouts/Description.ascx" TagPrefix="GameDescrip" TagName="Description" %>



<sc:Placeholder ID="Title" runat="server" Key="Title" />

<%--<GameTitle:Title runat="server" ID="Title" />
<GameVisual:Visual runat="server" ID="Visual" />
<GameDescrip:Description runat="server" ID="Description" />--%>
