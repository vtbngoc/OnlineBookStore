<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products</title>
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
    <link rel="stylesheet" href="css/policies.css">
    <link rel="stylesheet" href="css/breadcrumb.css">
    <link rel="stylesheet" href="css/productFilter.css">
</head>

<body class="productsfilter">
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
                            <form action="/search" method="get" class="input-group search-bar custom-input-group"
                                role="search">
                                <input type="search" name="query" value autocomplete="on"
                                    class="input-group-field auto-search form-control" id="speechToText"
                                    placeholder="Type to search..">
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
                                <img class="img-product" src="images/croptop_2.png" alt="aokhoac">
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
                                <img class="img-product" src="images/croptop_2.png" alt="aokhoac">
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
                                <img class="img-product" src="images/croptop_2.png" alt="aokhoac">
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
                                <img class="img-product" src="images/croptop_2.png" alt="aokhoac">
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
                                <img class="img-product" src="images/croptop_2.png" alt="aokhoac">
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
                    </div>
                </div>
                <div class="modal-footer">
                    <h2 class="fs-6">Show 10 results</h2>
                </div>
            </div>
        </div>
    </div>

    <div class="offcanvas offcanvas-start" data-bs-backdrop="true" tabindex="-1" id="offcanvasToggle" aria-labelledby="offcanvasToggleLabel">
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
                    <li class="nav-item"><a class="nav-link" href="#">Introdution</a></li>
                    <li class="nav-item dropdown">
                        <a class="nav-link header-dropdown-menu-products" href="#">Products</a>
                        <i onclick="dropdownMenuOpen('dropdown-menu-products'), iconAnimation('icon-right-pros')"
                            class="fa-solid fa-caret-right" id="icon-right-pros"></i>
                        <div class="dropdown-menu dropdown-menu-products" id="dropdown-menu-products">
                            <ul>
                                <li class="dropdown-item lv-1">
                                    <a class="dropdown-link text-uppercase" href="#">Shirts women</a>
                                    <ul class="px-0">
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link"
                                                href="#">T-shirts</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link"
                                                href="#">Croptop</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Bra</a>
                                        </li>
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
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link"
                                                href="#">T-shirts</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Jacket</a>
                                        </li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Tank
                                                top</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown-item lv-1">
                                    <a class="dropdown-link text-uppercase" href="#">Trousers men</a>
                                    <ul class="px-0">
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Sport
                                                trouser</a></li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Shorts</a>
                                        </li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Cropped
                                                pants</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown-item lv-1">
                                    <a class="dropdown-link text-uppercase" href="#">Accessories</a>
                                    <ul class="px-0">
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Bags</a>
                                        </li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Socks</a>
                                        </li>
                                        <li class="dropdown-item lv-2 px-0"><a class="dropdown-link" href="#">Hats</a>
                                        </li>
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

    <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasSort" aria-labelledby="offcanvasSortLabel">
        <div class="offcanvas-header">
            <button class="btn d-block d-lg-none open-filters p-0" data-bs-dismiss="offcanvas">
                <i class="fa-solid fa-arrow-left mr-3 text-light"></i>
                <b class="d-inline">Find by</b>
            </button>
        </div>
        <div class="offcanvas-body">
            <div class="filter-content aside-filter">
                <div class="filter-container">
                    <!-- Filter by gender -->
                    <aside class="aside-item filter-gender">
                        <div class="aside-title">
                            <h2 class="title-head margin-top-0">
                                <span>Gender</span>
                            </h2>
                        </div>
                        <div class="aside-content filter-group">
                            <ul>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-men" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-men"
                                                data-group="PRODUCT_GENDER" data-field="gender.filter_key"
                                                data-text="Men" value="(Men)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-men">&#10004;</label>Men
                                        </label>
                                    </span>
                                </li>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-women" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-women"
                                                data-group="PRODUCT_GENDER" data-field="gender.filter_key"
                                                data-text="Women" value="(Women)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-women">&#10004;</label>Women
                                        </label>
                                    </span>
                                </li>
                            </ul>
                        </div>
                    </aside>

                    <!-- Filter by type -->
                    <aside class="aside-item aside-itemxx filter-type">
                        <div class="aside-title">
                            <h2 class="title-head margin-top-0">
                                <span>Type</span>
                            </h2>
                        </div>
                        <div class="aside-content filter-group">
                            <ul>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-shirts" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" class="btn-check"
                                                id="filter-shirts" data-group="PRODUCT_TYPE"
                                                data-field="product_type.filter_key" data-text="Shirts" value="(Shirts)"
                                                data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-shirts">&#10004;</label>Shirts
                                        </label>
                                    </span>
                                </li>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-trousers" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" class="btn-check"
                                                id="filter-trousers" data-group="PRODUCT_TYPE"
                                                data-field="product_type.filter_key" data-text="Trousers"
                                                value="(Trousers)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-trousers">&#10004;</label>Trousers
                                        </label>
                                    </span>
                                </li>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-bags" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" class="btn-check" id="filter-bags"
                                                data-group="PRODUCT_TYPE" data-field="product_type.filter_key"
                                                data-text="Bags" value="(Bags)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-bags">&#10004;</label>Bags
                                        </label>
                                    </span>
                                </li>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-hats" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-hats"
                                                data-group="PRODUCT_TYPE" data-field="product_type.filter_key"
                                                data-text="Hats" value="(Hats)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-hats">&#10004;</label>Hats
                                        </label>
                                    </span>
                                </li>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-socks" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-socks"
                                                data-group="PRODUCT_TYPE" data-field="product_type.filter_key"
                                                data-text="Socks" value="(Socks)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-socks">&#10004;</label>Socks
                                        </label>
                                    </span>
                                </li>
                            </ul>
                        </div>
                    </aside>

                    <!-- Filter by color -->
                    <aside class="aside-item filter-tag-color">
                        <div class="aside-title">
                            <h2 class="title-head margin-top-0">
                                <span>Color</span>
                            </h2>
                        </div>
                        <div class="aside-content filter-group clearfix scroll">
                            <ul style="overflow: visible;">
                                <!-- Dark color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-dark" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-dark" data-group="color1"
                                                    data-field="colors" data-text="Dark" value="(Dark)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-dark">&#10004;</label>
                                            <span style="color: black;">Dark</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- Brown color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-brown" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-brown" data-group="color2"
                                                    data-field="colors" data-text="Brown" value="(Brown)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-brown">&#10004;</label>
                                            <span style="color: rgb(156, 103, 32);">Brown</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- Red color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-red" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-red" data-group="color3"
                                                    data-field="colors" data-text="Red" value="(Red)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-red">&#10004;</label>
                                            <span style="color: #EE0000;">Red</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- Green color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-green" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-green" data-group="color4"
                                                    data-field="colors" data-text="Green" value="(Green)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-green">&#10004;</label>
                                            <span style="color: green;">Green</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- Yellow color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-yellow" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-yellow" data-group="color5"
                                                    data-field="colors" data-text="Yellow" value="(Yellow)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-yellow">&#10004;</label>
                                            <span style="color: #eded05;">Yellow</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- Pink color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-pink" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-pink" data-group="color6"
                                                    data-field="colors" data-text="Pink" value="(Pink)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-pink">&#10004;</label>
                                            <span style="color: deeppink;">Pink</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- Blue color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-blue" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-blue" data-group="color7"
                                                    data-field="colors" data-text="Blue" value="(Blue)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-blue">&#10004;</label>
                                            <span style="color: dodgerblue;">Blue</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- Purple color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-purple" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-purple" data-group="color8" 
                                                    data-field="colors" data-text="Purple" value="(Purple)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-purple">&#10004;</label>
                                            <span style="color: #AF4A92;">Purple</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- White color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-white" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-white" data-group="color9"
                                                    data-field="colors" data-text="White" value="(White)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-white">&#10004;</label>
                                            <span style="color: white; text-shadow: -1px 0 rgb(177, 177, 177), 0 1px rgb(177, 177, 177), 1px 0 rgb(177, 177, 177), 0 -1px rgb(177, 177, 177);">White</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- Gray color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-gray" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-gray" data-group="color10"
                                                    data-field="colors" data-text="Gray" value="(Gray)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-gray">&#10004;</label>
                                            <span style="color: rgb(158, 158, 158);">Gray</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- Orange color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-orange" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-orange" data-group="color11"
                                                    data-field="colors" data-text="Orange" value="(Orange)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-orange">&#10004;</label>
                                            <span style="color: rgb(255, 128, 0);">Orange</span>
                                        </label>
                                    </span>
                                </li>
                                <!-- Cyan color -->
                                <li class="filter-item color filter-item--checkbox filter-item--green">
                                    <span>
                                        <label for="filter-darkblue" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-darkblue" data-group="color12"
                                                    data-field="colors" data-text="Darkblue" value="(Darkblue)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color" for="filter-darkblue">&#10004;</label>
                                            <span style="color: #27487A;">Dark Blue</span>
                                        </label>
                                    </span>
                                </li>
                            </ul>
                        </div>
                    </aside>

                    <!-- Filter by price -->
                    <aside class="aside-item filter-price dq-filterxx">
                        <div class="aside-title">
                            <h2 class="title-head margin-top-0">
                                <span>Price</span>
                            </h2>
                        </div>
                        <div class="aside-content filter-group">
                            <ul>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-under-50" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-under-50"
                                                data-group="PRICE-RANGE" data-field="price-min" data-text="Under 50"
                                                value="(<50)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-under-50">&#10004;</label>Price under
                                            50$
                                        </label>
                                    </span>
                                </li>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-50-100" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-50-100"
                                                data-group="PRICE-RANGE" data-field="price-min" data-text="50 - 100"
                                                value="(>=50 AND <=100)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-50-100">&#10004;</label>50$ - 100$
                                        </label>
                                    </span>
                                </li>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-100-150" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-100-150"
                                                data-group="PRICE-RANGE" data-field="price-min" data-text="100 - 150"
                                                value="(>=100 AND <=150)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-100-150">&#10004;</label>100$ - 150$
                                        </label>
                                    </span>
                                </li>
                                <li class="filter-item filter-item--check-box filter-item--green">
                                    <span>
                                        <label for="filter-over-150" class="custom-checkbox">
                                            <input type="checkbox" class="btn-check" id="filter-over-150"
                                                data-group="PRICE-RANGE" data-field="price-min" data-text="Over 150"
                                                value="(>=150)" data-operator="OR">
                                            <label class="btn btn-outline-dark text-color"
                                                for="filter-over-150">&#10004;</label>Over 150$
                                        </label>
                                    </span>
                                </li>
                            </ul>
                        </div>
                    </aside>
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
            <a class="text-dark fw-medium text-logo" href="index.jsp"><img src="images/logo.png" alt="logo">NT
                Fashion</a>
        </div>
        <div class="col-8 navbar-body">
            <ul class="menu text-uppercase fw-medium" id="menu">
                <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Introdution</a></li>
                <li class="nav-item dropdown">
                    <a class="nav-link header-dropdown-menu-products" href="#">Products</a>
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
                    <button type="button" class="btn icon-link icon-link-hover" id="icon-search" data-bs-toggle="modal" data-bs-target="#searchModal">
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
                        <li class="breadcrumb-item active" aria-current="page"><span>All products</span></li>
                    </ol>
                </div>
            </div>
        </div>
    </section>

    <section class="section section-policies container-fluid mx-0 px-0">
        <div class="container">
            <div class="row policies-body">
                <div class="col-2 policies-item text-center">
                    <div class="policies-icon">
                        <i class="fa-solid fa-truck-arrow-right"></i>
                    </div>
                    <div class="policies-info">
                        <h4 class="policies-title">Free shipping</h4>
                        <div class="policies-desc">Receive goods within 3 days</div>
                    </div>
                </div>
                <div class="col-2 policies-item text-center">
                    <div class="policies-icon">
                        <i class="fa-solid fa-gift"></i>
                    </div>
                    <div class="policies-info">
                        <h4 class="policies-title">Attractive gifts</h4>
                        <div class="policies-desc">Many hot promotions</div>
                    </div>
                </div>
                <div class="col-2 policies-item text-center">
                    <div class="policies-icon">
                        <i class="fa-solid fa-medal"></i>
                    </div>
                    <div class="policies-info">
                        <h4 class="policies-title">Quanlity</h4>
                        <div class="policies-desc">The product has been tested</div>
                    </div>
                </div>
                <div class="col-2 policies-item text-center">
                    <div class="policies-icon">
                        <i class="fa-solid fa-headset"></i>
                    </div>
                    <div class="policies-info">
                        <h4 class="policies-title">Hotline: 19009933</h4>
                        <div class="policies-desc">24/7 support service</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section wrap_background">
        <div class="container">
            <div class="bg_collection section">
                <div class="coll-head">
                    <h1 class="title-page collection-title mb-0 pb-3">All products</h1>
                    <div class="coll-sortby d-flex justify-content-between align-item-center">
                        <div class="sortPagiBar">
                            <div class="sort-cate clearfix">
                                <div id="sort-by" class="d-flex align-items-baseline">
                                    <label for="" class="left fw-bold"><span>Sort by:</span></label>
                                    <select name="" id="" class="content-ul" style="border-radius: 10px;"
                                        onchange="sortby(this)">
                                        <option data-sort="name:asc" value="alpha-asc">Name A &rarr; Z</option>
                                        <option data-sort="name:desc" value="alpha-desc">Name A &larr; Z</option>
                                        <option data-sort="price_min:asc" value="price-asc">Price &uarr;</option>
                                        <option data-sort="price_min:desc" value="price-desc">Price &darr;</option>
                                        <option data-sort="created_on:desc" value="created-desc">New product</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <button class="btn open-filters d-lg-none d-block p-0" type="button" id="open-filters" data-bs-toggle="offcanvas"
                                data-bs-target="#offcanvasSort" aria-controls="offcanvasSort">
                                <i class="fa-solid fa-filter"></i>
                                <span>Sort</span>
                        </button>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-12 col-sm-12">
                        <aside class="scroll card dqdt-sidebar side-bar left-content">
                            <div class="wrap-background-aside asidecollection">
                                <div class="filter-content aside-filter">
                                    <div class="filter-container">
                                        <div class="filter-container__selected-filter" style="display: none;"></div>

                                        <!-- Filter by gender -->
                                        <aside class="aside-item filter-gender pt-0">
                                            <div class="aside-title">
                                                <h2 class="title-head margin-top-0">
                                                    <span>Gender</span>
                                                </h2>
                                            </div>
                                            <div class="aside-content filter-group">
                                                <ul>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-men-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check" id="filter-men-desktop"
                                                                    data-group="PRODUCT_GENDER"
                                                                    data-field="gender.filter_key" data-text="Men"
                                                                    value="(Men)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-men-desktop">&#10004;</label>Men
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-women-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check" id="filter-women-desktop"
                                                                    data-group="PRODUCT_GENDER" data-field="gender.filter_key" data-text="Women"
                                                                    value="(Women)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-women-desktop">&#10004;</label>Women
                                                            </label>
                                                        </span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </aside>

                                        <!-- Filter by type -->
                                        <aside class="aside-item aside-itemxx filter-type">
                                            <div class="aside-title">
                                                <h2 class="title-head margin-top-0">
                                                    <span>Type</span>
                                                </h2>
                                            </div>
                                            <div class="aside-content filter-group">
                                                <ul>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-shirts-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check" id="filter-shirts-desktop"
                                                                    data-group="PRODUCT_TYPE" data-field="product_type.filter_key"
                                                                    data-text="Shirts" value="(Shirts)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color" for="filter-shirts-desktop">&#10004;</label>Shirts
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-trousers-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check" id="filter-trousers-desktop"
                                                                    data-group="PRODUCT_TYPE" data-field="product_type.filter_key"
                                                                    data-text="Trousers" value="(Trousers)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color" for="filter-trousers-desktop">&#10004;</label>Trousers
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-bags-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check" id="filter-bags-desktop"
                                                                    data-group="PRODUCT_TYPE" data-field="product_type.filter_key"
                                                                    data-text="Bags" value="(Bags)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color" for="filter-bags-desktop">&#10004;</label>Bags
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-hats-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check" id="filter-hats-desktop" data-group="PRODUCT_TYPE"
                                                                    data-field="product_type.filter_key" data-text="Hats" value="(Hats)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-hats-desktop">&#10004;</label>Hats
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-socks-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check" id="filter-socks-desktop" data-group="PRODUCT_TYPE"
                                                                    data-field="product_type.filter_key" data-text="Socks" value="(Socks)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color" for="filter-socks-desktop">&#10004;</label>Socks
                                                            </label>
                                                        </span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </aside>

                                        <!-- Filter by color -->
                                        <aside class="aside-item filter-tag-color">
                                            <div class="aside-title">
                                                <h2 class="title-head margin-top-0">
                                                    <span>Color</span>
                                                </h2>
                                            </div>
                                            <div class="aside-content filter-group clearfix scroll">
                                                <ul style="overflow: visible;">
                                                    <!-- Dark color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-dark-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-dark-desktop" data-group="color1"
                                                                    data-field="colors" data-text="Dark" value="(Dark)"
                                                                    data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-dark-desktop">&#10004;</label>
                                                                <span style="color: black;">Dark</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- Brown color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-brown-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-brown-desktop" data-group="color2"
                                                                    data-field="colors" data-text="Brown"
                                                                    value="(Brown)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-brown-desktop">&#10004;</label>
                                                                <span style="color: rgb(156, 103, 32);">Brown</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- Red color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-red-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check" id="filter-red-desktop"
                                                                    data-group="color3" data-field="colors"
                                                                    data-text="Red" value="(Red)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-red-desktop">&#10004;</label>
                                                                <span style="color: #EE0000;">Red</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- Green color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-green-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-green-desktop" data-group="color4"
                                                                    data-field="colors" data-text="Green"
                                                                    value="(Green)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-green-desktop">&#10004;</label>
                                                                <span style="color: green;">Green</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- Yellow color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-yellow-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-yellow-desktop" data-group="color5"
                                                                    data-field="colors" data-text="Yellow"
                                                                    value="(Yellow)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-yellow-desktop">&#10004;</label>
                                                                <span style="color: #eded05;">Yellow</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- Pink color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-pink-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-pink-desktop" data-group="color6"
                                                                    data-field="colors" data-text="Pink" value="(Pink)"
                                                                    data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-pink-desktop">&#10004;</label>
                                                                <span style="color: deeppink;">Pink</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- Blue color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-blue-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-blue-desktop" data-group="color7"
                                                                    data-field="colors" data-text="Blue" value="(Blue)"
                                                                    data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-blue-desktop">&#10004;</label>
                                                                <span style="color: dodgerblue;">Blue</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- Purple color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-purple-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-purple-desktop" data-group="color8"
                                                                    data-field="colors" data-text="Purple"
                                                                    value="(Purple)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-purple-desktop">&#10004;</label>
                                                                <span style="color: #AF4A92;">Purple</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- White color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-white-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-white-desktop" data-group="color9"
                                                                    data-field="colors" data-text="White"
                                                                    value="(White)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-white-desktop">&#10004;</label>
                                                                <span style="color: white; text-shadow: -1px 0 rgb(177, 177, 177), 0 1px rgb(177, 177, 177), 1px 0 rgb(177, 177, 177), 0 -1px rgb(177, 177, 177);">White</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- Gray color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-gray-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-gray-desktop" data-group="color10"
                                                                    data-field="colors" data-text="Gray" value="(Gray)"
                                                                    data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-gray-desktop">&#10004;</label>
                                                                <span style="color: rgb(158, 158, 158);">Gray</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- Orange color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-orange-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-orange-desktop" data-group="color11"
                                                                    data-field="colors" data-text="Orange"
                                                                    value="(Orange)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-orange-desktop">&#10004;</label>
                                                                <span style="color: rgb(255, 128, 0);">Orange</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <!-- Cyan color -->
                                                    <li
                                                        class="filter-item color filter-item--checkbox filter-item--green">
                                                        <span>
                                                            <label for="filter-darkblue-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-darkblue-desktop" data-group="color12"
                                                                    data-field="colors" data-text="Darkblue" value="(Darkblue)"
                                                                    data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-darkblue-desktop">&#10004;</label>
                                                                <span style="color: #27487A">Dark Blue</span>
                                                            </label>
                                                        </span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </aside>

                                        <!-- Filter by price -->
                                        <aside class="aside-item filter-price dq-filterxx">
                                            <div class="aside-title">
                                                <h2 class="title-head margin-top-0">
                                                    <span>Price</span>
                                                </h2>
                                            </div>
                                            <div class="aside-content filter-group">
                                                <ul>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-under-50-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-under-50-desktop" data-group="PRICE-RANGE"
                                                                    data-field="price-min" data-text="Under 50"
                                                                    value="(<50)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-under-50-desktop">&#10004;</label>Price under
                                                                50$
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-50-100-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-50-100-desktop" data-group="PRICE-RANGE"
                                                                    data-field="price-min" data-text="50 - 100"
                                                                    value="(>=50 AND <=100)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-50-100-desktop">&#10004;</label>50$ - 100$
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-100-150-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-100-150-desktop" data-group="PRICE-RANGE"
                                                                    data-field="price-min" data-text="100 - 150"
                                                                    value="(>=100 AND <=150)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-100-150-desktop">&#10004;</label>100$ - 150$
                                                            </label>
                                                        </span>
                                                    </li>
                                                    <li class="filter-item filter-item--check-box filter-item--green">
                                                        <span>
                                                            <label for="filter-over-150-desktop" class="custom-checkbox">
                                                                <input type="checkbox" class="btn-check"
                                                                    id="filter-over-150-desktop" data-group="PRICE-RANGE"
                                                                    data-field="price-min" data-text="Over 150"
                                                                    value="(>=150)" data-operator="OR">
                                                                <label class="btn btn-outline-dark text-color"
                                                                    for="filter-over-150-desktop">&#10004;</label>Over 150$
                                                            </label>
                                                        </span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </aside>
                                    </div>
                                </div>
                            </div>
                        </aside>
                    </div>
                    <div class="main-container collection col-lg-9 col-12 pl-lg-0">
                        <div class="category-products products">
                            <section class="products-view products-view-grid collection-reponsive list-hover-pro mb-0">
                                <div class="filterable-cards">
                                    <div class="card card-product" data-name="shirts">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="images/2_layer_short_women_1.png" alt="aonamtaydai">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Shirt Men</h6>
                                                <h5 class="name-product">Ao tay dai khoa zip</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="accessories">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="accessories/bag-blue.png" alt="tuithethao">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Accessory</h6>
                                                <h5 class="name-product">Balo the thao</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="shirts">
                                        <a href="ProductDetail.jsp">
                                            <div class="card-image">
                                                <img src="images/tanktop-women-green.jfif" alt="aotanktopnu">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Shirt Women</h6>
                                                <h5 class="name-product">Ao thun om tay ngan</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="trousers">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="images/p10.2_quanchun.png" alt="quanchunmong">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Trouser women</h6>
                                                <h5 class="name-product">Quan chun mong nu</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="accessories">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="accessories/shoe.png" alt="giaythethao">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Accessory</h6>
                                                <h5 class="name-product">Giay the thao</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="trousers">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="images/p16.1_nam_qd.png" alt="quandainam">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Trouser Men</h6>
                                                <h5 class="name-product">Quan dai the thao nam</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="shirts">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="images/p18.2_aokhoaczipngan.png"
                                                    alt="aokhoaczipngan">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Shirt women</h6>
                                                <h5 class="name-product">Ao khoac om tay dai khoa zip nu</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="accessories">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="accessories/p1.2-sleeve.png" alt="vo">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Accessory</h6>
                                                <h5 class="name-product">Vo chong tron, truot</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="shirts">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="images/p5.1_nam_3l.png" alt="aonam3lo">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Shirt Men</h6>
                                                <h5 class="name-product">Ao 3 lo basic</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="accessories">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="accessories/tuidai-blue.png" alt="tuidai">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Accessory</h6>
                                                <h5 class="name-product">Tui the thao dai</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="trousers">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="images/T-Shirt-men-white.jfif" alt="quandui2l">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Trouser women</h6>
                                                <h5 class="name-product">Quan dui the thao 2 lop</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card card-product" data-name="trousers">
                                        <a href="#">
                                            <div class="card-image">
                                                <img src="images/p14.1_nam_q2m.png" alt="quanduinam2l">
                                            </div>
                                            <div class="card-body" style="padding-top: 5px;">
                                                <h6 class="type-product" id="SHIRT">Trouser Men</h6>
                                                <h5 class="name-product">Quan dui the thao nam 2 lop</h5>
                                                <p class="price-product" style="color: blue;">39$</p>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </section>
                        </div>
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
    <script src="js/filter.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>

</html>