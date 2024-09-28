Feature: Búsqueda de usuarios
  Como usuario registrado, deseo poder buscar otros usuarios dentro de la plataforma utilizando diferentes criterios como nombre de usuario, intereses, o etiquetas.

  Scenario: Búsqueda de usuarios por nombre
    Given El usuario desea buscar a otros usuarios en la plataforma
    When El usuario accede a la barra de búsqueda
    And El usuario ingresa un nombre o criterio de búsqueda
    Then El sistema muestra una lista de usuarios coincidentes con los criterios ingresados
