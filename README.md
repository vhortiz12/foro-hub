# ForoHub - API REST con Spring

Este proyecto implementa una API REST para gestionar tópicos en un foro utilizando Spring Framework. La API permitirá realizar operaciones CRUD (Crear, Leer, Actualizar, Eliminar) sobre los tópicos, además de integrar autenticación para controlar el acceso a las operaciones.

## Funcionalidades Implementadas

1. **Crear un nuevo tópico:**
   - Método HTTP: POST
   - Endpoint: `/tópicos`
   - Crea un nuevo tópico con datos como título, mensaje, autor y curso.

2. **Mostrar todos los tópicos:**
   - Método HTTP: GET
   - Endpoint: `/tópicos`
   - Retorna todos los tópicos existentes.

3. **Mostrar un tópico específico:**
   - Método HTTP: GET
   - Endpoint: `/tópicos/{id}`
   - Retorna detalles específicos de un tópico basado en su ID.

4. **Actualizar un tópico:**
   - Método HTTP: PUT
   - Endpoint: `/tópicos/{id}`
   - Actualiza los datos de un tópico existente.

5. **Eliminar un tópico:**
   - Método HTTP: DELETE
   - Endpoint: `/tópicos/{id}`
   - Elimina un tópico específico basado en su ID.

## Fases del Proyecto

### Primera Fase: Configuración del Entorno

Para comenzar con el desarrollo del ForoHub, asegúrate de tener instalados y configurados los siguientes elementos:

- Java JDK 17 o superior
- Maven 4 o superior
- Spring Boot 3 o superior
- PostgreSQL 14.2 o superior (o el sistema de gestión de base de datos de tu elección)
- IDE IntelliJ IDEA (opcional pero recomendado)

### Configuración al Crear el Proyecto con Spring Initializr

- Utiliza Spring Initializr para crear un proyecto con las siguientes configuraciones:
  - Java 17
  - Maven 4
  - Spring Boot
  - Proyecto en formato JAR

### Dependencias Necesarias

Agrega las siguientes dependencias al crear el proyecto con Spring Initializr:

- Lombok
- Spring Web
- Spring Boot DevTools
- Spring Data JPA
- Flyway Migration
- PostgreSQL Driver
- Validation
- Spring Security

### Segunda Fase: Implementación

#### Diagrama de Base de Datos

- Diseña una base de datos relacional para almacenar la información de los tópicos.

#### Registro de un Nuevo Tópico

- Implementa un endpoint (`POST /tópicos`) para registrar nuevos tópicos, validando los datos con `@Valid` y persistiéndolos en la base de datos.

#### Listado de Tópicos

- Implementa un endpoint (`GET /tópicos`) para listar todos los tópicos existentes, opcionalmente ordenados y paginados.

#### Detalle de Tópicos

- Implementa un endpoint (`GET /tópicos/{id}`) para mostrar detalles específicos de un tópico basado en su ID.

#### Actualización de Tópico

- Implementa un endpoint (`PUT /tópicos/{id}`) para actualizar los datos de un tópico existente.

#### Eliminación de Tópico

- Implementa un endpoint (`DELETE /tópicos/{id}`) para eliminar un tópico específico basado en su ID.

### Autenticación y Seguridad

- Implementa un mecanismo de autenticación utilizando Spring Security para restringir el acceso a las operaciones de la API.
- Utiliza tokens JWT para manejar la autenticación y autorización de los usuarios.

## Pruebas de la API

- Utiliza herramientas como Postman para probar las funcionalidades de la API, asegurándote de manejar adecuadamente los tokens JWT para las operaciones protegidas.

## Cómo Empezar

1. **Clona el repositorio**:
    ```sh
    git clone https://github.com/vhortiz12/foro-hub.git
    ```
2. **Navega al directorio del proyecto**:
    ```sh
    cd foro-hub
    ```
3. **Compila y ejecuta la aplicación**:
    ```sh
    ./mvnw spring-boot:run
    ```

## Contribuciones

¡Las contribuciones son bienvenidas! Si encuentras un problema o tienes una mejora, por favor abre un issue o un pull request en el repositorio de GitHub.
