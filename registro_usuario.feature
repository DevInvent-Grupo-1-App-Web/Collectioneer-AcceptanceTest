Feature: Registro de usuario
  Como nuevo usuario, quiero poder registrarme en la aplicación para poder unirme a comunidades e interactuar con otros usuarios.

  Scenario: Registro exitoso
    Given El usuario accede a la aplicación por primera vez
    And El usuario selecciona la opción de "Registrarse"
    When El usuario completa todos los campos requeridos correctamente
    And El usuario hace clic en el botón "Registrarse"
    Then El usuario inicia sesión automáticamente por primera vez

  Scenario: Registro fallido por campos incompletos
    Given El usuario accede a la aplicación por primera vez
    And El usuario selecciona la opción de "Registrarse"
    When El usuario deja campos requeridos en blanco
    And El usuario hace clic en el botón "Registrarse"
    Then Se muestra un mensaje de error indicando que todos los campos deben ser completados
