
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Daftar Keadaan Guru</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 5;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      background-color: #fff;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      padding: 20px;
      width: 300px;
    }

    h2 {
      text-align: center;
    }

    label {
      display: block;
      margin: 0px 0 0px;
    }

    input {
      width: 100%;
      padding: 8px;
      margin-bottom: 10px;
      box-sizing: border-box;
    }

    textarea {
      width: 100%;
      padding: 8px;
      margin-bottom: 10px;
      box-sizing: border-box;
    }

    button {
      background-color: #4caf50;
      color: #fff;
      padding: 10px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      width: 100%;
    }

    button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>

<div class="container">
  <h2>LOGIN</h2>
  <form action="proses_login.php" method="post">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required>

    <label for="password">Password:</label>
    <input type="text" id="password" name="password" required>

    <button type="submit">Login</button>
    <p> Anda Belum Punya Akun.?</p><a href ="register.php">Register</a>
  </form>
</div>

</body>
</html>