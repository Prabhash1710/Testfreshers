<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample HTML and CSS Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background: #35424a;
            color: #ffffff;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: space-around;
            background: #35424a;
            padding: 10px;
        }
        nav a {
            color: white;
            text-decoration: none;
            padding: 5px 10px;
        }
        nav a:hover {
            background-color: #e8491d;
        }
        .container {
            max-width: 1100px;
            margin: auto;
            overflow: hidden;
            padding: 20px;
        }
        h1, h2 {
            color: #333;
        }
        .content {
            background: #ffffff;
            padding: 20px;
            margin-bottom: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
        }
        .grid-item {
            background: #e2e2e2;
            padding: 20px;
            border-radius: 5px;
        }
        footer {
            background: #35424a;
            color: #ffffff;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        @media (max-width: 768px) {
            .grid {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to My Sample Page</h1>
    </header>

    <nav>
        <a href="#">Home</a>
        <a href="#">About</a>
        <a href="#">Services</a>
        <a href="#">Contact</a>
    </nav>

    <div class="container">
        <section class="content">
            <h2>Introduction</h2>
            <p>This is a sample HTML page with embedded CSS to showcase a lot of data and different layout techniques. It includes a header, navigation bar, content sections, and a footer.</p>
        </section>

        <section class="content">
            <h2>Our Services</h2>
            <div class="grid">
                <div class="grid-item">
                    <h3>Service 1</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio vitae vestibulum vestibulum.</p>
                </div>
                <div class="grid-item">
                    <h3>Service 2</h3>
                    <p>Cras aliquet urna ut sapien tincidunt, quis malesuada elit facilisis.</p>
                </div>
                <div class="grid-item">
                    <h3>Service 3</h3>
                    <p>Nullam et arcu nisi. Duis bibendum turpis at quam ultricies, a congue urna pretium.</p>
                </div>
            </div>
        </section>

        <section class="content">
            <h2>More Information</h2>
            <p>This section contains more detailed information about the topics mentioned earlier. Each service is designed to meet the specific needs of our customers, ensuring high satisfaction and repeat business.</p>
            <p>Our team is dedicated to providing excellent customer service and delivering top-quality results.</p>
            <p>Whether you're looking for web development, graphic design, or marketing solutions, we have the expertise to help your business grow.</p>
        </section>
    </div>

    <footer>
        <p>&copy; 2024 My Sample Page. All Rights Reserved thik hai na.</p>
    </footer>

</body>
</html>