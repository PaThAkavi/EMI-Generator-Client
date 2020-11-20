<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <title>weFurnish | EMI</title>
        <style>
            body {
                background: url("https://images.unsplash.com/photo-1565514158740-064f34bd6cfd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80");
                background-position: center;
                background-size: cover;
            }
        </style>
    </head>
    <body>
        <center>
            <div style="margin-top: 19%; margin-bottom: 17%; margin-left: 35%">
                <h1>No Cost EMI Plans</h1>
                <h3>Rs.15599</h3>
                <form action="EMIServlet">
                    <legend>Choose your EMI plan</legend>
                    <select name="months">
                        <option>--Select Months--</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                    </select>
                    <input type="submit" value="Choose" name="submit">
                </form>
            </div>
        </center>
    </body>
</html>
