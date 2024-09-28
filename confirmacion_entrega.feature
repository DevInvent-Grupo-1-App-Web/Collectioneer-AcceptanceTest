Feature: Confirmación de entrega de coleccionable
  Como usuario postor, deseo poder confirmar la transacción con el subastador tras terminar la subasta para finalizar el proceso.

  Scenario: Confirmación exitosa de la entrega
    Given El usuario postor ha realizado el pago y recibido el coleccionable
    When El usuario selecciona la opción de "Confirmar operación"
    Then El sistema confirma la entrega del coleccionable
    And El coleccionable se asigna al perfil del usuario postor
