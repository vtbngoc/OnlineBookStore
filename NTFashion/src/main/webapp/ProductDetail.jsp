<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Detail</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Mulish:ital,wght@0,200..1000;1,200..1000&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/search.css">
    <link rel="stylesheet" href="css/breadcrumb.css">
    <link rel="stylesheet" href="css/productdetail.css">
</head>
<body>
    <div class="modal fade" id="searchModal" tabindex="-1" aria-labelledby="searchModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header d-block">
                    <div class="search-title d-flex">
                        <h1 class="modal-title fs-5" id="searchModalLabel">Search product</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="search-box" id="search-box">
                        <div class="form-search">
                            <form class="input-group search-bar custom-input-group"
                                role="search">
                                <div class="search-keyword">
                                    <input type="search" name="query" value autocomplete="off"
                                    class="input-group-field auto-search form-control" id="speechToText"
                                    placeholder="Type to search..">
                                    <ul class="listkeyword"></ul>
                                </div>
                                <input type="hidden" name="type" value="product">
                                <div class="micro-btn">
                                    <button onclick="record()"><i class="fa-solid fa-microphone"></i></button>
                                </div>
                                <div class="search-btn">
                                    <i class="fas fa-search"></i>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="modal-body">
                    <h2 class="modal-title fs-5" style="border-bottom: 1px solid rgba(0, 0, 0, 0.3);">Result search</h2>
                    <div class="result-search">
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/2_layer_short_men_1.jfif" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/2_layer_short_men_2.jfif" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/2_layer_short_women_1.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/2_layer_short_women_2.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/bra_1.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/bra_2.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/croptop_1.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/croptop_2.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/jacket_with_zipper_men.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/p10.2_quanchun.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="modal-footer">
                    <h2 class="fs-6">Show 10 results</h2>
                </div>
            </div>
        </div>
    </div>

    <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasToggle" aria-labelledby="offcanvasToggleLabel">
        <div class="offcanvas-header" style="background-color: #27487A;">
            <div class="user-mobile d-flex">
                <div class="user-icon">
                    <i class="fa-solid fa-user"></i>
                </div>
                <div class="user-content" style="color: white;">
                    <h6 style="margin-bottom: 0px;">Account</h6>
                    <a href="#" style="margin-bottom: 0px; font-size: 13px; color: white; text-decoration: none;">Log
                        in</a>
                </div>
            </div>
            <button type="button" class="btn-close" style="background-color: white;" data-bs-dismiss="offcanvas"
                aria-label="Close"></button>
        </div>
        <div class="offcanvas-body">
            <div class="">
                <ul class="menu-mobile fw-medium" id="menu-mobile">
                    <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="index.jsp">Introdution</a></li>
                    <li class="nav-item dropdown">
                        <a class="nav-link header-dropdown-menu-products" href="ProductsFilter.jsp">Products</a>
                        <i onclick="dropdownMenuOpen('dropdown-menu-products'), iconAnimation('icon-right-pros')"
                            class="fa-solid fa-caret-right" id="icon-right-pros"></i>
                        <div class="dropdown-menu dropdown-menu-products" id="dropdown-menu-products">
                            <ul>
                                <li class="dropdown-item lv-1">
                                    <a class="dropdown-link text-uppercase" href="#">Shirts women</a>
                                    <ul class="px-0">
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">T-shirts</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Croptop</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Bra</a>
                                        </li>
                                    </ul>

                                </li>
                                <li class="dropdown-item lv-1">
                                    <a class="dropdown-link text-uppercase" href="#">Trousers women</a>
                                    <ul class="px-0">
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Sport trouser</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Shorts</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Two-layer shorts</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown-item lv-1">
                                    <a class="dropdown-link text-uppercase" href="#">Shirts men</a>
                                    <ul class="px-0">
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">T-shirts</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Jacket</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Tank top</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown-item lv-1">
                                    <a class="dropdown-link text-uppercase" href="#">Trousers men</a>
                                    <ul class="px-0">
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Sport trouser</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Shorts</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Cropped pants</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown-item lv-1">
                                    <a class="dropdown-link text-uppercase" href="#">Accessories</a>
                                    <ul class="px-0">
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Bags</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Socks</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Hats</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="nav-item"><a class="nav-link" href="#">Promotion</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">News</a></li>
                    <li class="nav-item chat"><a class="nav-link" href="#">Chat</a></li>
                    <li class="nav-item contact dropdown">
                        <a class="nav-link header-dropdown-menu-contact" href="#">Contact</a>
                        <i onclick="dropdownMenuOpen('dropdown-menu-contact'), iconAnimation('icon-right-conts')"
                            class="fa-solid fa-caret-right" id="icon-right-conts"></i>
                        <div class="dropdown-menu dropdown-menu-contact" id="dropdown-menu-contact">
                            <ul>
                                <li class="dropdown-item lv-1"><a title="mail" class="dropdown-link"
                                        href="#">19006750</a></li>
                                <li class="dropdown-item lv-1"><a title="phone" class="dropdown-link text-lowercase"
                                        href="#">support@sapo.vn</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="offcanvas-footer">
            <div class="nav-item social-toggle-menu">
                <div class="social-toggle">
                    <a href="https://twitter.com/" title="twitter"><i class="fa-brands fa-twitter"></i></a>
                    <a href="https://www.facebook.com/" title="facebook"><i class="fa-brands fa-facebook-f"></i></a>
                    <a href="#" title="pinterest"><i class="fa-brands fa-pinterest"></i></a>
                    <a href="https://instagram.com" title="instagram"><i
                            class="fa-brands fa-square-instagram"></i></i></a>
                    <a href="https://www.youtube.com/" title="youtube"><i class="fa-brands fa-youtube"></i></a>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid mx-0 px-0">
        <div class="first-header">
            <div class="col-4 left-first-header">
                <div class="location"><i class="fa-solid fa-location-dot"></i>
                    <a class="col-7 px-0" title="address" href="#">Tower ABC, Thu Duc, Ho Chi Minh</a>
                </div>
            </div>
            <div class="col-8 right-first-header">
                <div class="col-3 email"><i class="fa-solid fa-envelope"></i>
                    <a title="mail" href="mailto:ntfahion@gmail.com">ntfahion@gmail.com</a>
                </div>
                <div class="col-2 phone"><i class="fa-solid fa-phone-volume"></i>
                    <a title="phone" href="tel:19006750">19009933</a>
                </div>
                <div class="col-4 social">
                    <a href="https://twitter.com/" title="twitter"><i class="fa-brands fa-twitter"></i></a>
                    <a href="https://www.facebook.com/" title="facebook"><i class="fa-brands fa-facebook-f"></i></a>
                    <a href="#" title="pinterest"><i class="fa-brands fa-pinterest"></i></a>
                    <a href="https://instagram.com" title="instagram"><i
                            class="fa-brands fa-square-instagram"></i></i></a>
                    <a href="https://www.youtube.com/" title="youtube"><i class="fa-brands fa-youtube"></i></a>
                </div>
            </div>
        </div>
    </div>

    <nav class="nav-underline sticky-top container-fluid mx-0 px-0">
        <button class="btn open-menu" type="button" id="open-menu" data-bs-toggle="offcanvas"
            data-bs-target="#offcanvasToggle" aria-controls="offcanvasToggle">
            <i class="fa-solid fa-bars"></i>
        </button>
        <div class="col-2 navbar-logo">
            <a class="text-dark fw-medium text-logo" href="#"><img src="images/logo.png" alt="logo">NT Fashion</a>
        </div>
        <div class="col-8 navbar-body">
            <ul class="menu fw-medium" id="menu">
                <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="index.jsp">Introdution</a></li>
                <li class="nav-item dropdown">
                    <a class="nav-link header-dropdown-menu-products" href="ProductsFilter.jsp">Products</a>
                    <div class="dropdown-menu dropdown-menu-products" id="dropdown-menu-products">
                        <ul>
                            <li class="dropdown-item lv-1">
                                <a class="dropdown-link text-uppercase" href="#">Shirts women</a>
                                <ul class="px-0">
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">T-shirts</a>
                                    </li>
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Croptop</a>
                                    </li>
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Bra</a></li>
                                </ul>

                            </li>
                            <li class="dropdown-item lv-1">
                                <a class="dropdown-link text-uppercase" href="#">Trousers women</a>
                                <ul class="px-0">
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Sport
                                            trouser</a></li>
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Shorts</a>
                                    </li>
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Two-layer
                                            shorts</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-item lv-1">
                                <a class="dropdown-link text-uppercase" href="#">Shirts men</a>
                                <ul class="px-0">
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">T-shirts</a>
                                    </li>
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Jacket</a>
                                    </li>
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Tank top</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown-item lv-1">
                                <a class="dropdown-link text-uppercase" href="#">Trousers men</a>
                                <ul class="px-0">
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Sport
                                            trouser</a></li>
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Shorts</a>
                                    </li>
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">cropped
                                            pants</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-item lv-1">
                                <a class="dropdown-link text-uppercase" href="#">Accessories</a>
                                <ul class="px-0">
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Bags</a></li>
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Socks</a></li>
                                    <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Hats</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item"><a class="nav-link" href="#">Promotion</a></li>
                <li class="nav-item"><a class="nav-link" href="#">News</a></li>
            </ul>
        </div>
        <div class="col-2 navbar-right">
            <ul class="navbar-icon">
                <li class="nav-icon">
                    <button type="button" class="btn icon-link icon-link-hover" id="icon-search" data-bs-toggle="modal"
                        data-bs-target="#searchModal">
                        <i class="fa-solid fa-magnifying-glass"></i>
                    </button>
                </li>
                <li class="nav-icon">
                    <button type="button" class="btn icon-link icon-link-hover" id="icon-user">
                        <i class="fa-solid fa-user"></i>
                    </button>
                    <i class="fa-solid fa-caret-up"></i>
                    <div>
                        <ul class="user-box">
                            <li><i class="fa-solid fa-right-to-bracket"></i>
                                <a class="log-in" href="#">Log in</a>
                            </li>
                            <li><i class="fa-solid fa-user-plus" style="width: 26px"></i>
                                <a class="log-out" href="#">Sign up</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-icon">
                    <form action="ShoppingCart.jsp">
                        <button type="submit" class="btn icon-link icon-link-hover" id="icon-cart">
                            <i class="fa-solid fa-cart-shopping"></i>
                            <span class="position-absolute translate-middle badge rounded-pill bg-danger">
                                0
                                <span class="visually-hidden">unread messages</span>
                        </button>
                    </form>
                </li>
            </ul>
        </div>
    </nav>

    <section class="bread-crumb my-2">
        <div class="container">
            <div class="row">
                <div class="col-12 a-left">
                    <ol class="breadcrumb m-0 px-0 py-2">
                        <li class="breadcrumb-item"><a class="link" href="index.jsp"><span>Home</span></a></li>
                        <li class="breadcrumb-item"><a class="link" href="ProductsFilter.jsp"><span>All products</span></a></li>
                        <li class="breadcrumb-item active" aria-current="page"><span>Jacket</span></li>
                    </ol>
                </div>
            </div>
        </div>
    </section>

    <section class="section section-slider-product mt-0 mb-lg-4 mb-3 mb-sm-0">
        <div class="container">
            <div class="row m-sm-0">
                <div class="col-12 col-sm-5">
                    <div id="slider-product" class="carousel carousel-light slide">
                        <div class="carousel-inner">
                            <div class="carousel-item active" data-bs-interval="1000">
                                <img src="images/tanktop-women-green.jfif" class="img-product d-block" alt="carousel-1">
                            </div>
                            <div class="carousel-item" data-bs-interval="2000">
                                <img src="images/tanktop-women-dark.jfif" class="img-product d-block" alt="carousel-2">
                            </div>
                            <div class="carousel-item" data-bs-interval="3000">
                                <img src="images/tanktop-women-purple.jfif" class="img-product d-block" alt="carousel-3">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#slider-product" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#slider-product" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                <div class="col-12 col-sm-7">
                    <div class="info-product">
                        <div class="title-product-detail py-1">
                            <h2 class="fw-bold">Tank top sport for women</h2>
                            <h6 class="fw-medium">Type: Shirt women</h6>
                        </div>
                        <div class="price-product-detail d-flex align-items-center py-1">
                            <h6 class="fw-bold fs-5" style="margin-bottom: 0px;">40$</h6>
                            <s class="text-primary fs-6 px-3">50$</s>
                            <span class="text-danger fw-medium" style="font-size: 14px;">20%</span>
                        </div>
                    </div>
                    <div class="discount-codes py-2">
                        <h6>Discount code</h6>
                        <div class="d-flex" style="gap: 10px;">
                            <button class="discount-code btn btn-outline-primary" type="button">Free shipping</button>
                            <button class="discount-code btn btn-outline-primary" type="button">Sale 50%</button>
                            <button class="discount-code btn btn-outline-primary" type="button">Sale 10%</button>
                            <button class="discount-code btn btn-outline-primary" type="button">Sale 25%</button>
                        </div>
                    </div>
                    <div class="carousel-indicators slide-product-mini d-block" style="position: static; margin-left: 0px; justify-content: start; align-items: center; margin-top: 16px; gap: 5px; margin-right: 0px ;">
                        <h6>Color:</h6>
                        <div>
                            <button type="button" title="Green" data-bs-target="#slider-product" data-bs-slide-to="0" class="active btn-slide btn-slide-1" onclick="buttonActive(event)"
                            aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" title="Dark" data-bs-target="#slider-product" data-bs-slide-to="1" class="btn-slide btn-slide-2" onclick="buttonActive(event)"
                            aria-label="Slide 2"></button>
                            <button type="button" title="Purple" data-bs-target="#slider-product" data-bs-slide-to="2" class="btn-slide btn-slide-3" onclick="buttonActive(event)"
                            aria-label="Slide 3"></button>
                        </div>
                    </div>
                    <div class="list-sizes d-block" style="gap: 5px; align-items: center;">
                        <h6>Size:</h6>
                        <div class="d-flex" style="gap: 7px;">
                            <div class="size">
                                <input type="radio" title="S" id="sz-S" value="S" name="size" checked>
                            <label for="">S</label>
                            </div>
                            <div class="size">
                                <input type="radio" title="M" id="sz-M" value="M" name="size">
                                <label for="">M</label>
                            </div>
                            <div class="size">
                                <input type="radio" title="L" id="sz-L" value="L" name="size">
                                <label for="">L</label>
                            </div>
                            <div class="size">
                                <input type="radio" title="XL" id="sz-XL" value="XL" name="size">
                                <label for="">XL</label>
                            </div>
                            <div class="size">
                                <input type="radio" title="XXL" id="sz-XXL" value="XXL" name="size">
                                <label for="">XXL</label>
                            </div>
                            <div class="size">
                                <input type="radio" title="3XL" id="sz-3XL" value="3XL" name="size">
                                <label for="">3XL</label>
                            </div>
                        </div>
                    </div>
                    <div class="add-to-cart d-block py-2" style="gap: 5px; align-items: center;">
                        <h6 style="margin-bottom: 5px;">Quantity:</h6>
                        <form action="ShoppingCart.jsp">
                            <div class="d-flex justify-content-between">
                                <input type="number" name="quantity" min="0" placeholder="0" style="width: 20%; border-radius: 7px; border: 1px solid; padding-left: 7px;">
                                <button type="submit" class="btn btn-outline-primary h-100" style="width: 78%;">Add to cart</button>
                            </div>
                        </form>
                    </div>
                    <div class="buy-now d-flex py-1">
                        <button type="submit" class="btn btn-dark w-100">BUY NOW</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="footer">
        <div class="mid-footer" style="padding: 30px 0px;">
            <div class="container">
                <div class="row d-flex">
                    <div class="col-12 col-lg-3 ft-info">
                        <div class="">
                            <h4 class="title-menu">Information</h4>
                            <div class="group-address" style="margin-bottom: 15px;">
                                <div class="location" style="padding-bottom: 5px;"><i class="fa-solid fa-location-dot"
                                        style="padding-right: 5px;"></i>
                                    <a class="text-light text-decoration-none" title="address" href="#">Tower ABC, Thu
                                        Duc,
                                        Ho Chi Minh</a>
                                </div>
                                <div class="email" style="text-align: start; padding-bottom: 5px;"><i
                                        class="fa-solid fa-envelope text-light" style="padding-right: 5px;"></i>
                                    <a class="text-light text-decoration-none" title="mail"
                                        href="mailto:ntfahion@gmail.com">ntfahion@gmail.com</a>
                                </div>
                                <div class="phone" style="text-align: start; padding-bottom: 5px;"><i
                                        class="fa-solid fa-phone-volume text-light" style="padding-right: 5px;"></i>
                                    <a class="text-light text-decoration-none" title="phone"
                                        href="tel:19006750">19009933</a>
                                </div>
                            </div>
                        </div>
                        <div class="">
                            <h4 class="title-menu">Social Media</h4>
                            <div class="social" style="justify-content: start; margin-bottom: 20px;">
                                <a href="https://twitter.com/" title="twitter"><i class="fa-brands fa-twitter"></i></a>
                                <a href="https://www.facebook.com/" title="facebook"><i
                                        class="fa-brands fa-facebook-f"></i></a>
                                <a href="#" title="pinterest"><i class="fa-brands fa-pinterest"></i></a>
                                <a href="https://instagram.com" title="instagram"><i
                                        class="fa-brands fa-square-instagram"></i></i></a>
                                <a href="https://www.youtube.com/" title="youtube"><i
                                        class="fa-brands fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-5 ft-menu">
                        <div class="row">
                            <div class="col-12 col-sm-6 link-list col-footer footer-click">
                                <h4 class="title-menu title-menu2">Policies</h4>
                                <ul class="list-menu" style="padding-left: 1rem;">
                                    <li><a class="text-decoration-none text-light" href="#">Terms of service</a></li>
                                    <li><a class="text-decoration-none text-light" href="#">Privacy policy</a></li>
                                    <li><a class="text-decoration-none text-light" href="#">Return policy</a></li>
                                    <li><a class="text-decoration-none text-light" href="#">Frequently asked
                                            questions</a></li>
                                </ul>
                            </div>
                            <div class="col-12 col-sm-6 link-list col-footer footer-click">
                                <h4 class="title-menu title-menu2">Tutorial</h4>
                                <ul class="list-menu" style="padding-left: 1rem;">
                                    <li><a class="text-decoration-none text-light" href="#">Search</a></li>
                                    <li><a class="text-decoration-none text-light" href="#">Introduce</a></li>
                                    <li><a class="text-decoration-none text-light" href="#">Contact</a></li>
                                    <li><a class="text-decoration-none text-light" href="#">Store</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-4">
                        <div class="">
                            <h4 class="title-menu">Sign up to receive news</h4>
                            <span class="content-mailchimp">Want to receive special promotions? Register now.</span>
                            <form action="" id="mc-form" class="newsletter-form" data-bs-toggle="validator"
                                novalidate="true">
                                <input type="email" aria-label="Email adress" class="form-control"
                                    placeholder="Enter email adress" name="EMAIL" required autocomplete="off">
                                <button class="btn btn-default" type="submit" aria-label="Sign up to receive news"
                                    name="subscribe">Register</button>
                            </form>
                        </div>
                        <div class="">
                            <h4 class="title-menu">Payment method</h4>
                            <ul class="payment d-flex" style="list-style: none; padding-left: 0; margin-bottom: 0;">
                                <li><img src="images/visa.png" alt="VISA"></li>
                                <li><img src="images/vnpay.png" alt="VnPay"></li>
                                <li><img src="images/MoMo-Logo.png" alt="MoMo"></li>
                                <li><img src="images/COD-bg.png" alt="COD"></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <script src="js/main.js"></script>
    <script src="js/search.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>