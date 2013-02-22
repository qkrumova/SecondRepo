<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Web_Gr_dogovor.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 537px;
            text-align: right;
        }
        .style11
        {
            width: 1237px;
        }
        .style13
        {
            width: 537px;
            text-align: left;
        }
        .style14
        {
            text-align: justify;
        }
        .style19
        {
            width: 2894px;
        }
        .style20
        {
            width: 3102px;
        }
    </style>
</head>
<body style="font-family: Arial, Helvetica, sans-serif; font-size: small; color: #800000; background-color: #FFFFCC; text-align: right;">
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Height="368px" 
            GroupingText="Калкулатор граждански договор 2011 г." Width="668px" 
            style="text-align: left">
        <table>
    <tr>
        <td class="style20">
            <asp:Label ID="Label1" runat="server" Text="Брутна сума - сума в лева"></asp:Label><br />
        </td>
        <td class="style14">
            <asp:TextBox ID="TextBox1" runat="server" Width="107px" 
                style="text-align: left; margin-left: 0px"></asp:TextBox>
        </td>
        </tr>
    <tr>
    <td class="style20"><asp:Label ID="Label2" runat="server" 
            Text="Нормативно признати разходи"></asp:Label>
            </td>
                 
                <td>
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" 
                        RepeatDirection="Horizontal" Width="111px" style="text-align: justify" 
                        BorderStyle="Double">
                        <asp:ListItem>25%</asp:ListItem>
                        <asp:ListItem>40%</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
        
        
    </tr>
    <tr>
    <td class="style20">
        <asp:Label ID="Label3" runat="server" Text="Роден след 1960"></asp:Label> <br />         <asp:Label ID="Label4" runat="server" Text="Роден преди 1960"></asp:Label><br />
        </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
            style="text-align: justify" BorderStyle="Double">
            <asp:ListItem></asp:ListItem> 
            <asp:ListItem></asp:ListItem>
        </asp:RadioButtonList>
        </td>
    </tr>
    
    <tr>
    <td class="style20">
        <asp:Label ID="Label5" runat="server" 
            Text="Осигурен върху максималния осигурителен доход"></asp:Label><br />
        </td>
    <td style="text-align: left">
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Да" 
            style="text-align: left" oncheckedchanged="CheckBox3_CheckedChanged" />
        </td>
    </tr>
    <tr>
    <td class="style20">
        <asp:Label ID="Label6" runat="server" 
            Text="Не съм осигурен на друго основание през месеца"></asp:Label><br />
        </td>
    <td style="text-align: left">
        <asp:CheckBox ID="CheckBox4" runat="server" Text=" " style="text-align: left" />
        </td>
    </tr>
    <tr>
    <td class="style20">
        <asp:Label ID="Label7" runat="server" 
            Text="Осигурителен доход , върху който съм осигурен през месеца, без сумата по тази сметка"></asp:Label>
        </td>
    <td style="text-align: left">
        <asp:TextBox ID="TextBox2" runat="server" Width="106px" 
            style="text-align: left; margin-left: 1px"></asp:TextBox>
        </td>
    </tr>
    <tr>
    <td class="style20">
        <asp:Label ID="Label8" runat="server" 
            Text="Пенсионер съм и не желая да бъда осигуряван за ДОО и ДЗПО"></asp:Label><br />
        </td>
    <td style="text-align: left">
        <asp:CheckBox ID="CheckBox5" runat="server" Text=" " />
        </td>
    </tr>
    <tr>
    <td class="style20">
        <asp:Label ID="Label9" runat="server" 
            Text="Лице с намалена работоспособност с 50 или над 50 на сто"></asp:Label><br />
        </td>
    <td style="text-align: left">
        <asp:CheckBox ID="CheckBox6" runat="server" Text=" " />
        </td>
    </tr>
   <tr><td class="style20">&nbsp;</td></tr>
    <tr>
    <td class="style20">&nbsp;</td>
    <td class="style13">
        <asp:Button ID="Button1" runat="server" Text="Изчисли" Width="115px" 
            onclick="Button1_Click" 
            style="margin-left: 27px; color: #800000; background-color: #FFFFCC;" 
            BorderColor="Maroon" Height="35px" />
        </td>
    </tr>
    </table>
   

        </asp:Panel>
        
    
    </div>
    <asp:Panel ID="Panel2" runat="server" Height="338px" 
        GroupingText="Калкулатор граждански договор 2011 г." 
        Width="668px" style="text-align: left" Visible="False">
        <table>
        <tr>
                <td class="style11">
                    <asp:Label ID="Label11" runat="server" Text="Сметка за изплатени суми" 
                        style="font-weight: 700; font-size: medium"></asp:Label>
                    <br />
                    <br />
                </td>
                <td style="text-align: right">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label12" runat="server" Text="1.Сума по тази сметка"></asp:Label><br />
                </td>
                <td style="text-align: right">
                    <asp:Label ID="Label24" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label13" runat="server" 
                        Text="2.Нормативно принати разходи за дейността 25% от ред 1."></asp:Label><br />
                </td>
                <td style="text-align: right">
                    <asp:Label ID="Label25" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label14" runat="server" 
                        Text="3.Облагем доход по тази сметка (ред 1- ред 2)"></asp:Label><br />
                </td>
                <td style="text-align: right">
                    <asp:Label ID="Label26" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label15" runat="server" 
                        Text="4.Облагаема част от сумата на ред 3"></asp:Label><br />
                </td>
                <td class="style1">
                    <asp:Label ID="Label27" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label16" runat="server" 
                        Text="5. Осигурителен доход от сумата на ред 1, върху който се дължат осигурителни вноски"></asp:Label><br />
                </td>
                <td style="text-align: right">
                    <asp:Label ID="Label28" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label17" runat="server" 
                        Text="6.Задължителни осигурителни вноски, в това число за:"></asp:Label><br />
                </td>
                <td style="text-align: right">
                    <asp:Label ID="Label29" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
            <tr>
    <td class="style11">
        <asp:Label ID="Label21" runat="server" 
            Text="а) за фондовете на ДОО(5,7% от ред 5)"></asp:Label><br />
                </td>
    <td style="text-align: right">
        <asp:Label ID="Label30" runat="server" Text=" "></asp:Label>
                </td>
    </tr>
    <tr>
    <td class="style11">
        <asp:Label ID="Label18" runat="server" 
            Text="б)допълнително задължително пенсионно осигуряване 
            (ДЗПО) в УПФ (2,2% от ред 5)"></asp:Label><br />
        </td>
    <td style="text-align: right">
        <asp:Label ID="Label31" runat="server" Text=" "></asp:Label>
        </td>
    </tr>
    <tr>
    <td class="style11">
        <asp:Label ID="Label19" runat="server" 
            Text="в) здравно осигуряване (3,2% от ред 5)"></asp:Label><br />
        </td>
    <td style="text-align: right">
        <asp:Label ID="Label32" runat="server" Text=" "></asp:Label>
        </td>
    </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label20" runat="server" 
                        Text="7.Сума, подлежаща на авансово облагане (ред 4 - ред 6)"></asp:Label><br />
                </td>
                <td style="text-align: right">
                    <asp:Label ID="Label33" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label22" runat="server" 
                        Text="8.Дължим авансов данък (10% от ред 7)"></asp:Label><br />
                </td>
                <td style="text-align: right">
                    <asp:Label ID="Label34" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label23" runat="server" 
                        Text="Сума за получаване (ред 1 - ред 6 - ред 8)"></asp:Label><br />
                </td>
                <td style="text-align: right">
                    <asp:Label ID="Label35" runat="server" Text=" "></asp:Label>
                </td>
            </tr>

    </table> 

    </asp:Panel>
    </form>
</body>
</html>
