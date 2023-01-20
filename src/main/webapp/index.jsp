<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="block/header.jsp"%>
<%@ include file="block/mainMenu.jsp"%>

    <!-- заголовок  -->
    <h1 class="display-1">
        <%= "Пришло время ..." %>
    </h1>
    <h2 class="display-2">начать Игру!</h2>
    <!-- контеная часть под заголовком  -->
    <br/>
    <div class="row">
        <div class="col">
            <a href="/start">
                <button type="button" class="btn btn-danger">Начать игру</button>
            </a>
        </div>
    </div>


<%@ include file="block/footerMenu.jsp"%>
<%@ include file="block/footer.jsp"%>