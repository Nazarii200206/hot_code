<!DOCTYPE html>
<html lang="uk">
<head>
    <meta charset="UTF-8">
    <title>Мій Продукт</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 30px;
            background-color: #f4f4f4;
        }
        .container {
            max-width: 700px;
            margin: auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
        }
        h1 {
            color: #333;
        }
        .contact {
            margin-top: 40px;
            font-size: 16px;
        }
        .contact p {
            margin: 4px 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Мій крутий продукт</h1>
        <p>Це мій перший публічний продукт, який я створив. Тут можна написати короткий опис того, для чого він потрібен, і чим він корисний.</p>
        
        <div class="contact">
            <h2>Контактні дані</h2>
            <p>Ім’я: Назарій</p>
            <p>Email: nazariibuian@gmail.com</p>
            <p>Viber: +380 630300777 </p>
      <p>WhatsApp:  +34672294618 <p>
      <p>Telegram: @nazzaroo</p>        </div>
    </div>
</body>
</html>
