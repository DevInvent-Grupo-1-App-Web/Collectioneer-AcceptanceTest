Feature: Unirse a una comunidad
  Como usuario registrado, quiero poder unirme a una comunidad de mi elección para interactuar con ella y los miembros de la misma.

  Scenario: Unirse a una comunidad con requisitos
    Given El usuario desea unirse a una comunidad
    When El usuario selecciona una comunidad disponible
    And El usuario cumple con los requisitos de ingreso
    Then El sistema permite al usuario unirse a la comunidad
    And El usuario puede interactuar dentro de la comunidad

  Scenario: Unirse a una comunidad sin requisitos
    Given El usuario desea unirse a una comunidad sin requisitos
    When El usuario selecciona una comunidad disponible
    Then El sistema permite al usuario unirse inmediatamente
    And El usuario puede interactuar dentro de la comunidad
