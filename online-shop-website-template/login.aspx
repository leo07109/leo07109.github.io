<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="stylelogin.css">
</head>

<body>
    <div class="form-wrapper">
        <aside class="info-side">
            <div class="blockquote-wrapper">
                <img 
                    src="assets/returns.png" alt="Returns" 
                    class="returns"
                >
                <blockquote>
                    With Laplace, I have significantly outperformed 
                    S&P 500 in the last three years.
                </blockquote>
                <div class="author">
                    <img src="assets/avatar.png" alt="Avatar" class="avatar">
                    <span class="author-name">@leod07109</span>
                </div>
            </div>
        </aside>
        <main class="form-side">
            <a href="#" title="Logo">
                <img src="assets/laplace.svg" alt="Laplace Logo" class="logo">
            </a>
            <form class="my-form">
                <div class="form-welcome-row">
                    <h1>Bienvenido! &#128079;</h1>
                    <h2>Ingresa con tu cuenta!</h2>
                </div>
                <div class="socials-row">
                    <a href="#" title="Use Apple">
                        <img src="assets/apple.png" alt="Apple">
                        Continua con Apple
                    </a>
                </div>
                <div class="socials-row">
                    <a href="#" title="Use Github">
                        <img src="assets/google.png" alt="Google">
                        Continua con Google
                    </a>
                </div>
                <div class="divider">
                    <div class="divider-line"></div>
                    or
                    <div class="divider-line"></div>
                </div>
                <div class="text-field">
                    <label for="email">Correo</label>
                    <input 
                        type="email" id="email" name="email" 
                        autocomplete="off" placeholder="tu@example.com"
                        required>
                    <div class="error-message">Correo electrónico en formato incorrecto</div>
                </div>
                <div class="text-field">
                    <label for="password">Contraseña</label>
                    <input 
                        id="password" type="password" 
                        name="password" placeholder="Contraseña"
                        title="Minimo 6 caracteres al
                        menos 1 letra y 1 Numero"
                        pattern="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{6,}$" required
                    >
                    <div class="error-message">Minimo 6 caracteres al
                        menos 1 letra y 1 Numero</div>
                </div>
                <button class="my-form__button" type="submit">
                    Iniciar Sesion
                </button>
                <div class="my-form__actions">
                    <div class="my-form__row">
                        <span>No tienes una cuenta?</span>
                        <a href="#" title="Reset Password">
                            Registrate ahora
                        </a>
                    </div>
                </div>
            </form>
        </main>
    </div>

    
</body>

</html>