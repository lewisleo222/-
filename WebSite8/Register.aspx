<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<style>
       #registration-form {
    /* existing styles here */
    margin: 0 auto; /* center horizontally */
}

    body {
        display: flex;
        justify-content: center;
        align-items: center;
        
    }
    
    #registration-form {
        max-width: 1690px;
        border: 1px solid #ccc;
        padding: 10px;
        background-color: #eee;
        border-radius: 10px;
    }
    
    h2 {
        text-align: center;
        font-weight: bold;
        margin-top: 0;
    }
    
    label {
        display: block;
        margin-bottom: 5px;
        font-weight: bold;
    }
    
    input[type="text"],
    input[type="password"] {
        display: block;
        width: 100%;
        padding: 5px;
        border: 1px solid #ccc;
        border-radius: 5px;
        margin-bottom: 10px;
    }
    
    .error-message {
        color: red;
        margin-top: 5px;
    }
    
    button {
        background-color: #4CAF50;
        color: white;
        border: none;
        border-radius: 5px;
        padding: 10px 20px;
        margin-right: 10px;
        cursor: pointer;
        transition: background-color 0.2s ease-in-out;
    }
    
    button:hover {
        background-color: #2E8B57;
    }
    
    button[type="reset"] {
        background-color: #f44336;
    }
    
    button[type="reset"]:hover {
        background-color: #CD5C5C;
    }
</style>

<div id="registration-form">
    <h2>用户注册页面</h2>
    <form>
        <div>
            <label for="username">账号</label>
            <asp:TextBox ID="username" runat="server" Required="true"></asp:TextBox>

            <span class="error-message">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="请输入您的账号" ControlToValidate="username"></asp:RequiredFieldValidator>
            </span>
        </div>
    
        <div>
            <label for="fullname">姓名</label>
            <asp:TextBox ID="TextBox1" runat="server" Required="true"></asp:TextBox>
            <span class="error-message">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="请输入您的姓名" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </span>
        </div>
        
        <div>
            <label for="password">密码</label>
            <asp:TextBox ID="TextBox2" runat="server" Required="true" TextMode="Password"></asp:TextBox>
            <span class="error-message">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="请输入您的密码" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            </span>
        </div>
        
        <div>
            <label for="address">地址</label>
            <asp:TextBox ID="TextBox3" runat="server" Required="true"></asp:TextBox>
            <span class="error-message">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="地址不能为空" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            </span>
        </div>
        
        <div>
            <label for="age">年龄
                <asp:TextBox ID="TextBox4" runat="server" Required="true"></asp:TextBox>
            <span class="error-message">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="请输入15-70" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
            </span>
        </div>
   
 
        
    
  <div style="text-align: center;">
    <asp:Button ID="Button1" runat="server" Text="注册" style="background-color: #4CAF50; color: white; border: none; border-radius: 5px; padding: 10px 20px; margin-right: 10px;" OnClick="Button1_Click2" />
    <asp:Button ID="Button2" runat="server" Text="重置" style="background-color: #f44336; color: white; border: none; border-radius: 5px; padding: 10px 20px;" OnClick="Button2_Click1" />
</div>


</asp:Content>

