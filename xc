<!DOCTYPE html>
<html lang="bn">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Tech Reviews</title>
  <style>
    nav {
      background: #0b5cff;
    }
    nav ul {
      list-style: none;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      gap: 20px;
    }
    nav ul li a {
      color: #fff;
      text-decoration: none;
      padding: 12px 16px;
      display: block;
      font-weight: 500;
    }
    nav ul li a:hover,
    nav ul li a.active {
      background: #0845b0;
      border-radius: 6px;
    }
    html {
      scroll-behavior: smooth;
    }
    @media (max-width: 768px) {
      nav ul {
        flex-direction: column;
        align-items: center;
      }
    }
  </style>
</head>
<body>

<nav>
  <ul>
    <li><a href="index.html" class="active">Home</a></li>
    <li><a href="#reviews">Reviews</a></li>
