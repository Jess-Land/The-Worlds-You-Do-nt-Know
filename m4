<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Styled Webpage with Clickable Image</title>
    
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 20px;
            background-color: #f9f9f9;
        }
        h1 {
            color: #333;
            font-size: 28px;
        }
        p {
            font-size: 18px;
            color: #555;
        }
        

        a {
            color: #0077cc;
            text-decoration: none;
            font-weight: bold;
        }
        a:hover {
            color: #ff6600;
        }
        a:visited {
            color: #551a8b;
        }
        a:active {
            color: #cc0000;
        }
        

        .image-container {
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <h1>Styled Webpage</h1>
    <p> This page demonstrates various styling techniques including fonts, link styles, and an image map.</p>
    
    <p>Check out <a href="https://www.google.com">Google</a> as an example of a styled link.</p>
    
    <div class="image-container">
        <img src="https://via.placeholder.com/500" alt="Sample Image" usemap="#image-map">
        
        <map name="image-map">
            <area shape="rect" coords="0,0,250,250" href="https://www.example.com" alt="Clickable Area 1">
            <area shape="circle" coords="375,125,50" href="https://www.example2.com" alt="Clickable Area 2">
        </map>
    </div>
</body>
</html>
