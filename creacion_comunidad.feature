Feature: Creación de comunidad
  Como usuario registrado, quiero poder crear una nueva comunidad para unirme e invitar a otros usuarios con los mismos intereses.

  Scenario: Creación de una nueva comunidad exitosa
    Given El usuario desea crear una nueva comunidad
    When El usuario accede a la sección de "Comunidades"
    And El usuario completa el formulario con la información requerida
    Then El sistema valida la información ingresada
    And Se crea la nueva comunidad con el usuario como administrador
