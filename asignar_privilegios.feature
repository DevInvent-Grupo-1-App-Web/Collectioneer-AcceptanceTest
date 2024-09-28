Feature: Asignar privilegios a usuarios en una comunidad
  Como administrador de una comunidad, quiero poder asignar privilegios a otros usuarios para distribuir responsabilidades y permitir la gestión de diferentes aspectos de la comunidad.

  Scenario: Asignación de privilegios exitosa
    Given El usuario es administrador de una comunidad
    When El administrador accede a la sección de gestión de la comunidad
    And El administrador selecciona un usuario
    And El administrador asigna privilegios (e.g. moderar contenido, invitar nuevos miembros)
    Then El sistema actualiza los privilegios del usuario y lo notifica
