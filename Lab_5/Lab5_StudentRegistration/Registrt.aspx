<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registrt.aspx.vb" Inherits="Lab5_StudentRegistration.Registrt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Student Registration Form</h2>
        </div>
        <asp:Panel ID="Panel1" runat="server">
            <asp:Label ID="txtName" runat="server" Text="Name:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="txtStudentID" runat="server" Text="Student ID:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="txtPassword" runat="server" Text="Paaword"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Label runat="server" Text="Programme:"></asp:Label>
            <asp:DropDownList ID="ddlProgram" runat="server">
                <asp:ListItem>BSc</asp:ListItem>
                <asp:ListItem>BA</asp:ListItem>
                <asp:ListItem>BC comm</asp:ListItem>
                <asp:ListItem>BEng</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="cb1Majors" runat="server" Text="Majors:"></asp:Label>
            <asp:CheckBoxList ID="cblMajors" runat="server" Height="136px" RepeatColumns="3" Width="295px">
                <asp:ListItem>Information Systems</asp:ListItem>
                <asp:ListItem>Accounting</asp:ListItem>
                <asp:ListItem>Economics</asp:ListItem>
                <asp:ListItem>Mathematics</asp:ListItem>
                <asp:ListItem>Electrical Engineering</asp:ListItem>
                <asp:ListItem>Management Studies</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="btnRegister" runat="server" Text="Register Me" />
            <br />
            <asp:Label ID="lblVerify" runat="server"></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
