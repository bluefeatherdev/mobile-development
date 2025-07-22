# APIs

Una **API (Application Programming Interface)** es un conjunto de reglas que permite que dos aplicaciones se comuniquen entre sí. En el contexto del **desarrollo móvil**, las APIs son esenciales para conectar tu app con servicios externos o internos, como bases de datos, autenticación, almacenamiento en la nube, entre otros.

El desarrollo moderno depende fuertemente de APIs para ofrecer funcionalidades dinámicas y escalables sin reinventar la rueda. Con ellas, una app móvil puede interactuar con servidores, redes sociales, inteligencia artificial, sistemas de pagos, etc.

## 🔍 ¿Por qué son importantes las APIs en apps móviles?

Las aplicaciones móviles utilizan APIs para:

- Obtener y guardar datos de usuarios.  

- Mostrar información actualizada desde un servidor.  

- Autenticarse con servicios externos (Google, Facebook, Apple).  

- Enviar y recibir notificaciones push.  

- Usar servicios de terceros como mapas, clima, pagos, reconocimiento facial, etc.  

Sin APIs, la mayoría de las apps quedarían limitadas a lo que puede hacer el dispositivo por sí solo.

## 📝 Tipos de APIs más comunes

| Tipo             | ¿Qué hace?                                   | Ejemplo en móvil           |
| ---------------- | -------------------------------------------- | -------------------------- |
| REST API         | Basada en URLs, métodos HTTP y JSON.         | `GET /usuarios/1`          |
| GraphQL          | Una sola URL para múltiples consultas.       | Pedir solo lo necesario    |
| WebSocket API    | Conexión bidireccional en tiempo real.       | Chat, juegos, tiempo real  |
| SDK/API nativa   | Funciones expuestas por el sistema operativo | Cámara, GPS, biometría     |
| APIs de terceros | Servicios como Firebase, Google Maps, etc.   | Firebase Auth, OpenWeather |

Cada una de estas tiene sus ventajas dependiendo del caso de uso, el rendimiento necesario y la complejidad del sistema.

## 🥇 Buenas prácticas al usar APIs móviles

- Usar correctamente los métodos HTTP: `GET`, `POST`, `PUT`, `DELETE`, etc.  

- Manejar errores de forma clara usando códigos de respuesta (`404`, `500`, etc.).  

- Autenticar las peticiones con tokens (JWT, OAuth).  

- Mostrar mensajes de carga o error al usuario para mejorar la experiencia.  

- Validar datos del lado del cliente y proteger información sensible.  

- Implementar paginación y manejo de tiempo de espera (timeouts).  

## 🛠️ Herramientas comunes

- En Flutter: `http`, `dio`, `chopper`.  

- En React Native o web: `fetch`, `axios`.  

- Para pruebas y documentación de APIs: Postman, Insomnia, Swagger.  

Estas herramientas permiten probar peticiones, ver respuestas, y simular distintos escenarios sin necesidad de codificar todo desde el inicio.

## 🧑‍💻 ¿También se pueden crear APIs?

¡Claro que sí! Un desarrollador móvil también puede crear sus propias APIs si desea mayor control sobre la lógica de negocio o personalización de funcionalidades.

Algunas tecnologías populares para crear APIs son:

- Node.js + Express  

- Firebase (Firestore, Realtime Database, Cloud Functions)  

- Supabase (con PostgreSQL y APIs automáticas)  

- Python con Flask o FastAPI  

Esto es útil para proyectos personales, portafolios, o cuando se necesita algo que no existe como servicio de terceros.

## 🌐 Recursos recomendados

- [MDN – APIs Web](https://developer.mozilla.org/es/docs/Learn/JavaScript/Client-side_web_APIs/Introduction)  

- REST vs GraphQL – comparación técnica y visual  

- Postman – Documentación oficial y ejemplos  

## 🔗 Notas relacionadas

- [[backend]] → [backend.md](backend.md)  

- [[firebase]] → [firebase.md](firebase.md)  

- [[supabase]] → [supabase.md](supabase.md)  

- [[node.js]] → [node.js.md](node.js.md)  

- [[flutter]] → [flutter.md](../frameworks/flutter.md)  

- [[react_native]] → [react_native.md](../frameworks/react_native.md)  

- [[languages]] → [languages.md](../languages/languages.md)  

- [[roadmaps]] → [roadmaps.md](../roadmaps/roadmaps.md)  

- [[mobile_development]] → [mobile_development.md](../overview/mobile_development.md)  

> Made with '\u{2665}' (♥)
