<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cliente - Buscar</title>
        
        <jsp:include page="/cabecalho.jsp"/>
        
        <h1>Buscar Cliente pelo Código</h1>
        <form action="ControleCliente" method="post">
            <input type="hidden" name="acao" value="detalhar"/>
            <label for="cliente_codigo"><b>Código do Cliente: </b></label>
            <input type="number" name="cliente_codigo" max="2147483648"/>
            <input class="bot_envio" type="submit" value="Buscar"/>
        </form>
    </body>
</html>
