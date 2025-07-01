# Frameworks

En el desarrollo móvil, los **frameworks** son herramientas fundamentales que permiten construir aplicaciones de forma más eficiente, reutilizando código y facilitando el acceso a funcionalidades del sistema operativo.

Esta nota reúne los principales frameworks utilizados en desarrollo **nativo**, **multiplataforma** e incluso **híbrido**, con enlaces a sus respectivas notas y tecnologías asociadas.
#### Nativos

Frameworks desarrollados por los creadores de cada plataforma, con acceso total a las capacidades del sistema operativo.

- **Android SDK / Jetpack**  
    Conjunto de herramientas y librerías oficiales para el desarrollo en [[Android]] usando [[Kotlin]] o Java.
- **SwiftUI / UIKit**  
    Frameworks oficiales para construir interfaces en [[iOS]] con [[Swift]].
Ver: [[Nativo]], [[Android]], [[iOS]]

#### Multiplataforma

Permiten escribir una sola base de código para múltiples plataformas (Android, iOS, Web…).

- **[[Flutter]]**  
    Framework de Google basado en [[Dart]]. Permite crear interfaces ricas y nativas desde una sola base de código.
    
- **[[React Native]]**  
    Framework de Meta (Facebook) basado en [[JavaScript]] y [[React]]. Usa componentes nativos a través de un puente JavaScript.
    
- **[[Kotlin Multiplatform Mobile]] (KMM)**  
    Permite compartir lógica de negocio en [[Kotlin]] entre Android e iOS, manteniendo la UI nativa en cada plataforma.
    
- **[[Xamarin / .NET MAUI]]**  
    De Microsoft, usa C# y .NET para crear apps móviles y de escritorio desde un mismo código.
    
- **[[Ionic]] + [[Capacitor]]**  
    Usa tecnologías web (HTML, CSS, JS) para crear apps móviles híbridas o progresivas (PWA).
    

Ver: [[Multiplataforma]], [[Tipos de apps]], [[Lenguajes]]
#### Frameworks híbridos / web

Usan tecnologías web embebidas en una app nativa.

- **[[Cordova]]**  
    Uno de los primeros frameworks híbridos. Ahora menos usado.
    
- **Capacitor**  
    Evolución moderna de Cordova, desarrollado por el equipo de Ionic. Mejor integración nativa.
    
- **Progressive Web Apps (PWA)**  
    No es un framework, pero sí una tecnología clave para crear experiencias móviles desde el navegador.
    

Ver: [[JavaScript]], [[UI-UX]]
#### 🎨 Frameworks UI/UX

- **[[Jetpack Compose]]** (Android)  
    Declarativo y moderno, similar a Flutter, pero 100% nativo de Android.
    
- **[[SwiftUI]]** (iOS)  
    Declarativo y reactivo. Reemplaza poco a poco a UIKit.
    
- **[[React]] (web/móvil)**  
    Base de React Native. Útil si tienes experiencia en desarrollo web.
    
Ver: [[UI-UX]], [[Android]], [[iOS]]

---

#### ¿Qué framework elegir?

|Objetivo|Framework recomendado|
|---|---|
|Android nativo|Android SDK, Jetpack Compose|
|iOS nativo|SwiftUI, UIKit|
|Multiplataforma rápida|Flutter|
|Multiplataforma con JS|React Native, Ionic|
|Compartir lógica entre plataformas|Kotlin Multiplatform|
|Web + móvil híbrido|Ionic, Capacitor|

#### Relacionado

- [[Lenguajes]]
- [[Android]]
- [[iOS]]
- [[Flutter]]
- [[React Native]]
- [[Multiplataforma]]
- [[Nativo]]
- [[Tipos de apps]]
- [[UI-UX]]
- [[Desarrollo Móvil]]

> Hello World! '\u{2665}'