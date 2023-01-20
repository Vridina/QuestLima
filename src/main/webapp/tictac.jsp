<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="block/header.jsp" %>
<%@ include file="block/mainMenu.jsp" %>

<!-- заголовок -->
<h1 class="display-1">
    <%= "Крестики-нолики" %>
</h1>
</br>
</br>
<table>
    <tr>
        <td onclick="window.location='/tictactoe?click=0'">0</td>
        <td onclick="window.location='/tictactoe?click=1'">1</td>
        <td onclick="window.location='/tictactoe?click=2'">2</td>
    </tr>
    <tr>
        <td onclick="window.location='/tictactoe?click=3'">3</td>
        <td onclick="window.location='/tictactoe?click=4'" >4</td>
        <td onclick="window.location='/tictactoe?click=5'" >5</td>
    </tr>
    <tr>
        <td onclick="window.location='/tictactoe?click=6'">6</td>
        <td onclick="window.location='/tictactoe?click=7'" >7</td>
        <td onclick="window.location='/tictactoe?click=8'" >8</td>
    </tr>
</table>

<%@ include file="block/footerMenu.jsp" %>
<%@ include file="block/footer.jsp" %>