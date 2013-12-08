<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" rel="stylesheet" href="css/css_index.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div id="bodyWrapper">
            <div id="top">
            </div>
            <div id="content">
                <form name="busca">
                    <img class="busca_logo" src="imgs/busca_logo.png"/>
                    <table id="table_busca">
                        <tr><td><input type="text" name="busca_campo" id="busca_campo" class="botao"/></td></tr>
                        <tr><td colspan="2"> <input type="submit" name="busca_sites" id="busca_site"/>
                                <input type="submit" name="busca_imagens" id="busca_imagens"/></td></tr>
                    </table>
                </form>
            </div>
            <div id="rodape">
            </div>
        </div>
    </body>
</html>
