Feature: Reacción a publicaciones
  Como usuario registrado, deseo poder reaccionar a las publicaciones de otros usuarios para expresar sentimientos o apreciaciones a las mismas.

  Scenario: Reaccionar a una publicación
    Given El usuario está navegando en una publicación
    When El usuario selecciona la opción de "Reaccionar"
    And El usuario selecciona una reacción (e.g. me gusta, me encanta, etc.)
    Then El sistema añade la reacción a la publicación
    And El número de reacciones se actualiza en la publicación
