<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
        <head>
                <meta charset="utf-8">
                <meta name="viewport" content="width=device-width, initial-scale=1">
                <link rel="stylesheet" href="style.css">
                <script type="text/javascript" src="authentication.js"></script>
                <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
                <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
                <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        </head>
        
        <body>
                <div class="container" style=" margin-top: 10%;">
                        <div class="inbox" style="margin:auto; width:50%">
                                <div class="text-center" style="font-size:40px; font-family: 'Times New Roman', Times, serif;">
                                        Enter Login Details
                                </div>

                                <div class="second col-xs-10">
                                        <cfform name="myform" onsubmit="return authenticateUser()" action="actionPage.cfm?check=0"><!---method="post" action="index.cfm"--->
                                                <div class="row col-md-12">
                                                        <div class="col-md-4">
                                                                <label for="email">Email</label>
                                                        </div>
                                                        <div class="col-md-8" >
                                                                <cfinput
                                                                type="email"
                                                                name="email"
                                                                id="email"
                                                                placeholder="someone@example.com">
                                                        </div>
                                                </div>

                                                <div class="row col-md-12">
                                                        <div class="col-md-4">
                                                                <label for="passwordl">Password</label>
                                                        </div>
                                                        <div class="col-md-8" >
                                                                <cfinput
                                                                type="password"
                                                                id="passwordl"
                                                                name="passwordl">
                                                        </div> 
                                                </div>
                                             
                                                <cfinput type="submit" class="btn btn-success col-md-2 offset-md-9" name="submit" click=" return validateData()">
                                        </cfform>
                                        <div style="padding:10px;">Don't have an account? <a href="register.cfm" style="color:blue">Create One</a></div>
                                </div>
                        </div>
                </div>
        </body>
</html>