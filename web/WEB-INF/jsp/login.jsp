<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Gentallela Alela! | </title>

    <!-- Bootstrap -->
    <link href="theme/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="theme/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- Animate.css -->
    <link href="theme/css/animate.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="theme/build/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="login">
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
              <form action="home.htm" method="POST">
              <h1>Final Games</h1>
              <div>
                  <input name="name" type="text" class="form-control" placeholder="Username" required="" />
              </div>
              <div>
                  <input name="password" type="password" class="form-control" placeholder="Password" required="" />
              </div>
              <div>             
                <input type="submit" value="Log In" class="btn btn-default submit"/>
                <a class="reset_pass" href="#">Lost your password?</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
    

                <div class="clearfix"></div>
                <br />

              </div>
              <input name="action" type="hidden" value="login">
            </form>
          </section>
        </div>

      </div>
    </div>
  </body>
</html>


<!--                    <form id="form-login" action="home.htm" method="POST">
                        <p>
                            <label for="nombre">Nombre:</label>
                        </p>
                        <p class="mb10"><input name="name" type="text" id="usuario" autofocus required /></p>
                        <p>
                            <label for="contrasenia">Contrase&ntilde;a:</label>
                        </p>
                        <p class="mb10"><input name="password" type="password" id="contrasenia" required /></p>
                        <p>
                            <input name="submit" type="submit" id="submit" value="Ingresar" class="boton" />
                        </p>
                        <input name="action" type="hidden" value="login">
                    </form>-->