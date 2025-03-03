<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!-- Header -->
<div class="header">
    <a href="index.jsp">
        <button>LOGO</button>
    </a>
    <div>
        <div class="dropdown">
            <button class="dropbtn">Window & Mac ▼</button>
            <div class="dropdown-content">
                <a href="window.jsp">WINDOW</a>
                <a href="mac.jsp">MAC</a>
            </div>
        </div>
        
         <div class="dropdown">
            <button class="dropbtn">Android & IOS ▼</button>
            <div class="dropdown-content">
                <a href="android.jsp">Android</a>
                <a href="ios.jsp">IOS</a>
            </div>
        </div>
        
        <button>Account</button>
    </div>
    <div class="right-buttons">
        <a href="luachon.html">
            <button>Đăng nhập</button>
        </a>
        <button>Giỏ hàng</button>
    </div>
</div>

<!-- CSS -->
<style>
    .header {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        background: white;
        padding: 5px 10px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        z-index: 1000;
    }

    .header button {
        background: none;
        border: none;
        padding: 5px 10px;
        cursor: pointer;
        font-size: 12px;
    }

    .header .right-buttons {
        display: flex;
        align-items: center;
        margin-right: 20px;
    }

    .header .right-buttons button {
        margin-left: 5px;
    }

    /* Dropdown */
    .dropdown {
        position: relative;
        display: inline-block;
    }

    .dropdown-content {
        display: none;
        position: fixed; /* Đặt cố định theo viewport */
        top: 34px; /* Cách header 35px */
        left: 0;
        width: 100vw; /* Full màn hình */
        height: calc(4 * 30px); /* Gấp 4 lần chiều cao header */
        background-color: #80533d;
        box-shadow: 0px 3px 10px rgba(0, 0, 0, 0.2);
        border-bottom: 2px solid #ddd;
        text-align: center;
        z-index: 999;
    }

    .dropdown-content a {
        display: block;
        padding: 10px 0;
        color: white;
        text-decoration: none;
        font-size: 14px;
        font-weight: bold;
    }

    .dropdown-content a:hover {
        background-color: #f1f1f1;
    }

    /* Không bị mất khi di chuột */
    .dropdown:hover .dropdown-content {
        display: block;
    }
</style>
