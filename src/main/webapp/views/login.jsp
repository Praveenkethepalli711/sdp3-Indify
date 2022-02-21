<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
        integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<style>
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}
body{
    background: url(assets/img/bg3.jpg);
    display: flex;
    justify-content: center;
    align-items: center;  
    height: 100vh;  

}
.wrapper{
    background: rgb(15, 15, 15);
    width: 350px;
    height: 450px;
    border-radius: 20px;
    display: flex;
    justify-content: center;
    flex-direction: column;
    color: white;
    padding: 2em;
}


.heading{
    font-size: 2em;
    margin-bottom: 0.5em;
}
.box {
    margin: 0.2em 0;
}
.wrapper .box p{
    color: rgba(255, 255, 255, 0.781);
}
.wrapper .box div{
    position: relative;
    width: 100%;
    height: 40px;
    margin: 0.5em 0;
}
.wrapper .box input{
    position: absolute;
    width: 100%;
    height: 100%;
    background: rgb(19, 19, 19);
    color: white;
    border: none;
    outline: none;
    padding-left: 0.8em;
    border-radius: 10px;
    transition: all .4s
}

.wrapper .box input:focus::placeholder{
    color: white;
}
.wrapper .box div::before{
    content: '';
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: 102%;
    height: 105%;
    border-radius: 10px;
    background: linear-gradient(to right, #ff416c, #ff4b2b);
}
.loginBtn{
    width: 102%;
    height: 40px;
    border: none;
    border-radius: 10px;
    margin: 0.5em 0;
    transform: translate(-1%);
    cursor: pointer;
    color: white;
    background: linear-gradient(to right, #ff416c, #ff4b2b);
    transition: all .4s;
}

.loginBtn:hover{
    transform: translate(-1%, 5%);
    box-shadow: 0 0 10px #ff416d65;
}
.text{
    font-size: 0.8em;
    margin-top: 0.5em;
    text-align: center;
    color: rgba(255, 255, 255, 0.623);
}
.text a{
    color: rgba(255, 255, 255, 0.911);
}
</style>
</style>

<body>
        
 <div class="wrapper">
 
        <p class="heading">Login In</p>
        <div class="box">
        <form method="post" class="form" action="/logincheck" modelAttribute="i">
            <p>Email</p>
            <div>
                <input type="text" name="username" id="" placeholder="Enter Your Username" required>
            </div>
        </div>
        <div class="box">
            <p>Password</p>
            <div>
                <input type="password" name="password" id="" placeholder="Enter Your Password" required>
                
            </div>
        </div> 
<a href="#" class="right-link"><button class="loginBtn">Login</button></a>
        <p class="text">Dont have an account? <a href="/signup">Sign up</a></p>
    </div>
    </form>
</body>

</html>