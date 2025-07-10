<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Entrega.aspx.cs" Inherits="Vendas.View.Entrega" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:MultiView ID="MultiViewEntrega" runat="server">
            <!--VIEW PRINCIPAL-->
            <asp:View runat="server">
                <div class="divGdv">
                    <asp:GridView ID="GdvEntrega" CssClass="table gridview-layout" BorderWidth="1px" AutoGenerateColumns="true" runat="server"
                        OnPageIndexChanging="GdvEntrega_PageIndexChanging" OnRowDataBound="GdvEntrega_RowDataBound">
                        <Columns>
                            <%--        <asp:TemplateField ItemStyle-Width="30px">
                                <HeaderTemplate>
                                    <asp:TextBox Style="margin: 0;" ID="inputAll" type="checkbox" runat="server" onclick="SelectedAll()" />
                                </HeaderTemplate>
                                <ItemTemplate>
                                    <div class="caixa-icone">
                                        <asp:TextBox runat="server" Type="checkbox" onclick="SelectedOne()"></asp:TextBox>
                                        </a>
                                    </div>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField ItemStyle-Width="30px">
                                <ItemTemplate>
                                    <div class="caixa-icone">
                                        <a id="btnVisualizar" runat="server" title="Visualizar" onserverclick="btnVisualizar_ServerClick">
                                            <i class="rowTable fa-solid fa-eye grid-icone grid-icone-dark"></i>
                                        </a>
                                    </div>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField ItemStyle-Width="30px">
                                <ItemTemplate>
                                    <div class="caixa-icone">
                                        <a id="btnEditar" runat="server" title="Editar" onserverclick="btnEditar_ServerClick">
                                            <i class="rowTable fa-solid fa-pencil grid-icone grid-icone-dark"></i>
                                        </a>
                                    </div>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField ItemStyle-Width="30px">
                                <ItemTemplate>
                                    <div class="caixa-icone">
                                        <a id="btnCopiar" runat="server" title="Copiar" onserverclick="btnCopiar_ServerClick">
                                            <i class="rowTable fa-solid fa-copy grid-icone grid-icone-dark"></i>
                                        </a>
                                    </div>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField ItemStyle-Width="30px">
                                <ItemTemplate>
                                    <div class="caixa-icone">
                                        <a id="btnExcluir" runat="server" title="Excluir" onserverclick="btnExcluir_ServerClick">
                                            <i class="rowTable fa-solid fa-trash grid-icone grid-icone-dark"></i>
                                        </a>
                                    </div>
                                </ItemTemplate>
                            </asp:TemplateField>--%>
                        </Columns>
                        <HeaderStyle CssClass="rowTable cabecalho-grid item-padding" VerticalAlign="Middle" Wrap="False" />
                        <RowStyle CssClass="rowTable linha-grid table-item item-padding" Wrap="False" />
                        <AlternatingRowStyle CssClass="rowTable linha-grid linha-grid-alternada" />
                        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="#000000" CssClass="GridPager" HorizontalAlign="Left" />
                        <PagerSettings Position="Bottom" Mode="NumericFirstLast"
                            FirstPageText="<i class='GridPager fas fa-angle-double-left'></i>"
                            LastPageText="<i class='GridPager fas fa-angle-double-right'></i>" />
                    </asp:GridView>
                </div>
            </asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
