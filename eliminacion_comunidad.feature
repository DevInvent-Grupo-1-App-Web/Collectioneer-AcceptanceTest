Feature: Eliminación de una comunidad
  Como usuario registrado, quiero eliminar una comunidad existente para cerrar el espacio creado previamente.

  Scenario: Eliminación de comunidad por el administrador
    Given El usuario es el administrador de una comunidad
    When El usuario selecciona la opción "Eliminar comunidad"
    Then El sistema solicita confirmación para eliminar la comunidad
    And El sistema elimina la comunidad y todos los contenidos asociados

  Scenario: Intento de eliminar una comunidad sin permisos
    Given El usuario no es el administrador de la comunidad
    When El usuario intenta eliminar la comunidad
    Then El sistema deniega el acceso y muestra un mensaje de error
