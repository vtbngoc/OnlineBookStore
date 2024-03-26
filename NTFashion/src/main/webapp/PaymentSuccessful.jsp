<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Successful</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Mulish:ital,wght@0,200..1000;1,200..1000&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link rel="stylesheet" href="css/cart.css">
</head>
<body  style="background-color: rgb(254, 238, 215);">
    <section class="section section-payment-successful">
        <div class="container" style="margin: 8vw;">
            <div class="row">
                <div class="col-12 col-sm-6 body-successful">
                    <div style="padding-bottom: 10px;">
                        <h2 style="font-weight: 900; color: #27487A;">NT FASHION</h2>
                        <div class="content-thanks d-flex" style="gap: 10px;">
                            <div class="icon-successful">
                                <i class="fa-solid fa-circle-check" style="font-size: 50px; color: #27487A;"></i>
                            </div>
                            <div class="body-thanks">
                                <h6>Thank you for your order</h6>
                                <span>  A confirmation email has been sent to nva@gmail.com.
                                        Please check your email.</span>
                            </div>
                        </div>
                    </div>
                    <div style="border: 1px solid; border-radius: 10px; padding: 20px; max-height: 270px;">
                        <div class="info-body">
                            <div class="left-info-body d-block">
                                <h5>Purchase information</h5>
                                <p>Nguyen Van A</p>
                                <p>nguyenvana@gmail.com</p>
                                <p>0123456789</p>
                            </div>
                            <div class="right-info-body">
                                <h5>Address</h5>
                                <span>12/34 abc, Linh Trung, Thu Duc, TP.HCM</span>
                                <h5></h5>
                            </div>
                            <div class="footer-info-body">
                                <h5>Payment method</h5>
                                <span>Payment VNPay</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-sm-5 order-body">
                    <h4 style="border-bottom: 1px solid gainsboro;">Order</h4>
                    <table class="w-100" style="border-bottom: 1px solid gainsboro; max-height: 270px;">
                        <thead>
                            <tr>
                                <th style="text-align: start;">Type</th>
                                <th></th>
                                <th>Quantity</th>
                                <th>Price</th>
                            </tr>
                        </thead>
                        <tbody style="max-height: 150px; overflow-y: auto;">
                            <tr>
                                <td style="text-align: start; width: auto;"><img src="images/tanktop-women-green.jfif" alt="tanktopwomen" width="90px"></td>
                                <td style="text-align: start;"><h6>Tank top for women</h6><span>Green / S</span></td>
                                <td class="quantity">1</td>
                                <td class="total-price">40$</td>
                            </tr>
                            <tr>
                                <td style="text-align: start;"><img src="images/tanktop-men-dark.jfif" alt="tanktopmen" width="90px"></td>
                                <td style="text-align: start;"><h6>Tank top for men</h6><span>Dark / L</span></td>
                                <td class="quantity">2</td>
                                <td class="total-price">60$</td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="d-flex justify-content-between p-2">
                        <h6>Provisional</h6>
                        <h6>100$</h6>
                    </div>
                    <div class="d-flex justify-content-between p-2" style="border-bottom: 1px solid gainsboro;">
                        <h6>Transport</h6>
                        <h6>5$</h6>
                    </div>
                    <div class="d-flex justify-content-between p-2">
                        <h6>Total</h6>
                        <h6>105$</h6>
                    </div>
                </div>
                <div class="col-12 col-sm-12 text-center">
                    <form action="ProductsFilter.jsp">
                        <button type="submit" class="btn btn-dark">Continute shopping</button>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>