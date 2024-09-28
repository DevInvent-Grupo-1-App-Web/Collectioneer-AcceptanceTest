Feature: Participación en subasta
  Como usuario postor, quiero poder ofrecer una cifra por el coleccionable subastado para intentar ganarlo.

  Scenario: Ofertar en una subasta
    Given El usuario postor ha encontrado una subasta activa
    When El usuario accede a la página de la subasta
    And El usuario hace clic en "Ofertar"
    And El usuario ingresa el monto de la oferta
    Then El sistema registra la oferta y la añade a la lista de ofertas
    And El sistema notifica al usuario que la oferta ha sido registrada
