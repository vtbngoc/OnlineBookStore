// document.addEventListener('DOMContentLoaded', function() {
//     var orderdate = document.getElementById('order-date');
//     var receivedate = document.getElementById('receive-date');
    
//     // Lấy ngày hiện tại
//     var today = new Date();
//     var day = today.getDate();
//     var month = today.getMonth() + 1; // Tháng được đánh số từ 0 đến 11
//     var year = today.getFullYear();
    
//     if (month < 10) {
//         month = "0" + month;
//     }
//     if (day < 10) {
//         day = "0" + day;
//     }
//     // Định dạng thành chuỗi ngày/tháng/năm
//     var orderDate = day + '/' + month + '/' + year;
    
//     // Gán giá trị vào thẻ input
//     orderdate.value = orderDate;

//     var receiveDate = (day+3) + '/' + month + '/' + year;
    
//     receivedate.value = receiveDate;
// });