<%@ Page Title="" Language="C#" MasterPageFile="~/site-cart.master" AutoEventWireup="true"
    CodeFile="gio-hang.aspx.cs" Inherits="gio_hang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="wrapcart-content">
        <h1 class="title-4">
            Thông tin giỏ hàng</h1>
        <div class="cart-w">
            <table class="tb-cart" cellpadding="0" cellspacing="0">
                <thead>
                    <tr>
                        <th colspan="2" class="col-1">
                            <h2>
                                Sản phẩm</h2>
                        </th>
                        <th class="col-2">
                            <h2>
                                Số lượng</h2>
                        </th>
                        <th class="col-3">
                            <h2>
                                Đơn giá</h2>
                        </th>
                        <th class="col-4">
                            <h2>
                                Thành tiền</h2>
                        </th>
                        <th class="col-5">
                            <h2>
                            </h2>
                        </th>
                    </tr>
                </thead>
                <tfoot>
                    <tr>
                        <td colspan="3">
                        </td>
                        <td>
                            <h2 class="title-5">
                                Thành tiền</h2>
                        </td>
                        <td class="col-4" colspan="2">
                            <h3>
                                <strong>1.400.000</strong>VNĐ</h3>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <fieldset class="wrap-choise">
                                <h2>
                                    Chọn Tỉnh/Thành</h2>
                                <div class="select-wrap">
                                    <asp:DropDownList ID="DropDownList1" CssClass="selectb" runat="server">
                                        <asp:ListItem>-- Chọn Tỉnh/Thành --</asp:ListItem>
                                        <asp:ListItem>Tp Hồ Chí Minh</asp:ListItem>
                                        <asp:ListItem>Tiền Giang</asp:ListItem>
                                        <asp:ListItem>Long An</asp:ListItem>
                                        <asp:ListItem>Bến Tre</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </fieldset>
                        </td>
                        <td>
                            <h2 class="title-5">
                                Phí ship</h2>
                        </td>
                        <td class="col-4" colspan="2">
                            <h3>
                                <strong>20.000</strong>VNĐ</h3>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                        </td>
                        <td>
                            <h2 class="title-5">
                                Tổng tiền</h2>
                        </td>
                        <td class="col-4" colspan="2">
                            <h3>
                                <strong>1.400.000</strong>VNĐ</h3>
                        </td>
                    </tr>
                </tfoot>
                <tbody>
                    <tr>
                        <td>
                            <div class="cart-img">
                                <img src="assets/images/pro-img-3.jpg" alt="" /></div>
                        </td>
                        <td>
                            <div class="cart-des">
                                <p>
                                    <strong>Crocodile CR1125 Wine/Green</strong></p>
                                <p>
                                    <span>CR1125_C2.K</span></p>
                            </div>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" CssClass="number-input" runat="server" Text="2"></asp:TextBox>
                        </td>
                        <td>
                            <h3>
                                <strong>350.000</strong>VNĐ</h3>
                        </td>
                        <td>
                            <h3>
                                <strong>700.000</strong>VNĐ</h3>
                        </td>
                        <td>
                            <a href="#" class="delete">delete</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div class="cart-img">
                                <img src="assets/images/pro-img-3.jpg" alt="" /></div>
                        </td>
                        <td>
                            <div class="cart-des">
                                <p>
                                    <strong>Crocodile CR1125 Wine/Green</strong></p>
                                <p>
                                    <span>CR1125_C2.K</span></p>
                            </div>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox2" CssClass="number-input" runat="server" Text="2"></asp:TextBox>
                        </td>
                        <td>
                            <h3>
                                <strong>350.000</strong>VNĐ</h3>
                        </td>
                        <td>
                            <h3>
                                <strong>700.000</strong>VNĐ</h3>
                        </td>
                        <td>
                            <a href="#" class="delete">delete</a>
                        </td>
                    </tr>
                </tbody>
            </table>
            <asp:LinkButton ID="lkbUpdate" class="btn-a btn-cart" runat="server">Thanh toán</asp:LinkButton>
            <a class="btn-a btn-cart" href="san-pham.aspx">chọn thêm sản phẩm</a>
        </div>
    </div>
</asp:Content>
