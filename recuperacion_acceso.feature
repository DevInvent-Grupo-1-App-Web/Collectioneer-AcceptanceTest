Feature: Recuperación de acceso
  Como usuario registrado, quiero poder recuperar el acceso a mi cuenta tras haber perdido la contraseña para reanudar el uso de la aplicación.

  Scenario: Recuperación de contraseña exitosa
    Given El usuario ha perdido el acceso a su cuenta
    When El usuario selecciona la opción de "Recuperar contraseña"
    And El usuario ingresa su dirección de correo electrónico
    Then El usuario recibe un código de verificación por correo electrónico
    When El usuario ingresa el código de verificación correctamente
    And El usuario establece una nueva contraseña
    Then El sistema permite al usuario iniciar sesión con la nueva contraseña
