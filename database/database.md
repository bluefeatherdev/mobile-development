## Database

En el contexto del desarrollo móvil, una **base de datos** es fundamental para almacenar, consultar y gestionar información persistente dentro de una aplicación. Dependiendo del tipo de app, se pueden utilizar bases de datos locales, remotas o una combinación de ambas.

## 🔹 Bases de datos locales

Estas se almacenan directamente en el dispositivo del usuario y son útiles para:

- Guardar configuraciones o preferencias.
    
- Operar sin conexión a internet (modo offline).
    
- Aplicaciones que manejan volúmenes pequeños o medianos de datos.
    

Algunas opciones comunes:

- **SQLite**: Motor de base de datos ligero, nativo en Android. Muy utilizado por su simplicidad y bajo consumo de recursos.
    
- **Room** (para Android): Abstracción sobre SQLite que facilita el acceso a datos usando objetos (ORM).
    
- **Core Data** (para iOS): Framework de Apple para modelar objetos y persistirlos localmente.
    
- **Hive** y **Drift** (en Flutter): Soluciones orientadas a objetos y con buen soporte multiplataforma.
    

## 🔹 Bases de datos en la nube

Son útiles cuando la aplicación necesita sincronizar datos entre varios dispositivos o trabajar con datos centralizados. Requieren conexión a internet.

Algunas soluciones populares:

- **Firebase Realtime Database** y **Cloud Firestore**: Proporcionan almacenamiento en la nube en tiempo real, ideal para apps colaborativas o que requieren sincronización constante.
    
- **MongoDB Atlas**: Versión en la nube de MongoDB, muy útil en proyectos con backend Node.js o integraciones modernas.
    
- **Supabase**: Alternativa de código abierto a Firebase, basada en PostgreSQL.
    

## 🥇 Buenas prácticas

- Diseñar bien los modelos de datos antes de comenzar el desarrollo.
    
- Usar migraciones controladas cuando cambien los esquemas de base de datos.
    
- Evitar operaciones pesadas en el hilo principal del UI.
    
- Cifrar los datos sensibles almacenados localmente.
    
- Implementar una capa de acceso a datos para desacoplar la lógica de negocio.
    

## 🔗 Notas relacionadas

- [[mobile_development]]] → [mobile_development.md](/overview/mobile_development.md)
    
- [[flutter]] → [flutter.md](/frameworks/flutter.md)
    
- [[android]] → [android.md](/os/android.md)

- [[ios]] → [ios.md](/os/ios.md)
    
- [[firebase]] → [firebase.md](/backend/firebase.md)
    
- [[backend]] → [backend.md](/backend/backend.md)
    
> Made with '\u{2665}' (♥)
