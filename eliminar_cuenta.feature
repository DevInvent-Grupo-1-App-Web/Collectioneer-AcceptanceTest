Feature: Eliminar cuenta
  Como usuario registrado, quiero poder eliminar mi cuenta y perfil de la aplicación para remover mis datos y dejar de utilizar el servicio.

  Scenario: Eliminación exitosa de la cuenta
    Given El usuario accede a la configuración de su cuenta
    When El usuario selecciona la opción "Eliminar cuenta"
    And El sistema pide confirmación
    Then El sistema elimina la cuenta y todos los datos asociados
    And El usuario es redirigido a la página de bienvenida
