# UIKit

UIKit es el framework principal de Apple para construir interfaces gráficas en aplicaciones iOS. Permite manejar todo lo relacionado con vistas, controles, navegación, gestos, animaciones y eventos del ciclo de vida de una app.

A diferencia de SwiftUI (más reciente), UIKit está basado en un enfoque imperativo. Esto significa que el desarrollador debe especificar explícitamente qué y cuándo se debe actualizar la interfaz.

## 🎯 Características clave

- Control total sobre el ciclo de vida de las vistas y controladores (`UIViewController`, `UIView`).
  
- Amplia personalización y control detallado de la jerarquía de vistas.
  
- Manejo manual del layout con Auto Layout o frames.

- Compatible con versiones anteriores de iOS, ideal para apps que soportan múltiples versiones.

- Uso de `Storyboard`, `XIB` o código puro para diseñar la interfaz.

## 🧱 Componentes principales

- **UIViewController**: clase base para controlar pantallas completas.
  
- **UIView**: cualquier elemento visual de la app, desde botones hasta contenedores.
  
- **UIStackView**, **UITableView**, **UICollectionView**: estructuras poderosas para organizar el contenido.

- **UIResponder**, **Gesture Recognizers**: para manejar la interacción del usuario.

## 🔍 Cuándo usar UIKit

- Cuando se necesita soporte para versiones anteriores de iOS.
  
- Si se requiere control detallado sobre el flujo y diseño visual.
  
- Para mantener apps legacy escritas en UIKit.

- Si el equipo ya está familiarizado con UIKit y no planea migrar a SwiftUI a corto plazo.

## 📊 UIKit vs SwiftUI

| Característica         | UIKit                             | SwiftUI                           |
|------------------------|-----------------------------------|-----------------------------------|
| Estilo de programación | Imperativo                        | Declarativo                       |
| Compatibilidad         | iOS 9+                            | iOS 13+                           |
| Layouts                | Auto Layout, frames               | Declarativo (Stacks, modifiers)  |
| Aprendizaje            | Más verboso, detallado            | Más moderno y legible             |
| Ideal para             | Apps complejas, legacy            | Apps nuevas, prototipos rápidos   |

## 🧩 Integración con otros frameworks

UIKit puede integrarse fácilmente con:

- **Core Animation** para animaciones avanzadas

- **AVFoundation** para medios audiovisuales.
- **Firebase** y otros SDKs mediante extensiones de controlador o servicios.

## 🔗 Notas relacionadas

- [[frameworks]] → [frameworks.md](/frameworks/frameworks.md) 
 
- [[mobile_development]] → [mobile_development.md](/overview/mobile_development.md)  
  
- [[ios]] → [ios.md](/os/ios.md)  
  
- [[swift]] → [swift.md](/languages/swift.md)  

> Made with '\u{2665}' (♥)
