<!DOCTYPE html>
<html>
<head>
    <title>NexusShop - Netflix Style</title>

    <style>
        body {
            margin: 0;
            background-color: #141414;
            color: white;
            font-family: Arial, sans-serif;
        }

        /* HEADER */
        header {
            position: fixed;
            width: 100%;
            top: 0;
            padding: 15px 30px;
            background: linear-gradient(to bottom, rgba(0,0,0,0.8), transparent);
            z-index: 100;
        }

        .logo {
            color: #e50914;
            font-size: 28px;
            font-weight: bold;
        }

        /* HERO */
        .hero {
            height: 80vh;
            background: linear-gradient(to top, #141414, transparent),
                        url('https://images.unsplash.com/photo-1606813907291-d86efa9b94db');
            background-size: cover;
            display: flex;
            flex-direction: column;
            justify-content: flex-end;
            padding: 60px;
        }

        .hero h1 {
            font-size: 50px;
            margin-bottom: 10px;
        }

        .hero p {
            max-width: 500px;
        }

        .btn {
            background-color: #e50914;
            color: white;
            border: none;
            padding: 10px 25px;
            margin-top: 10px;
            cursor: pointer;
            font-weight: bold;
        }

        /* ROWS */
        .row {
            margin: 30px;
            margin-top: 80px;
        }

        .row h2 {
            margin-bottom: 10px;
        }

        .products {
            display: flex;
            overflow-x: auto;
            gap: 15px;
        }

        .products::-webkit-scrollbar {
            display: none;
        }

        .card {
            min-width: 220px;
            height: 300px;
            background-color: #181818;
            border-radius: 5px;
            overflow: hidden;
            transition: transform 0.3s;
            position: relative;
        }

        .card img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .card:hover {
            transform: scale(1.1);
            z-index: 10;
        }

        .card::after {
            content: "View";
            position: absolute;
            bottom: 10px;
            left: 10px;
            opacity: 0;
            transition: 0.3s;
        }

        .card:hover::after {
            opacity: 1;
        }
    </style>
</head>

<body>

<header>
    <div class="logo">NexusShop</div>
</header>

<!-- HERO -->
<section class="hero">
    <h1>Summer Collection</h1>
    <p>Premium fashion and gadgets with exclusive offers</p>
    <button class="btn">Shop Now</button>
</section>

<!-- TRENDING -->
<section class="row">
    <h2>Trending Now</h2>
    <div class="products">
        <div class="card"><img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb"></div>
        <div class="card"><img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45"></div>
        <div class="card"><img src="https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9"></div>
        <div class="card"><img src="https://images.unsplash.com/photo-1542272604-787c3835535d"></div>
        <div class="card"><img src="https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f"></div>
    </div>
</section>

<!-- TOP DEALS -->
<section class="row">
    <h2>Top Deals</h2>
    <div class="products">
        <div class="card"><img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8"></div>
        <div class="card"><img src="https://images.unsplash.com/photo-1551232864-3f0890e580d9"></div>
        <div class="card"><img src="https://images.unsplash.com/photo-1600185365483-26d7a4cc7519"></div>
        <div class="card"><img src="https://images.unsplash.com/photo-1585386959984-a4155224a1ad"></div>
    </div>
</section>

<!-- ELECTRONICS -->
<section class="row">
    <h2>Electronics</h2>
    <div class="products">
        <div class="card"><img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9"></div>
        <div class="card"><img src="https://images.unsplash.com/photo-1510557880182-3c5a9c74a91b"></div>
        <div class="card"><img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8"></div>
    </div>
</section>

</body>
</html>
