Feature: Monitoreo de la salud del servidor
  Como administrador, deseo monitorear la salud del servidor en tiempo real para identificar y solucionar problemas antes de que afecten a los usuarios.

  Scenario: Monitoreo exitoso del servidor
    Given El administrador accede a la sección de monitoreo del servidor
    When El administrador revisa los indicadores de salud del servidor
    Then El sistema muestra el estado actual del servidor en tiempo real
    And El sistema alerta sobre cualquier fallo detectado
