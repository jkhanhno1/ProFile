index.html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="./fontawesome-free-6.3.0-web/css/all.css">
    <title>Dương Hữu Khánh</title>
</head>

<body class="than">
    <div class="card">
        <div class="card_img">
                <img src="img/khanh99999.JPG" alt="Huu Khanh" width="300px">
        </div>
        <h2 > Dương Hữu Khánh</h2>
        <h3 style="text-align: center; margin: auto;"> ( LeOn )</h3>
        <p style="margin: 15px;"> ( FullStack Developer )</p>
        <div class="card__social">
            <a href="https://www.facebook.com/duong.khanhpk/">
                <i class="fa-brands fa-facebook"></i>
            </a>
            <a href="https://www.tiktok.com/@jkhanhno1">
                <i class="fa-brands fa-tiktok"></i>
            </a>
            <a href="https://www.instagram.com/hkhanh_d1/">
                <i class="fa-brands fa-instagram"></i>
            </a>
            <a href="https://www.youtube.com/@yardermusic5924">
                <i class="fa-brands fa-youtube"></i>
            </a>
        </div>
       <a href="https://www.facebook.com/duong.khanhpk/"> <button > Follow Me </button></a>
    </div>

</body>

</html>

style.css
*{
    margin: 0;
    padding:0;
    box-sizing: border-box;
}
.than{
    height: 100vh;
    background: linear-gradient(45deg, #d2e4da, #e865c3);
    display: flex;
    justify-content: center;
    align-items: center;
    font-family: 'Times New Roman', Times, serif;
    color: white;
}
.card{
    background: #242628;
    width: 300px;
    height: 400px;
    border-radius: 10px;
    text-align: center;
    overflow: hidden ;
}
img {
    object-fit: cover;
    width: 100%;
    height: 100%;
    object-position: center;
    
}
.card_img{
    width: 120px;
    height: 120px;
    border: 4px solid rgb(252, 80, 74);
    border-radius: 50%;
    overflow: hidden;
    margin: 0 auto;
    object-fit: cover;
    transform: translateY(25px);
    transition: 0.5s;
}
.card h2{
    margin-top: 30px;
}
.card p {
    color: rgb(255, 150, 150);
}

.card__social{
    margin: 25px 0;
}

.card__social a{
    color: white;
    margin: 25px 20px;
    font-size: 20px;
}

.card__social a:hover {
    color: #f2627a;
}

.card button {
    width: 150px;
    height: 40px;
    border: 1px solid rgb(255, 0, 0);
    background: transparent;
    color: white;
    border-radius: 10px;
    transition: 0,5s;
}

.card button:hover {
    background: #f2726a;
}
.card_img:hover{
    width:100%;
    height: 100%;
    border-radius: unset;
    transform: unset;
    border: none;
}
/* .card_img:hover{
    transform: scale(1.1) translateY(100%);
    z-index: 100px;
} */
