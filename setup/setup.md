# Setup

**Guía general sobre el equipo y entorno recomendados para desarrollar, probar y publicar aplicaciones móviles.** Esta nota resume lo esencial para comenzar en Android, iOS o en entornos multiplataforma como Flutter o React Native.

## 💻 Computador recomendado

El desarrollo móvil puede realizarse desde distintos sistemas operativos, pero hay diferencias importantes según la plataforma de destino:

- **Windows**: Adecuado para Android, Flutter y React Native (con ciertas restricciones para iOS).  

- **macOS**: Recomendado si deseas desarrollar para **iOS o publicar en App Store**, ya que es obligatorio para ejecutar Xcode y simular dispositivos Apple.  

- **Linux**: Funciona bien para desarrollo Android y Flutter, aunque puede requerir configuraciones extra para emuladores.  

### Especificaciones mínimas sugeridas:

- **Procesador**: Intel i5 o Apple M1/M2 o superior
  
- **RAM**: 8 GB (16 GB recomendado para emuladores y multitarea)  
- **Almacenamiento**: SSD de al menos 256 GB  
- **Pantalla**: Resolución Full HD o superior (ideal para desarrollo visual)  

## 📱 Dispositivos para pruebas

Tener un **dispositivo físico real** es ideal para pruebas más realistas y rendimiento preciso, aunque los emuladores son útiles en la etapa inicial.

- **Android**: cualquier gama media con Android 9+  

- **iPhone**: para pruebas reales en iOS (requiere Apple ID y certificado de desarrollador)  

> Nota: Para probar en dispositivos físicos iOS es necesario un **Mac** con Xcode.

## 🔧 Herramientas recomendadas

- **Android Studio**: IDE oficial para Android (soporta también Flutter).  

- **Xcode**: IDE oficial para iOS (solo disponible en macOS).  

- **VS Code**: Editor ligero, multiplataforma, útil para Flutter, React Native y desarrollo con Node.js o Firebase.  

- **Simuladores/Emuladores**: Android Emulator (Android Studio), iOS Simulator (Xcode).  

## 👨‍💻 Configuración adicional por tecnología

- **Flutter**  
  - SDK de Flutter  
  
  - Android Studio con plugins de Dart y Flutter  
  - Xcode (para compilar en iOS)  

- **React Native**  
  - Node.js 
   
  - Expo o CLI de React Native  
  - Xcode y Android Studio según la plataforma  

- **Android (nativo)**  
  - Java/Kotlin SDK  
  
  - Android Studio  

- **iOS (nativo)**  
  - Swift/Objective-C
    
  - Xcode  

## 📦 Otros elementos útiles

- ***Cuenta de desarrollador*** (Google Play o Apple Developer) 
   
- Acceso a dispositivos reales o servicios como BrowserStack/Appetize.io  
- Certificados y claves de firma digital para publicar apps  
- Conexión estable a Internet para sincronizar con GitHub, Firebase, etc.

## 🔗 Notas relacionadas

- [[macbook]] → [macbook.md](/setup/macbook.md)  

- [[flutter]] → [flutter.md](/frameworks/flutter.md)  

- [[android]] → [android.md](/os/android.md)  

- [[ios]] → [ios.md](/os/ios.md)  

- [[mobile_development]] → [mobile_development.md](/overview/mobile_development.md)  

> Made with '\u{2665}' (♥)
