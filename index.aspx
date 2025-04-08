<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="InClassApril_4_2025.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <form id="form1" runat="server">
               <div>
            <asp:Table ID="tblindex" runat="server" Height="111px" Width="158px">
                <asp:TableRow>
                    <asp:TableCell> 
                        <asp:Calendar ID="calCheckInDate" runat="server"></asp:Calendar>
                    </asp:TableCell>
                    <asp:TableCell>
                         <asp:Calendar ID="calCheckOutDate" runat="server"></asp:Calendar>
                    </asp:TableCell>
                    <asp:TableCell>
                      
                    </asp:TableCell>

                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell> 
                          <asp:Label ID="lblCheckInDate" runat="server" Text="Check In" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblCheckOutDate" runat="server" Text="Check Out"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                         
                    </asp:TableCell>

                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell> 

                    </asp:TableCell>
                    <asp:TableCell>

                    </asp:TableCell>
                    <asp:TableCell>
                         <asp:Button ID="cmdOK" runat="server" Text="OK" />
                    </asp:TableCell>

                </asp:TableRow>

            </asp:Table>    
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>  
    </form>
</body>
</html>