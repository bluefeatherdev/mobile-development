# Lenguajes en el Desarrollo Móvil

En el desarrollo móvil intervienen distintos **lenguajes de programación**, según la plataforma, el enfoque (nativo o multiplataforma) y la arquitectura del proyecto. Esta nota resume los lenguajes más relevantes, con enlaces a sus respectivas notas para mayor profundidad.

## 🔶 Lenguajes nativos

-  **Kotlin**  
   Lenguaje principal para desarrollo Android. Conciso, seguro y moderno. Recomendado oficialmente por Google.

-  **Swift**  
   Lenguaje oficial para desarrollo iOS. Seguro, expresivo y optimizado para el ecosistema Apple.

-  **Java**  
   Lenguaje tradicional en Android. Aunque ha sido reemplazado por Kotlin como preferido, sigue siendo ampliamente usado y soportado.

-  **objective_c**  
   Lenguaje heredado en iOS. Compatible con Swift, pero cada vez menos usado en proyectos nuevos.

## 🔷 Lenguajes multiplataforma

-  **Dart**  
   Lenguaje usado por Flutter. Tipado, moderno y con una sintaxis limpia. Diseñado para apps rápidas y multiplataforma.

-  **JavaScript**  
   Usado en frameworks como React Native o Ionic. Permite reutilizar conocimiento web para desarrollo móvil.

-  **TypeScript** _(relacionado)_  
   Superset de JavaScript con tipado estático. Se usa en proyectos grandes con React Native o Angular.

## 🌐 Otros lenguajes relacionados

-  **Python**  
   Aunque no es un lenguaje de desarrollo móvil por defecto, puede usarse con herramientas como Kivy o BeeWare, y es útil en scripts, prototipos y backend.

-  **C#**  
   Usado en frameworks como Xamarin / .NET MAUI para crear apps multiplataforma.

-  **HTML / CSS** (_complementarios_)  
   Lenguajes de marcado y estilos para apps híbridas (ej. con Ionic o Capacitor), o para PWA (Progressive Web Apps).

## 📊 Comparativa general

| Lenguaje    | Origen / Empresa   | Plataformas principales         | Paradigma      | Compilación         | Asincronía       | Null Safety       | Interoperabilidad           | Dificultad | Curva de aprendizaje | Comunidad / Recursos | Estilo de código      | Casos de uso ideales                       |
| ----------- | ------------------ | ------------------------------- | -------------- | ------------------- | ---------------- | ----------------- | --------------------------- | ---------- | -------------------- | -------------------- | --------------------- | ------------------------------------------ |
| ***Kotlin***      | JetBrains / Google | Android, backend (JVM)          | OO, funcional  | Compilado (JVM)     | Coroutines       | ✅ Sí              | Java                        | Media      | Suave                | Alta                 | Moderno, conciso      | Apps Android nativas, backend con Ktor     |
| ***Swift***       | Apple              | iOS, macOS, watchOS, tvOS       | OO, funcional  | Compilado (LLVM)    | async/await      | ✅ Sí              | Objective-C, C              | Media      | Media                | Alta                 | Limpio, expresivo     | Apps iOS/macOS, desarrollo Apple           |
| ***Dart***        | Google             | Android, iOS, web, desktop      | OO             | Compilado (AOT/JIT) | async/await      | ✅ Sí              | JavaScript (Web), C (FFI)   | Media      | Suave                | En crecimiento       | Claro, estructurado   | Apps móviles con Flutter, multiplataforma  |
| ***Java***        | Sun / Oracle       | Android, backend, desktop       | OO             | Compilado (JVM)     | Threads, Futures | ⚠️ No por defecto | Kotlin, otros JVM           | Media      | Lenta                | Muy alta             | Verboso, estructurado | Legacy Android, backend empresarial        |
| ***Objective-C*** | Apple              | iOS, macOS                      | OO, procedural | Compilado (LLVM)    | Delegados        | ⚠️ No por defecto | Swift                       | Alta       | Lenta                | Menor actualmente    | Verboso, clásico      | Apps iOS antiguas, mantenimiento de legacy |
| ***JavaScript***  | Netscape / ECMA    | Web, híbrido, Node.js           | Multiparadigma | Interpretado        | async/await      | ⚠️ Parcial        | Dart (JS), otros via bridge | Baja       | Rápida               | Muy alta             | Dinámico, flexible    | Web, híbrido con React Native              |
| ***C#***          | Microsoft          | Windows, Android, iOS (Xamarin) | OO, funcional  | Compilado (CLR)     | async/await      | ✅ Sí              | .NET, plataformas MS        | Media      | Media                | Alta                 | Moderno, robusto      | Apps con .NET MAUI, backend, escritorio    |

> Comparativa de lenguajes comunes para el desarrollo de aplicaciones móviles, con enfoque en características clave y casos de uso ideales.

## 🎯 ¿Qué lenguaje elegir?

| Objetivo                                 | Lenguaje(s) recomendados                      |
|------------------------------------------|-----------------------------------------------|
| Android (nativo)                         | Kotlin                                        |
| iOS (nativo)                             | Swift                                         |
| Android + iOS (una sola base de código) | Dart (Flutter), JavaScript (React Native)     |
| Backend + lógica compartida             | Kotlin (Multiplatform), Python               |
| Prototipos híbridos / PWA                | JavaScript, HTML, CSS                         |

## 🔗 Notas relacionadas

- [[android]] → [android.md](/os/android.md)  

- [[ios]] → [ios.md](/os/ios.md)  

- [[native]] → [native.md](/overview/native.md)  

- [[cross_platform]] → [cross_platform.md](/overview/cross_platform.md)  

- [[flutter]] → [flutter.md](/frameworks/flutter.md)  

- [[react_native]] → [react_native.md](/frameworks/react_native.md)  

- [[app_types]] → [app_types.md](/overview/app_types.md)  

- [[roadmaps]] → [roadmaps.md](/roadmaps/roadmaps.md)  

- [[mobile_development]] → [mobile_development.md](/overview/mobile_development.md)  

> Made with '\u{2665}' (♥)
