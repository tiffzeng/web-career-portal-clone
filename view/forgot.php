<?php
include "templates/head.html";
session_start();
?>

<head>
  <title>Forgot Password</title>
</head>

<body>
  <section class="hero is-info">
    <?php include "templates/navbar.php"; ?>
    <div class="hero-body">
      <div class="container">
        <h1 class="title">
          Forgot My Password
        </h1>
      </div>
    </div>
  </section>
  <section class="section">
    <div class="container" style="max-width:30vw">
      <div class="field">
        <label class="label">Email</label>
        <div class="control has-icons-left has-icons-right">
          <input class="input" type="email" placeholder="Email" required>
          <span class="icon is-small is-left">
            <i class="fas fa-envelope"></i>
          </span>
        </div>
      </div>
      <div class="field">
        <p class="control">
          <button class="button is-link">
            Forgot My Password
          </button>
        </p>
      </div>
    </div>
  </section>
  <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
</body>

</html>
