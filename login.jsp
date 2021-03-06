<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7 lt-ie10"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8 lt-ie10"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        
        <title>Atlantic Group | Welcome</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <link rel="stylesheet" href="styles/bootstrap.css">


        <!-- Proton CSS: -->
        <link rel="stylesheet" href="styles/proton.css">
        <link rel="stylesheet" href="styles/vendor/animate.css">

        <!-- adds CSS media query support to IE8   -->
        <!--[if lt IE 9]>
            <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
            <script src="scripts/vendor/respond.min.js"></script>
        <![endif]-->

        <!-- Fonts CSS: -->
        <link rel="stylesheet" href="styles/font-awesome.css" type="text/css" />
        <link rel="stylesheet" href="styles/font-titillium.css" type="text/css" />

        <!-- Common Scripts: -->
        <script>
        (function () {
          var js;
          if (typeof JSON !== 'undefined' && 'querySelector' in document && 'addEventListener' in window) {
            js = '//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js';
          } else {
            js = '//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js';
          }
          document.write('<script src="' + js + '"><\/script>');
        }());
        </script>
        <script src="scripts/vendor/modernizr.js"></script>
        <script src="scripts/vendor/jquery.cookie.js"></script>
    </head>

    <body class="login-page">
        
        <script>
	        var theme = $.cookie('protonTheme') || 'default';
	        $('body').removeClass (function (index, css) {
	            return (css.match (/\btheme-\S+/g) || []).join(' ');
	        });
	        if (theme !== 'default') $('body').addClass(theme);
        </script>
        <!--[if lt IE 8]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        
        <form action="j_security_check" method="post">
            <section class="wrapper scrollable animated fadeInDown">
                <section class="panel panel-default">
                    <div class="panel-heading">
                        <div>
                            <img src="images/Atlantic-Group-logo.png" alt="proton-logo">
                            
                        </div>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item">
                            <span class="welcome-text">
                                Welcome to the Atlantic Group CRM/ERP!
                          </span>
                            <span class="member">
                                Not a User?
                            </span>
                            <a href="javascript:;">Request Access here</a>
                        </li>
                        <li class="list-group-item">
                            <span class="login-text">
                                Login with your Atlantic Group Email
                            </span>
                            <div class="form-group">
                                <label for="email">Email</label>
                                <input class="form-control input-lg" id="j_username" placeholder="Email" name="j_username">
                            </div>
                            <div class="form-group">
                                <label for="password">Password</label>
                                <input class="form-control input-lg" type="password" autocomplete="off" placeholder="Password" name="j_password">
                               

                            </div>
                        </li>
                    </ul>
                    <div class="panel-footer">
                        <button type="submit" class="btn btn-lg btn-success">
                            LOGIN TO YOUR ACCOUNT
                        </button>   
                        
                        <br>
                        <a class="forgot" href="javascript:;">Forgot Your Password?</a>
                    </div>
                </section>
            </section>
        </form>
    </body>
</html>
