<%@ Control Language="c#" AutoEventWireup="true" TargetSchema="http://schemas.microsoft.com/intellisense/ie5"  Inherits="Layouts.Contents.ContentsSublayout" CodeFile="~/layouts/Contents.ascx.cs" %>
<%@ Register Src="~/layouts/Game.ascx" TagPrefix="Game" TagName="GameContent" %>



<p>Game </p>


<sc:Placeholder ID="Placeholder1" runat="server" Key="Game" />

<Game:GameContent runat="server" ID="Game" />

