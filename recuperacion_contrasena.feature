Feature: Recuperación de contraseña
  Como usuario registrado, quiero poder recuperar mi contraseña para poder acceder nuevamente a mi cuenta en caso de olvido.

  Scenario: Recuperación exitosa de contraseña
    Given El usuario ha olvidado su contraseña
    When El usuario selecciona la opción "Recuperar contraseña"
    And El usuario ingresa su correo electrónico
    Then El sistema envía un correo con un código de verificación
    When El usuario ingresa el código recibido
    And El usuario establece una nueva contraseña
    Then El sistema permite al usuario acceder con la nueva contraseña
