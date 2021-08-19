<?php
    include "header.php";
    // include "navbar.php";

    if (isset($_GET['loginFailed'])) {
        $message = "Invalid Credentials ! Please try again.";
        echo "<script type='text/javascript'>alert('$message');</script>";
    }
?>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="home_style.css">
    <link href="https://fonts.googleapis.com/css2?family=MonteCarlo&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Satisfy&display=swap" rel="stylesheet">
</head>

<body>
    <div class="flex-container-background">
        <div class="flex-container">
            <div class="flex-item-0">
                <h1 id="form_header">Your Bank at Your Fingertips.</h1>
            </div>
        </div>

        <div class="flex-container">
        <div class="flex-item">
            <!-- <h1 id="customer">
                Welcome Admin !
            </h1> -->
            <p id="customer" style="max-width:800px">
                From here you can manage all of core Internet Banking settings.
                You can add/manage customers, view their transactions, edit their
                details.
                <br>Please keep in mind that with big power comes with big responsibility.
                Therefore please do not misuse your control to create trouble.
            </p>
        </div>
        <!-- <div class="flex-container"> -->
            <div class="flex-item-1">
                <!-- <form action="customer_login_action.php" method="post">
                    <div class="flex-item-login">
                        <h2>Welcome</h2>
                    </div>

                    <div class="flex-item">
                        <input type="text" name="cust_uname" placeholder="Enter your Username" required>
                    </div>

                    <div class="flex-item">
                        <input type="password" name="cust_psw" placeholder="Enter your Password" required>
                    </div> -->
                <a href="./manage_customers.php">
                    <div class="flex-item">
                        <button type="submit">Transfer Money Now!!!</button>
                    </div>
                </a>
                <a href="./customer_add.php">
                    <div class="flex-item">
                        <button type="submit">Add Customers</button>
                    </div>
                </a>
                <a href="./contact.php">
                    <div class="flex-item">
                        <button type="submit">Contact Us</button>
                    </div>
                </a>
                <!-- </form> -->
            </div>
        <!-- </div> -->

    </div>

</body>
</html>

<?php include "easter_egg.php"; ?>
