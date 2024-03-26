<!DOCTYPE html>
<html lang="en">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.List"%>
<%@page import="com.ntfashion.model.*" %>
<%@page import="com.ntfashion.controller.*" %>
<%@page import="com.ntfashion.dao.*" %>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HomePage</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Mulish:ital,wght@0,200..1000;1,200..1000&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/policies.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/search.css">
    <link rel="stylesheet" href="css/carousel.css">
</head>

<body class="homepage">
	<%
		DAO Dao = new DaoImplement();
		List<Products> products = Dao.getAllProducts();
		List<Products> newproducts = Dao.getNewProducts();
		List<Products> saleproducts = Dao.getSaleProducts();
		List<Categories> categories = Dao.getAllCategories();
		request.setAttribute("products", products);
		request.setAttribute("newproducts", newproducts);
		request.setAttribute("saleproducts", saleproducts);
		request.setAttribute("categories", categories);
		request.setAttribute("Dao", Dao);
	%>

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
                            <form class="input-group search-bar custom-input-group" role="search">
                                <div class="search-keyword">
                                    <input type="search" name="query" value autocomplete="off"
                                    class="input-group-field auto-search form-control" id="speechToText"
                                    placeholder="Type to search..">
                                    <ul class="listkeyword"></ul>
                                </div>
                                <input type="hidden" name="type" value="product">
                            </form>
                            <div class="micro-btn">
                                <button onclick="record()"><i class="fa-solid fa-microphone"></i></button>
                            </div>
                            <div class="search-btn">
                                <i class="fas fa-search"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-body">
                    <h2 class="modal-title fs-5" style="border-bottom: 1px solid rgba(0, 0, 0, 0.3);">Result search</h2>
                    <div class="result-search">
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/2-laye-short-men-dark.jfif" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/2-layer-short-men-white.jfif" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/2-layer-short-women.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/2-layer-short-women.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/bra-women-dark.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/bra-women-pink.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/croptop-1.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/croptop-2.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/jacket-with-zipper-men.png" alt="aokhoac">
                                <div class="discription-product">
                                    <h5>Jacket</h5>
                                    <p class="price-product">39$</p>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="product">
                            <div class="product-box">
                                <img class="img-product" src="images/p10.2-quanchun.png" alt="aokhoac">
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
                    <a href="#" style="margin-bottom: 0px; font-size: 13px; color: white; text-decoration: none;">Login</a>
                </div>
            </div>
            <button type="button" class="btn-close" style="background-color: white;" data-bs-dismiss="offcanvas"
                aria-label="Close"></button>
        </div>
        <div class="offcanvas-body">
            <div class="">
                <ul class="menu-mobile fw-medium" id="menu-mobile">
                    <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Introdution</a></li>
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
                <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Introdution</a></li>
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

    <section class="section section-slider-header">
        <div id="carouselLight" class="carousel carousel-light slide">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselLight" data-bs-slide-to="0" class="active btn-slide"
                    aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselLight" data-bs-slide-to="1" class="btn-slide"
                    aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselLight" data-bs-slide-to="2" class="btn-slide"
                    aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active" data-bs-interval="1000">
                    <img src="images/carousel-1.png" class="d-block w-100" alt="carousel-1">
                    <!-- <div class="carousel-caption d-none d-md-block">
                  <h5>First slide label</h5>
                  <p>Some representative placeholder content for the first slide.</p>
                </div> -->
                </div>
                <div class="carousel-item" data-bs-interval="2000">
                    <img src="images/carousel-2.png" class="d-block w-100" alt="carousel-2">
                    <!-- <div class="carousel-caption d-none d-md-block">
                  <h5>Second slide label</h5>
                  <p>Some representative placeholder content for the second slide.</p>
                </div> -->
                </div>
                <div class="carousel-item" data-bs-interval="3000">
                    <img src="images/carousel-3.png" class="d-block w-100" alt="carousel-3">
                    <!-- <div class="carousel-caption d-none d-md-block">
                  <h5>Third slide label</h5>
                  <p>Some representative placeholder content for the third slide.</p>
                </div> -->
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselLight" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselLight" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
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

    <section class="section section-products-new">
        <div class="container">
            <div class="list-new-products">
                <div class="title-slide d-flex">
                    <div class="title-type d-flex">
                        <h4>New products</h4>
                        <button type="button" class="btn btn-danger"
                            style="padding: 0px 5px; margin-left: 5px; margin-top: 5px; font-size: 13px; height: 20px;">
                            NEW
                        </button>
                    </div>
                    <div class="view-all"
                        style="display: flex; align-items: end; justify-content: end; margin-bottom: 8px;">
                        <a href="#" class="text-dark fw-medium">View all</a>
                    </div>
                </div>
                <div class="body-list-product">
                	<c:forEach var="newproduct" items="${newproducts}" varStatus="loop">
						<c:if test="${loop.index < 4}">
                			<div class="col-2 card-product">
                        		<a href="#">
                            		<div class="card-image">
                                		<img src="${newproduct.images[0]}" alt="${newproduct.product_name}">
                            		</div>
                            		<div class="card-body" style="padding-top: 5px;">
                                		<h6 class="category-product" style="color: gray; text-transform: uppercase; margin-bottom: 3px; font-size: 14px;"
                                			data-name="${newproduct.category_id}">${Dao.getCategory(newproduct.category_id).category_name}</h6>
                                		<h5 class="name-product" style="font-weight: 500; font-size: 17px; margin-bottom: 0px;">${newproduct.product_name}</h5>
                                		<p class="price-product" style="color: #27487A; font-weight: 400; font-size: 15px; margin-bottom: 0px;">${newproduct.price}$</p>
                            		</div>
                        		</a>
                    		</div>
                    	</c:if>
                	</c:forEach>
                </div>
            </div>
        </div>
    </section>

    <section class="section section-products-sale">
        <div class="container">
            <div class="list-product">
                <div class="title-slide d-flex">
                    <div class="title-type d-flex">
                        <h4>Discount up to 50%</h4>
                        <i style="padding: 4px; color: rgba(6, 68, 6, 0.664); font-size: 20px;"
                            class="fa-solid fa-money-bill-wave"></i>
                        <i style="padding: 4px; color: red; font-size: 20px;" class="fa-solid fa-arrow-down"></i>
                    </div>
                    <div class="view-all"
                        style="display: flex; align-items: end; justify-content: end; margin-bottom: 8px;">
                        <a href="#" class="text-dark fw-medium">View all</a>
                    </div>
                </div>
                <div class="body-list-product">
                	<c:forEach var="saleproduct" items="${saleproducts}" varStatus="saleloop">
						<c:if test="${saleloop.index < 4}">
                			<div class="col-2 card-product">
                        		<a href="#">
                            		<div class="card-image">
                                		<img src="${saleproduct.images[0]}" alt="${saleproduct.product_name}">
                            		</div>
                            		<div class="card-body" style="padding-top: 5px;">
                                		<h6 class="category-product" style="color: gray; text-transform: uppercase; margin-bottom: 3px; font-size: 14px;"
                                			data-name="${saleproduct.category_id}">${Dao.getCategory(saleproduct.category_id).category_name}</h6>
                                		<h5 class="name-product" style="font-weight: 500; font-size: 17px; margin-bottom: 0px;">${saleproduct.product_name}</h5>
                                		<div class="price-product d-flex">
											<p style="color: #27487A; font-weight: 400; font-size: 15px; margin-bottom: 5px; padding-right: 10px;">${saleproduct.price - (saleproduct.price * saleproduct.discount_percent) / 100}$</p>
    										<s style="color: rgb(87, 87, 87); font-size: 15px; margin-bottom: 5px; padding-right: 10px;">${saleproduct.price}$</s>
                                    		<p style="color: red; margin-bottom: 5px; font-size: 10px;">-${saleproduct.discount_percent}%</p>
                                		</div>
                                		<!-- <div class="progress" role="progressbar" aria-label="Animated striped example"
                                    			aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"
                                    			style="height: 5px; cursor:default;">
                                    		<div class="progress-bar progress-bar-striped progress-bar-animated"
                                  	    		style="width: 75%">
                                    		</div>
                                		</div> -->
                            		</div>
                        		</a>
                    		</div>
                    	</c:if>
                	</c:forEach>
                </div>
            </div>
        </div>
    </section>

    <section class="section section-products-top">
        <div class="container">
            <div class="list-products-top">
                <div class="title-slide d-block">
                    <div class="title-type d-flex">
                        <h4>Bestseller</h4>
                        <i style="padding: 4px; color: red; font-size: 20px;" class="fa-solid fa-fire"></i>
                        <i style="padding: 4px; color: red; font-size: 20px;" class="fa-solid fa-fire"></i>
                        <i style="padding: 4px; color: red; font-size: 20px;" class="fa-solid fa-fire"></i>
                    </div>
                    <div class="d-flex" style="justify-content: space-between;">
                        <div class="filter-buttons">
                            <button class="active" data-name="all" type="button">All products</button>
                            <button data-name="Shirts" type="button">Shirts</button>
                            <button data-name="Trousers" type="button">Trousers</button>
                            <button data-name="Bags" type="button">Bags</button>
                            <button data-name="Socks" type="button">Socks</button>
                            <button data-name="Hats" type="button">Hats</button>
                        </div>
                        <div class="view-all"
                            style="display: flex; align-items: end; justify-content: end; margin-bottom: 8px;">
                            <a href="#" class="text-dark fw-medium">View all</a>
                        </div>
                    </div>
                </div>
                <div class="filterable-cards">
                	<c:forEach var="product" items="${products}">
                		<div class="card card-product" data-name="${Dao.getCategory(product.category_id).category_name}">
                        	<a href="#">
                            	<div class="card-image">
                                	<img src="${product.images[0]}" alt="${product.product_name}">
                            	</div>
                            	<div class="card-body" style="padding-top: 5px;">
                                	<h6 class="category-product" style="color: gray; text-transform: uppercase; margin-bottom: 3px; font-size: 14px;">
                                		${Dao.getCategory(product.category_id).category_name}</h6>
                                	<h5 class="name-product" style="font-weight: 500; font-size: 17px; margin-bottom: 0px;">${product.product_name}</h5>
                                	<p class="price-product" style="color: #27487A; font-weight: 400; font-size: 15px; margin-bottom: 5px; padding-right: 10px;">${product.price}$</p>
                            	</div>
                        	</a>
                    	</div>
                	</c:forEach>
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