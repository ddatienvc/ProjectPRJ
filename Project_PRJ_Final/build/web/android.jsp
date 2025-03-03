<%-- 
    Document   : android
    Created on : Mar 2, 2025, 1:28:16 AM
    Author     : admin
--%>

<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    
        <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Giao diện từng danh mục</title>
        <style>
            /* Thiết lập kiểu chung cho toàn bộ trang */
            /* Căn giữa toàn bộ trang */
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
                            margin-top: 34px;

        }

        /* Banner */
        .banner {
            background: linear-gradient(to bottom, #8B5E3C, #5A3A21);
            color: white;
            padding: 20px;
            font-size: 24px;
            font-weight: bold;
            width: 100%;
            text-align: center;
        }
 
        
        /* Khung chứa sản phẩm */
.product-container {
    background-color: white;
    width: 95%;  /* Tăng độ rộng */
    max-width: 1400px;  /* Mở rộng kích thước tối đa */
    min-height: 100vh;  /* Kéo dài xuống cuối trang */
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    margin-top: 20px;
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around; /* Giúp sản phẩm đều nhau */
    gap: 10px;
}

/* Sản phẩm */
.product-item {
    display: flex;
    background-color: #f9f9f9;
    border-radius: 10px;
    padding: 20px;
    width: 550px; /* Cố định chiều rộng */
    height: 180px; /* Cố định chiều cao */
    margin: 5px; /* Giúp sản phẩm không bị dính vào nhau */
    box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.1);
    align-items: center; /* Căn giữa các thành phần */
    flex-shrink: 0; /* Ngăn sản phẩm bị co lại khi thu nhỏ màn hình */
}

/* Ảnh sản phẩm */
.product-image {
    width: 180px; /* Giữ nguyên kích thước ảnh */
    height: 180px;
    flex-shrink: 0;
    border-radius: 5px;
    overflow: hidden;
    margin-right: 20px;
}

.product-image img {
    width: 100%;
    height: 100%;
    object-fit: cover;
}

/* Thông tin sản phẩm */
.product-info {
    display: flex;
    flex-direction: column;
    flex-grow: 1;
    justify-content: space-between;
    height: 100%; /* Giúp các dòng phân chia đều */
}

/* Các hàng thông tin */
.info-row {
    background-color: #fff;
    padding: 8px;
    border-radius: 5px;
    box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.1);
    display: flex;
    align-items: center;
        margin-bottom: 3px; /* Giảm khoảng cách giữa các dòng */

}

/* Tên sản phẩm - lớn nhất */
.info-row.name {
    font-size: 20px;
    font-weight: bold;
    flex: 1; /* Tỉ lệ 1 */
}

/* Năm sản xuất - nhỏ */
.info-row.year {
    font-size: 14px;
    color: #666;
    flex: 1; /* Tỉ lệ 1 */
}

/* Mô tả sản phẩm - nhỏ hơn nhưng chiếm 2 phần */
  .info-row.description {
    font-size: 14px;
    color: #333;
    flex: 2; /* Tỉ lệ 2 */
    text-align: justify; /* Căn lề đều */
    line-height: 1.4; /* Giúp đọc dễ hơn */

}

        
          
        </style>
    </head>
    <body>
      
             
 <%@ include file="header.jsp" %>
 
        <!-- banner -->
        <div class="banner">ANDROID</div>

            
  <!-- Bảng trắng chứa sản phẩm -->
   <div class="product-container">
    <div class="product-item">
        <div class="product-image">
            <img src="image/Screenshot 2025-03-01 195744.png" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 1</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>

    <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 2</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>

    <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 3</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>

    <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 4</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>

    <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 5</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>

    <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 6</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>
       
       <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 6</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>
       
         <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 6</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>
       
         <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 6</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>
       
         <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 6</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>
       
        <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 6</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>
       
         <div class="product-item">
        <div class="product-image">
            <img src="product.jpg" alt="Sản phẩm">
        </div>
        <div class="product-info">
            <div class="info-row name">Tên sản phẩm 6</div>
            <div class="info-row year">Năm sản xuất: 2024</div>
            <div class="info-row description">Mô tả ngắn về sản phẩm.</div>
        </div>
    </div>
       
       
</div>

     
  
  
  
  
  <div class="pagination">
    <button onclick="prevPage()" id="prevBtn">&lt;</button>
    <span id="pageNumber">1</span>
    <button onclick="nextPage()" id="nextBtn">&gt;</button>
</div>

<style>
    .pagination {
        display: flex;
        justify-content: center;
        align-items: center;
        gap: 10px;
        margin-top: 20px;
    }

    .pagination button {
        background-color: #8B5E3C;
        color: white;
        border: none;
        padding: 10px 15px;
        font-size: 16px;
        cursor: pointer;
        border-radius: 5px;
        transition: 0.3s;
    }

    .pagination button:hover {
        background-color: #5A3A21;
    }

    .pagination span {
        font-size: 18px;
        font-weight: bold;
        min-width: 30px;
        text-align: center;
    }
</style>

<script>
    let currentPage = 1;
    const itemsPerPage = 6;
    const products = document.querySelectorAll('.product-item');
    const totalPages = Math.ceil(products.length / itemsPerPage);
    
    function showPage(page) {
        products.forEach((product, index) => {
            product.style.display = (index >= (page - 1) * itemsPerPage && index < page * itemsPerPage) ? 'flex' : 'none';
        });
        document.getElementById('pageNumber').innerText = page;
        document.getElementById('prevBtn').disabled = (page === 1);
        document.getElementById('nextBtn').disabled = (page === totalPages);
    }

    function prevPage() {
        if (currentPage > 1) {
            currentPage--;
            showPage(currentPage);
        }
    }

    function nextPage() {
        if (currentPage < totalPages) {
            currentPage++;
            showPage(currentPage);
        }
    }

    showPage(currentPage);
</script>

  
  
  
  
  
  

 <footer style="background: #5A3A21;
            color: white;
            padding: 20px;
            margin-top: 20px;
            width: 100%;
            text-align: center;">
    &copy; 2025 Chia Sẻ Trang Web. All rights reserved.
</footer>

 
     
                                
    </body>
</html>

