Feature: Cargar un coleccionable
  Como usuario registrado, deseo poder añadir un coleccionable propio a mi perfil para compartirlo y mostrarlo al resto de la comunidad.

  Scenario: Carga de un coleccionable exitosa
    Given El usuario desea cargar un coleccionable
    When El usuario hace clic en el botón "Agregar coleccionable"
    And El usuario ingresa los datos requeridos (nombre, descripción, imágenes)
    Then El sistema almacena el coleccionable y lo muestra en el perfil del usuario
    And El coleccionable se comparte en la comunidad seleccionada
