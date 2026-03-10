# faviolacarrillo87-UI 🚀

**Interfaz de Automatización y OSINT** – Un framework modular para la ejecución y visualización de tareas de inteligencia de fuentes abiertas (OSINT) y automatización de reportes, diseñado para entornos móviles (Termux/Android) y de escritorio.

---

## 📑 Tabla de Contenidos
- [Características Principales](#características-principales)
- [Tecnologías Utilizadas](#tecnologías-utilizadas)
- [Estructura del Proyecto](#estructura-del-proyecto)
- [Instalación y Configuración](#instalación-y-configuración)
  - [Requisitos Previos](#requisitos-previos)
  - [Pasos de Instalación](#pasos-de-instalación)
  - [Configuración en Termux](#configuración-en-termux)
- [Uso Básico](#uso-básico)
- [Ejemplos de Salida](#ejemplos-de-salida)
- [Personalización](#personalización)
- [Contribuciones](#contribuciones)
- [Licencia](#licencia)
- [Contacto](#contacto)

---

## ✨ Características Principales
- **Integración con motores OSINT** (Sherlock, Holehe, PhoneInfoga, etc.) para búsqueda de identidades digitales.
- **Interfaz unificada** (CLI con opciones interactivas, o mediante scripts).
- **Generación automática de reportes** en formatos JSON, CSV y PDF (mediante plantillas LaTeX).
- **Optimizado para Termux** – funciona sin problemas en dispositivos Android.
- **Modular y extensible** – fácil añadir nuevas herramientas o visualizaciones.

---

## 🛠️ Tecnologías Utilizadas
| Tecnología | Versión | Propósito |
|------------|---------|-----------|
| Python     | 3.10+   | Lenguaje principal |
| Flask / Streamlit | (opcional) | Interfaz web (si aplica) |
| Sherlock   | última  | Búsqueda de usuarios en redes sociales |
| Holehe     | última  | Verificación de cuentas por email |
| PhoneInfoga | última | OSINT de números telefónicos |
| LaTeX      |         | Generación de reportes PDF profesionales |
| Termux     |         | Entorno de ejecución en Android |

---

## 📂 Estructura del Proyecto

La organización del repositorio sigue un estándar modular para facilitar el mantenimiento en Termux:

```text
faviolacarrillo87-ui/
├── assets/                 # Plantillas LaTeX (.tex) y logos para reportes
├── config/                 # Archivos de configuración (.json, .env)
├── core/                   # Scripts principales de lógica OSINT
│   ├── engine.py           # Orquestador de herramientas
│   └── utils.py            # Funciones auxiliares y limpieza de datos
├── data/                   # Salida de búsquedas (JSON, CSV, PDF)
├── src/                    # Componentes de la interfaz de usuario
│   ├── cli.py              # Interfaz de línea de comandos interactiva
│   └── dashboard.py        # (Opcional) Interfaz web ligera
├── agente_final.py         # Punto de entrada principal (Main)
├── requirements.txt        # Dependencias del proyecto
└── README.md               # Documentación técnica

