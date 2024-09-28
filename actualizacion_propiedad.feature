Feature: Actualización de la propiedad de un coleccionable
  Como usuario ganador de la subasta, quiero que el sistema me asigne la propiedad del coleccionable ganado para actualizar mi lista de coleccionables.

  Scenario: Asignación de la propiedad tras la subasta
    Given El usuario ha ganado una subasta
    When El usuario realiza el pago y el sistema lo confirma
    Then El coleccionable se añade a la lista de coleccionables del usuario
    And El coleccionable se retira del perfil del subastador
    And El sistema notifica a ambas partes la finalización de la transacción
