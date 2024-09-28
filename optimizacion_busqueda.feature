Feature: Optimización de búsqueda
  Como usuario deseo que la funcionalidad de búsqueda sea rápida y precisa para encontrar el contenido que necesito sin demoras.

  Scenario: Búsqueda rápida y precisa
    Given El usuario desea buscar un término específico
    When El usuario ingresa el término en la barra de búsqueda
    And El usuario ejecuta la búsqueda
    Then El sistema muestra los resultados en menos de 1 segundo
    And Los resultados son relevantes y coinciden con el término ingresado
