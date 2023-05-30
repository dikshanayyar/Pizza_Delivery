<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="list.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" 
        BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
        CellPadding="2" DataSourceID="SqlDataSource1" ForeColor="Black" 
        GridLines="None" Height="126px" Width="1114px">
        <AlternatingRowStyle BackColor="PaleGoldenrod" />
        <Columns>
            <asp:BoundField DataField="tproductname" HeaderText="tproductname" 
                SortExpression="tproductname" />
            <asp:BoundField DataField="tprice" HeaderText="tprice" 
                SortExpression="tprice" />
            <asp:BoundField DataField="tcustomername" HeaderText="tcustomername" 
                SortExpression="tcustomername" />
            <asp:BoundField DataField="taddress" HeaderText="taddress" 
                SortExpression="taddress" />
            <asp:BoundField DataField="tphone" HeaderText="tphone" 
                SortExpression="tphone" />
            <asp:BoundField DataField="temail" HeaderText="temail" 
                SortExpression="temail" />
        </Columns>
        <FooterStyle BackColor="Tan" />
        <HeaderStyle BackColor="Tan" Font-Bold="True" />
        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
            HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
        <SortedAscendingCellStyle BackColor="#FAFAE7" />
        <SortedAscendingHeaderStyle BackColor="#DAC09E" />
        <SortedDescendingCellStyle BackColor="#E1DB9C" />
        <SortedDescendingHeaderStyle BackColor="#C2A47B" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:conn %>" 
        SelectCommand="SELECT * FROM [product]"></asp:SqlDataSource>
</asp:Content>

