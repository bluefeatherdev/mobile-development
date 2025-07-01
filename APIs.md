# APIs

Una **API (Application Programming Interface)** es un conjunto de reglas que permiten que dos aplicaciones se comuniquen entre sí. En el contexto del **desarrollo móvil**, las APIs permiten que tu app interactúe con servicios externos o internos, como bases de datos, autenticación, almacenamiento, entre otros.
#### ¿Por qué son importantes las APIs en apps móviles?

Las apps móviles suelen depender de APIs para:

- Obtener y guardar datos de usuarios.
    
- Mostrar información actualizada desde un servidor.
    
- Autenticarse con servicios externos (Google, Facebook, Apple).
    
- Enviar y recibir notificaciones.
    
- Usar servicios de terceros como mapas, clima, pagos, etc.
    

Sin APIs, muchas apps no podrían funcionar más allá de la interfaz.
#### Tipos de APIs más comunes

| Tipo             | ¿Qué hace?                                   | Ejemplo en móvil           |
| ---------------- | -------------------------------------------- | -------------------------- |
| REST API         | Basada en URLs, métodos HTTP y JSON.         | `GET /usuarios/1`          |
| GraphQL          | Una sola URL para múltiples consultas.       | Pedir solo lo necesario    |
| WebSocket API    | Conexión bidireccional en tiempo real.       | Chat, juegos, tiempo real  |
| SDK/API nativa   | Funciones expuestas por el sistema operativo | Cámara, GPS, biometría     |
| APIs de terceros | Servicios como Firebase, Google Maps, etc.   | Firebase Auth, OpenWeather |

Ver: [[Backend]], [[Firebase]], [[Supabase]], [[Node.js]]

#### Buenas prácticas al usar APIs móviles

- Usar correctamente los métodos HTTP: `GET`, `POST`, `PUT`, `DELETE`, etc.
    
- Manejar errores con códigos de respuesta (`404`, `500`, etc.).
    
- Usar tokens de autenticación (JWT, OAuth).
    
- Mostrar mensajes de carga o error al usuario.
    
- Proteger información sensible y validar datos.
    
#### Herramientas comunes

- `http`, `dio`, `chopper` (en [[Flutter]])
    
- `fetch`, `axios` (en [[React Native]] o web)
    
- Postman o Insomnia (para probar APIs)
    
#### ¿También se pueden crear APIs?

¡Sí! Un desarrollador móvil también puede crear sus propias APIs si necesita tener control total sobre su backend. Para eso puede usar tecnologías como:

- [[Node.js]] + Express
    
- [[Firebase]] (con Firestore o Cloud Functions)
    
- [[Supabase]] (API generada automáticamente)
    
- Python (Flask o FastAPI)
    
Ver: [[Backend]]

---

#### Recursos recomendados

- [MDN – APIs Web](https://developer.mozilla.org/es/docs/Learn/JavaScript/Client-side_web_APIs/Introduction)
    
- REST vs GraphQL – comparación
    
- Postman – Documentación
    

---

#### Relacionado

- [[Backend]]
    
- [[Firebase]]
    
- [[Supabase]]
    
- [[Node.js]]
    
- [[Flutter]]
    
- [[React Native]]
    
- [[Lenguajes]]
    
- [[Roadmaps]]
- [[Desarrollo Móvil]]

> Hello World! '\u{2665}'