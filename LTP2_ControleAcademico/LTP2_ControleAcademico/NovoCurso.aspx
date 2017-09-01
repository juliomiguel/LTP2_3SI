﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NovoCurso.aspx.cs" Inherits="LTP2_ControleAcademico.NovoCurso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Controle Acadêmico</title>
    <script type="text/javascript" src="Scripts/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="Scripts/bootstrap.min.js"></script>

    <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        .container {
            background-color: aliceblue;
            padding-left: 0px;
            padding-right: 0px;
        }

        .jumbotron {
            background-color: lightblue;
        }
    </style>

    <meta charset="utf-8" />
    <meta name="viewport" content="width-device-width, initial-scale=1" />
</head>
<body>
    <div class="container">
        <div class="jumbotron">
            <h3><strong>Cadastrar novo curso</strong></h3>
        </div>
        <form id="form1" runat="server">
            <div class="row">
                <div class="col-md-6" style="text-align:left;">
                    <table style="border-collapse: separate; border-spacing: 10px; width:100%; ">
                        <tr>
                            <td class="col-md-3" style="text-align:right; padding-right:5px;">Código:</td>
                            <td>
                                <asp:TextBox ID="txtCodido" runat="server" CssClass="form-control" ></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="col-md-3" style="text-align:right; padding-right:5px;">Curso:</td>
                            <td>
                                <asp:TextBox ID="txtCurso" runat="server" CssClass="form-control" ></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="col-md-3" style="text-align:right; padding-right:5px;">Período:</td>
                            <td>
                                <asp:TextBox ID="txtPeriodo" runat="server" CssClass="form-control" ></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="col-md-3" style="text-align:right; padding-right:5px;">Duração:</td>
                            <td>
                                <asp:TextBox ID="txtDuracao" runat="server" CssClass="form-control" ></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="col-md-3" style="text-align:right; padding-right:5px;">Conceito Enade:</td>
                            <td>
                                <asp:TextBox ID="txtEnade" runat="server" CssClass="form-control" ></asp:TextBox></td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3" style="text-align:right; padding-right:68px;">
                    <a id="lknAdicionar" href="Cursos.aspx" class="btn btn-default">Voltar</a>
                    </div>
                <div class="col-md-3" style="text-align:right; padding-right:25px;">
                    <asp:Button ID="btnSalvar" runat="server" Text="Salvar" OnClick="btnSalvar_Click" CssClass="btn btn-default" />
                </div>
            </div>
            <hr />
        </form>
    </div>
</body>
</html>
