Feature: Inicio de sesión
  Como usuario registrado, quiero poder iniciar sesión en mi cuenta para continuar haciendo uso de la aplicación.

  Scenario: Inicio de sesión exitoso
    Given El usuario ha registrado una cuenta previamente
    When El usuario ingresa su nombre de usuario y contraseña válidos
    And El usuario hace clic en el botón "Iniciar sesión"
    Then El usuario debe ser redirigido a la página principal de la aplicación

  Scenario: Fallo en el inicio de sesión por contraseña incorrecta
    Given El usuario ha registrado una cuenta previamente
    When El usuario ingresa su nombre de usuario válido
    And El usuario ingresa una contraseña incorrecta
    Then Se muestra un mensaje de error indicando que la contraseña es incorrecta
