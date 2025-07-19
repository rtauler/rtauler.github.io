# RTCC - Soluciones Digitales

[![Jekyll](https://img.shields.io/badge/Jekyll-4.4.1-blue.svg)](https://jekyllrb.com/)
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Deployed-brightgreen.svg)](https://rtcc.github.io)
[![License](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

Sitio web corporativo de RTCC, una empresa especializada en soluciones digitales integrales. Desarrollado con Jekyll y optimizado para GitHub Pages.

## 🚀 Características

- **Diseño Responsivo**: Adaptable a todos los dispositivos
- **SEO Optimizado**: Configurado para motores de búsqueda
- **Rendimiento Optimizado**: CSS comprimido y assets optimizados
- **Múltiples Servicios**: 10 categorías de servicios digitales
- **Contacto Integrado**: Enlaces directos a WhatsApp
- **Iconografía Personalizada**: Más de 60 iconos SVG personalizados

## 🛠️ Servicios Ofrecidos

### 1. **Desarrollo y Programación**
- Desarrollo web moderno
- Apps móviles (iOS/Android)
- Backend y APIs
- Software a medida
- Automatización (Python/RPA)
- Scraping y minería de datos
- Integración de APIs
- Chatbots inteligentes
- CMS personalizados
- Microservicios y Serverless

### 2. **Inteligencia Artificial**
- Machine Learning
- Procesamiento de lenguaje natural
- Automatización con IA
- Análisis predictivo

### 3. **Marketing Digital**
- SEO y SEM
- Marketing en redes sociales
- Email marketing
- Growth hacking
- Copywriting

### 4. **Diseño y Multimedia**
- Diseño UX/UI
- Diseño gráfico
- Motion graphics
- Edición de video

### 5. **Ciberseguridad**
- Auditorías de seguridad
- Pentesting
- Forense digital
- Seguridad IoT

### 6. **IoT y Domótica**
- Sistemas ESP32
- Automatización del hogar
- Telemetría
- Control inteligente

### 7. **Consultoría**
- Transformación digital
- Estrategia tecnológica
- Mentoring para startups

### 8. **Administración de Sistemas**
- Gestión de servidores
- Mantenimiento de sistemas
- Optimización de infraestructura

### 9. **Crecimiento de Nichos**
- Estrategias de crecimiento
- Análisis de mercado
- Posicionamiento

## 🏗️ Estructura del Proyecto

```
rtcc.github.io/
├── _config.yml              # Configuración principal de Jekyll
├── _data/                   # Datos estructurados
│   ├── includes.yml         # Configuración de includes
│   └── servicios/           # Datos de servicios
│       ├── desarrollo.yml
│       ├── marketing.yml
│       ├── inteligencia-artificial.yml
│       └── ...
├── _includes/               # Componentes reutilizables
│   ├── components/          # Componentes específicos
│   ├── header.html          # Encabezado del sitio
│   ├── footer.html          # Pie de página
│   └── hero.html            # Sección hero
├── _layouts/                # Plantillas de página
│   ├── default.html         # Plantilla base
│   ├── home.html            # Plantilla de inicio
│   └── page.html            # Plantilla de páginas
├── _posts/                  # Blog posts
├── _sass/                   # Estilos SCSS
│   ├── _basics.scss         # Estilos básicos
│   ├── _hero.scss           # Estilos del hero
│   ├── _services.scss       # Estilos de servicios
│   └── ...
├── assets/                  # Assets estáticos
│   ├── css/                 # Hojas de estilo
│   ├── icons/               # Iconos SVG
│   └── img/                 # Imágenes
├── servicios/               # Páginas de servicios
│   ├── desarrollo.md
│   ├── marketing.md
│   └── ...
├── Gemfile                  # Dependencias de Ruby
└── README.md               # Este archivo
```

## 🚀 Instalación y Configuración

### Prerrequisitos

- Ruby 2.6 o superior
- Bundler
- Git

### Pasos de Instalación

1. **Clonar el repositorio**
   ```bash
   git clone https://github.com/rtcc/rtcc.github.io.git
   cd rtcc.github.io
   ```

2. **Instalar dependencias**
   ```bash
   bundle install
   ```

3. **Ejecutar servidor local**
   ```bash
   bundle exec jekyll serve
   ```

4. **Acceder al sitio**
   Abrir [http://localhost:4000](http://localhost:4000) en tu navegador

### Comandos Útiles

```bash
# Construir el sitio
bundle exec jekyll build

# Servir en modo desarrollo
bundle exec jekyll serve --livereload

# Limpiar cache
bundle exec jekyll clean

# Verificar sintaxis
bundle exec jekyll doctor
```

## 🎨 Personalización

### Configuración Principal

Edita `_config.yml` para modificar:
- Título del sitio
- Descripción
- URL base
- Configuración de plugins

### Agregar Nuevos Servicios

1. Crear archivo YAML en `_data/servicios/`
2. Crear página Markdown en `servicios/`
3. Agregar icono SVG en `assets/icons/`

### Modificar Estilos

Los estilos están organizados en `_sass/`:
- `_basics.scss`: Estilos base
- `_hero.scss`: Sección hero
- `_services.scss`: Servicios
- `_mixins.scss`: Mixins SCSS

## 📱 Tecnologías Utilizadas

- **Jekyll 4.4.1**: Generador de sitios estáticos
- **GitHub Pages**: Hosting
- **SCSS**: Preprocesador CSS
- **Liquid**: Motor de plantillas
- **Kramdown**: Procesador Markdown
- **jekyll-seo-tag**: Optimización SEO
- **jekyll-feed**: Generación de feeds RSS

## 🔧 Plugins Jekyll

- `jekyll-feed`: Genera feed RSS automáticamente
- `jekyll-seo-tag`: Optimización SEO
- `jekyll-inline-svg`: Inclusión de SVGs inline

## 📊 Optimización

### Performance
- CSS comprimido automáticamente
- Imágenes optimizadas (AVIF/WebP)
- Lazy loading de imágenes
- Minificación de HTML

### SEO
- Meta tags automáticos
- Open Graph tags
- Twitter Cards
- Sitemap automático
- Estructura de datos JSON-LD

## 🌐 Despliegue

El sitio está configurado para desplegarse automáticamente en GitHub Pages cuando se hace push a la rama `main`.

### Despliegue Manual

```bash
# Construir para producción
JEKYLL_ENV=production bundle exec jekyll build

# Los archivos generados estarán en _site/
```

## 📞 Contacto

- **WhatsApp**: [+34 669 024 579](https://wa.me/34669024579)
- **Email**: [tu-email@domain.com](mailto:rtcc.contact@gmail.com)
- **Sitio Web**: [https://rtcc.github.io](https://rtcc.github.io)

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Por favor:

1. Fork el proyecto
2. Crea una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📝 Changelog

### v1.0.0
- Lanzamiento inicial del sitio
- 10 categorías de servicios
- Diseño responsivo
- Optimización SEO
- Integración con WhatsApp

---

**Desarrollado con ❤️ por RTCC** 