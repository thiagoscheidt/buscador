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
                <img id="logo" src="imgs/logo.png"/>
            </div>
            <div id="content">
                <form name="busca">
                    <img width="auto" height="auto" class="busca_logo" src="imgs/busca_logo.png"/>
                    <table id="table_busca">
                        <tr><td><input type="text" placeholder="Palavra chave...." name="busca_sites" id="busca_sites" class="botao"/></td></tr>
                        <tr><td colspan="2"> <input type="submit" name="busca_sites" id="busca_site"/>
                                <input type="submit" name="busca_imagens" id="busca_imagens"/></td></tr>
                    </table>
                </form>
            </div>

        </div>
        <div id="rodape">
            <div id="menu_rodape">
                
            </div>
        </div>
    </body>
</html>
