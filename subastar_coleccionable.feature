Feature: Subastar un coleccionable
  Como usuario subastador, quiero poder seleccionar uno de mis coleccionables para ofrecerlo en subasta al resto de la comunidad al mejor postor.

  Scenario: Colocar coleccionable en subasta
    Given El usuario tiene un coleccionable en su perfil
    When El usuario selecciona el coleccionable
    And El usuario selecciona la opción "Subastar"
    And El usuario ingresa el plazo y el monto de apertura de la subasta
    Then El sistema muestra la confirmación de que el coleccionable ha sido puesto en subasta
