Feature: Notificación de cierre de subasta
  Como usuario que participó en una subasta, deseo recibir una notificación al cierre de la subasta para conocer los resultados.

  Scenario: Notificación al finalizar la subasta
    Given El usuario ha participado en una subasta
    When La subasta llega a su fin
    Then El sistema envía una notificación al usuario
    And La notificación indica si el usuario ha ganado o perdido
    And El sistema incluye detalles del precio final
