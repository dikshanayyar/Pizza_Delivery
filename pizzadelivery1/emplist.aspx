<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="emplist.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" 
        BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
        CellPadding="2" DataSourceID="SqlDataSource1" ForeColor="Black" 
        GridLines="None" Height="133px" Width="1081px">
        <AlternatingRowStyle BackColor="PaleGoldenrod" />
        <Columns>
            <asp:BoundField DataField="tempname" HeaderText="tempname" 
                SortExpression="tempname" />
            <asp:BoundField DataField="tsalary" HeaderText="tsalary" 
                SortExpression="tsalary" />
            <asp:BoundField DataField="tdesignation" HeaderText="tdesignation" 
                SortExpression="tdesignation" />
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
        SelectCommand="SELECT * FROM [employee]"></asp:SqlDataSource>
</asp:Content>

