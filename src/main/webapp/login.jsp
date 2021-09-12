<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 8/29/2021
  Time: 3:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<%--    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">--%>
<%--    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>--%>
<%--    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>--%>
<%--    <link href="./css/login.css" rel="stylesheet" >--%>
    <!------ Include the above in your HEAD tag ---------->


    <link type="text/css" rel="stylesheet" href="https://www.gstatic.com/firebasejs/ui/4.8.1/firebase-ui-auth.css" />

</head>
<body>
<%--<div id="login">--%>
<%--    <div class="container">--%>
<%--        <div id="login-row" class="row justify-content-center align-items-center">--%>
<%--            <div id="login-column" class="col-md-6">--%>
<%--                <div id="login-box" class="col-md-12">--%>
<%--                    <form id="login-form" class="form" action="" method="post">--%>
<%--                        <h3 class="text-center text-info">Login</h3>--%>
<%--                        <div class="form-group">--%>
<%--                            <label for="username" class="text-info">Username:</label><br>--%>
<%--                            <input type="text" name="username" id="username" class="form-control">--%>
<%--                        </div>--%>
<%--                        <div class="form-group">--%>
<%--                            <label for="password" class="text-info">Password:</label><br>--%>
<%--                            <input type="text" name="password" id="password" class="form-control">--%>
<%--                        </div>--%>
<%--                        <div class="form-group">--%>
<%--                            <label for="remember-me" class="text-info"><span>Remember me</span> <span><input id="remember-me" name="remember-me" type="checkbox"></span></label><br>--%>
<%--                            <input type="submit" name="submit" class="btn btn-info btn-md" value="submit">--%>
<%--                        </div>--%>
<%--                        <div id="register-link" class="text-right">--%>
<%--                            <a href="#" class="text-info">Register here</a>--%>
<%--                        </div>--%>
<%--                    </form>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</div>--%>

<div id="firebaseui-auth-container"></div>



<script src="https://www.gstatic.com/firebasejs/8.8.1/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/8.8.1/firebase-auth.js"></script>
<script src="https://www.gstatic.com/firebasejs/ui/4.8.1/firebase-ui-auth.js"></script>
<script type="module">

    const firebaseConfig = {
        apiKey: "AIzaSyCCDuXhP2pXyKcS5s5JJE6fApDlKHoUZEI",
        authDomain: "clothes-12f8a.firebaseapp.com",
        projectId: "clothes-12f8a",
        storageBucket: "clothes-12f8a.appspot.com",
        messagingSenderId: "1068860917688",
        appId: "1:1068860917688:web:3890226b6a54ea4b94f14d",
        measurementId: "G-Y5LB0WWXV0"
    };

    // $(function () {
    //     firebase.initializeApp(firebaseConfig);
    //     alert(firebase.SDK_VERSION)
    // });

    // Initialize Firebase

    firebase.initializeApp(firebaseConfig);


    var uiConfig = {
        signInFlow: 'popup',
        signInSuccessUrl: 'header.jsp',
        signInOptions: [
            firebase.auth.EmailAuthProvider.PROVIDER_ID,
            {
                provider: firebase.auth.PhoneAuthProvider.PROVIDER_ID,
                recaptchaParameters: {
                    type: 'image',
                    size: 'normal',
                    badge: 'bottomleft'
                },
                defaultCountry: 'VN'
            },
            firebase.auth.FacebookAuthProvider.PROVIDER_ID
        ],

        callbacks: {
            signInSuccessWithAuthResult: function (authResult) {
                if (authResult.user) {
                    handleSignedInUser(authResult.user);
                }
                return true;
            }
        }


    };

    var ui = new firebaseui.auth.AuthUI(firebase.auth());
    ui.start('#firebaseui-auth-container', uiConfig);

    firebase.auth().onAuthStateChanged(function(user) {
        user ? handleSignedInUser(user) : handleSignedOutUser();
    });

    function handleSignedInUser(user) {
        document.getElementById('user-signed-in').style.display = 'none';
        document.getElementById('name').textContent = user.displayName;
        document.getElementById('email').textContent = user.email;
        document.getElementById('phone').textContent = user.phoneNumber;
    }

    // function handleSignedInUser(user) {
    //     document.write("<pre>" + JSON.stringify(user, undefined, 2) + "</pre>")
    // }

    function handleSignedOutUser() {
        document.getElementById('user-signed-in').style.display = 'block';
        document.getElementById('firebaseui-auth-container').style.display = 'block';
        document.getElementById('user-signed-in').style.display = 'none';
    }

</script>
</body>
</html>
