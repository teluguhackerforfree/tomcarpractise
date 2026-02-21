<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>CI/CD Deployment</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #667eea, #764ba2);
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .container {
      background: rgba(255, 255, 255, 0.15);
      padding: 40px 60px;
      border-radius: 20px;
      backdrop-filter: blur(10px);
      box-shadow: 0 8px 32px rgba(0,0,0,0.3);
      text-align: center;
      color: white;
      animation: fadeIn 1.5s ease-in-out;
    }

    h1 {
      font-size: 38px;
      margin-bottom: 15px;
      background: linear-gradient(90deg, #ffdd00, #ff4e50);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      animation: slideIn 1s ease-in-out;
    }

    p {
      font-size: 20px;
      margin-bottom: 30px;
      letter-spacing: 1px;
    }

    .btn {
      background: linear-gradient(90deg, #00c6ff, #0072ff);
      border: none;
      padding: 12px 25px;
      border-radius: 30px;
      font-size: 16px;
      color: white;
      cursor: pointer;
      transition: 0.3s;
      text-decoration: none;
    }

    .btn:hover {
      transform: scale(1.1);
      box-shadow: 0 0 15px #00c6ff;
    }

    @keyframes fadeIn {
      from { opacity: 0; }
      to { opacity: 1; }
    }

    @keyframes slideIn {
      from { transform: translateY(-20px); opacity: 0; }
      to { transform: translateY(0); opacity: 1; }
    }
  </style>
</head>

<body>
  <div class="container">
    <h1>🚀 CI/CD Workflow Successfully Implemented!</h1>
    <p>Hi Team! We are implementing CI/CD workflow using GitHub Server2 🎉</p>
    <a href="#" class="btn">View Deployment</a>
  </div>
</body>
</html>
