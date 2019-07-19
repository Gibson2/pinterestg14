# Proyecto G14

# Requerimientos:

    - Posibilidad de registro e inicio de sesión de usuario.
    - Posibilidad de recuperación de contraseña.
    - Visualizar todos los pins creados por los otros usuarios en una pantalla inicial.
     - Debe tener acceso a su propio perfil, el cual consiste en:
        * Nombre del usuario
        * Foto de perfil
        * Despliegue de los pins que ha subido el usuario
        * Editar los elementos de perfil que se necesite
        * Despliegue de los pins que les hiciste like (esto es un bonus)
    - Buscar todos los pins que coincidan por un nombre
    - Visitar un pin en su página de detalle, donde se tiene:
        * La fotografía
        * Una descripción

# Sprint 1:

    - Tener una aplicación Rails con bootstrap integrado.
    - Integrar el navbar a utilizar, el cual incluye:
        * Logo a la izquierda
        * Barra de búsqueda
        * Botón Home
        * Ícono de un usuario genérico
    - Crear un controlador de pins para acceder a todos los pines.

# Sprint 2:

    - Utilizar fotos de otros lugares con la grilla de bootstrap para posicionar las imágenes de
    los pines al momento de que un usuario visite la página.
    - Registrar e iniciar sesión de usuarios utilizando devise.
    - Crear modelo pin con la opción de un nombre y descripción (un usuario puede tener todos
    los pines que desee).

# Sprint 3:
    - Visualizar un pin en detalle, conociendo:
        * Foto del pin
        * Nombre y su descripción
        * Cuántos usuarios han hecho like en el pin
    - Realizar gestión de los pines:
        * Editar para cambiar su imagen, título y/descripción
        * Eliminar un pin particular (además se debe eliminar su foto)
    - Realizar la búsqueda de pins por nombre de estos en la barra de búsqueda del navbar.
