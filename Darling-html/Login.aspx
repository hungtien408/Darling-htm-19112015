<%@ Page Title="" Language="C#" MasterPageFile="~/site-cart.master" AutoEventWireup="true"
    CodeFile="Login.aspx.cs" Inherits="thong_tin_tai_khoan" %>

<%@ Register TagPrefix="asp" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI, Version=2012.1.411.35, Culture=neutral, PublicKeyToken=121fae78165ba3d4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="wrapcart-content">
        <h1 class="title-4">
            Đăng nhập/Đăng ký</h1>
        <div class="cart-w">
            <table class="tb-infocart" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td>
                            <div class="section-cart register-box">
                                <h1 class="title-info">
                                    Bạn đã có tài khoản ?</h1>
                                <div class="cart-w cart-login">
                                    <div class="wrap-register login infocart">
                                        <p class="fsi">
                                            Bạn vui lòng đăng nhập email để tiếp tục tiến trình mua hàng
                                            <fieldset class="addres-info">
                                                <div class="info-input">
                                                    <label class="info-lb">
                                                        <span class="error-lb">*</span>Email</label>
                                                    <div class="info-text">
                                                        <asp:TextBox ID="TextBox4" CssClass="info-textbox" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="info-input">
                                                    <div class="info-text check-text">
                                                        <asp:Button ID="Button2" runat="server" CssClass="btn-register" ValidationGroup="Login"
                                                            Text="Tiếp tục" />
                                                    </div>
                                                </div>
                                            </fieldset>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="section-cart register-box">
                                <h1 class="title-info">
                                    Bạn đã có tài khoản ?</h1>
                                <div class="cart-w cart-login">
                                    <div class="wrap-register login infocart">
                                        <p class="fsi">
                                            Nếu bạn đã đăng ký tài khoản thành viên tại Vaiaodai.com, hãy đăng nhập tại đây</p>
                                        <fieldset class="addres-info">
                                            <div class="info-input">
                                                <label class="info-lb">
                                                    <span class="error-lb">*</span>Email</label>
                                                <div class="info-text">
                                                    <asp:TextBox ID="TextBox1" CssClass="info-textbox" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                            <div class="info-input">
                                                <label class="info-lb">
                                                    <span class="error-lb">*</span>Mật khẩu</label>
                                                <div class="info-text">
                                                    <asp:TextBox ID="TextBox2" CssClass="info-textbox" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                            <div class="info-input">
                                                <div class="info-text check-text">
                                                    <asp:Button ID="Button1" runat="server" CssClass="btn-register" ValidationGroup="Login"
                                                        Text="Đăng nhập" />
                                                </div>
                                            </div>
                                        </fieldset>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <div class="info-register">
                                <div class="box-register">
                                    <h2 class="title-info title-box">
                                        Bạn chưa đăng kí tài khoản ?</h2>
                                    <p class="fsi">
                                        Hãy đăng kí ngay để thường xuyên nhận được các chương trình ưu đãi từ Vaiaodai.vn</p>
                                    <p class="btn-box">
                                        <a class="btn-a link-show" href="#resiterwrap">đăng ký</a></p>
                                </div>
                                <div id="resiterwrap" class="wrap-register registers">
                                    <h2>
                                        Thông tin khách hàng</h2>
                                    <p class="fsi">
                                        vui lòng điền đầy đủ thông tin bên dưới:</p>
                                    <fieldset class="addres-info">
                                        <div class="info-input">
                                            <label class="info-lb">
                                                <span class="error-lb">*</span>Họ và tên</label>
                                            <div class="info-text">
                                                <asp:TextBox ID="txtFullName" CssClass="info-textbox" runat="server"></asp:TextBox>
                                            </div>
                                            <label class="info-lb ter">
                                                Giới tính</label>
                                            <div class="info-text">
                                                <asp:RadioButtonList ID="rdbGender" CssClass="sex" runat="server" RepeatDirection="Horizontal">
                                                    <asp:ListItem Value="0" Selected="True">Nữ</asp:ListItem>
                                                    <asp:ListItem Value="1">Nam</asp:ListItem>
                                                </asp:RadioButtonList>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <label class="info-lb">
                                                Ngày sinh</label>
                                            <div class="info-text">
                                                <asp:DropDownList ID="ddlDay" CssClass="box-select date" runat="server">
                                                </asp:DropDownList>
                                                <asp:DropDownList ID="ddlMonth" CssClass="box-select date fr" runat="server">
                                                </asp:DropDownList>
                                                <label class="info-lb fr ter">
                                                    Tháng</label>
                                            </div>
                                            <div class="info-text">
                                                <label class="info-lb ter">
                                                    Năm</label>
                                                <asp:DropDownList ID="ddlYear" CssClass="box-select date" runat="server">
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <label class="info-lb info-l16">
                                                Tỉnh/ Thành phố</label>
                                            <div class="info-text">
                                                <asp:DropDownList ID="DropDownList2" CssClass="box-select" runat="server">
                                                    <asp:ListItem>Tp Hồ Chí Minh</asp:ListItem>
                                                    <asp:ListItem>Tiền Giang</asp:ListItem>
                                                    <asp:ListItem>Long An</asp:ListItem>
                                                    <asp:ListItem>Bến Tre</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <label class="info-lb info-l16">
                                                Quận/ Huyện</label>
                                            <div class="info-text">
                                                <asp:DropDownList ID="DropDownList1" CssClass="box-select" runat="server">
                                                    <asp:ListItem>Tp Hồ Chí Minh</asp:ListItem>
                                                    <asp:ListItem>Tiền Giang</asp:ListItem>
                                                    <asp:ListItem>Long An</asp:ListItem>
                                                    <asp:ListItem>Bến Tre</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <label class="info-lb">
                                                <span class="error-lb">*</span>Địa chỉ</label>
                                            <div class="info-text-a">
                                                <asp:TextBox ID="txtAddress" CssClass="info-textbox" runat="server" TextMode="MultiLine"
                                                    Text=""></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <label class="info-lb">
                                                <span class="error-lb">*</span>Điện thoại</label>
                                            <div class="info-text">
                                                <asp:TextBox ID="txtPhone" CssClass="info-textbox" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <label class="info-lb">
                                                <span class="error-lb">*</span>Email</label>
                                            <div class="info-text">
                                                <asp:TextBox ID="txtEmailRegister" CssClass="info-textbox" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <label class="info-lb">
                                                <span class="error-lb">*</span>Mật khẩu</label>
                                            <div class="info-text">
                                                <asp:TextBox ID="txtPasswordRegister" CssClass="info-textbox" TextMode="Password"
                                                    runat="server"></asp:TextBox>
                                            </div>
                                            <div class="info-text">
                                                <p class="passnode">
                                                    Mật khẩu ít nhất 6 kí tự bao gồm chữ &amp; số</p>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <label class="info-lb info-l16">
                                                <span class="error-lb">*</span>Nhập lại mật khẩu</label>
                                            <div class="info-text">
                                                <asp:TextBox ID="txtConfirmPassWordRegister" TextMode="Password" CssClass="info-textbox"
                                                    runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <label class="info-lb">
                                                <span class="error-lb">*</span>Mã an toàn</label>
                                            <div class="info-text">
                                                <asp:TextBox ID="txtVerifyCode" CssClass="info-textbox" runat="server"></asp:TextBox>
                                                <asp:RadCaptcha ID="RadCaptcha1" ForeColor="Red" Font-Bold="true" ValidationGroup="Register"
                                                    runat="server" ErrorMessage="+ Mã an toàn: không chính xác." ValidatedTextBoxID="txtVerifyCode"
                                                    Display="Dynamic">
                                                    <CaptchaImage Width="155" RenderImageOnly="True" />
                                                </asp:RadCaptcha>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <div class="info-text check-text">
                                                <p class="w-check">
                                                    <asp:CheckBox ID="ckbNewsletter" runat="server" Text="Nhận thông tin khuyến mãi qua Email"
                                                        CssClass="check-ok" /></p>
                                                <p class="w-check">
                                                    <asp:CheckBox ID="ckbSuccess" runat="server" Text="Tôi đồng ý với các điều khoản của MẮT KÍNH"
                                                        CssClass="check-ok checksucess" />
                                                </p>
                                            </div>
                                        </div>
                                        <div class="info-input">
                                            <div class="info-text check-text">
                                                <asp:Button ID="btnRegister" runat="server" CssClass="btn-register" ValidationGroup="Register"
                                                    Text="Đăng ký" />
                                            </div>
                                        </div>
                                    </fieldset>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
