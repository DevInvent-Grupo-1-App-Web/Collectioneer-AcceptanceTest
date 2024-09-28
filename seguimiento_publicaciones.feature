Feature: Seguimiento de publicaciones y artículos
  Como usuario registrado, deseo poder seguir y hacer un seguimiento de publicaciones, artículos y perfiles de otros usuarios para recibir notificaciones cuando se actualicen.

  Scenario: Seguir una publicación
    Given El usuario desea hacer seguimiento de una publicación
    When El usuario accede a la publicación y selecciona "Seguir"
    Then El sistema activa las notificaciones para esa publicación

  Scenario: Seguir un coleccionable
    Given El usuario desea seguir un coleccionable
    When El usuario accede al coleccionable y selecciona "Seguir"
    Then El sistema envía notificaciones de cambios en el estado del coleccionable
