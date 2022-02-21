<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up</title>
<style>
*{
    padding: 0px;
    margin: 0px;
    font-family: Arial, Helvetica, sans-serif;
    box-sizing: border-box;
}
body{
    background: url(assets/img/bg8.jpg);
    background-attachment: fixed;
    background-repeat: no-repeat;
    background-size: 100% 100%;
   
}
.wrapper{
    display: flex;
    align-items: center;
    justify-content: center;
    min-height: 100vh;
    height: auto;
}
.form-holder {
    background: #000;
    width: 450px;
    max-width: 90%;
    padding: 35px 0px;
    opacity: .7;
    border-radius: 10px;
}
.logo{
    display: block;
    width: 100px;
    margin: 0px auto;
    border-radius: 20px;
    background: #222;
    padding: 10px;
}
.form-holder h2{
    color: #ddd;
    padding: 10px;
    text-align: center;
    font-size: 22px;
}
.form .form-group{
    width: 90%;
    margin: 20px auto;
    padding: 10px;
    position: relative;
}
.form-group input{
    width: 100%;
    padding: 10px;
    background: #222;
    border: none;
    outline: none;
    color: #fff;
    font-size: 15px;
    border-bottom: 2px solid #777;
    border-radius: 5px;
    padding-left: 40px;
}
.form-group img{
    width: 26px;
    position: absolute;
    left: 15px;
    top: 13px;
}

.form-group button{
    width: 100%;
    padding: 10px;
    background: transparent;
    border: none;
    outline: none;
    color: #fff;
    font-size: 15px;
    border: 2px solid #777;
    border-radius: 5px;
    cursor: pointer;
}
.form-group input:focus{
    background: #333;
    border-color: #0088FF;
}
.form-group button:hover{
    background: #333;
}
.form-group a{
    color: #999;
    text-decoration: none;
    font-size: 14px;
}
.form-group a:hover{
    color: #555;
}
.form-group .right-link{
    float: right;
}
</style>
</head>
<body>
    <div class="wrapper">
        <div class="form-holder">
            <h2>Create New account</h2>
            <form method="post" class="form" action="/adduser" modelAttribute="u">
                <div class="form-group">
                    <img src="assets/img/user.png" alt="">
                    <input type="text" placeholder="Username" name="username" required>
                </div>
                <div class="form-group">
                    <img src="assets/img/email.png" alt="">
                    <label for="email"></label>
                    <input type="text" type="tel" class="input-field"  pattern="{@}" placeholder="Email"  id="email" name="email" required>
                </div>
                <div class="form-group">
                    <img src="assets/img/mobile.png" alt="">
                    <input type="text"  type="tel" class="input-field"  pattern="[789][0-9]{9}" placeholder="phone no" name="mobile" required>
                </div>
                <div class="form-group">
                    <img src="assets/img/lock.png" alt="">
                    <input type="password" placeholder="Password" name="password" required>
                </div>
                <div class="form-group">
                   <button type="submit">Sign Up</button> 
                </div>
                
                </div>
            </form>
        </div>
    </div>
    <script>
    const email = document.getElementById("email");
    function formValidation() {
 // checking email
    if (email.value.match(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/)) {
      alert("Please enter a valid email!");
      email.focus();
      return false;
    }return true;}</script>
</body>
</html>