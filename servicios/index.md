---
layout: default
title: "Nuestros Servicios"
permalink: /servicios
---
<section class="services">
  <div class="services__container">
    <h1>Nuestros Servicios:</h1> 
    <ul class="services__list">
      {% assign servicios_values = site.data.servicios | values %}
      {% for pair in servicios_values %}
        {% assign servicio = pair[1] %}
        <li class="services__item">
          <a class="services__link" href="{{ servicio.hero.permalink }}">
            <div class="services__icon">
              <img src="{{ servicio.hero.icon | relative_url}}">
            </div>
            <h2 class="services__title">{{ servicio.hero.title }}</h2>
            <p class="services__description">{{ servicio.hero.tagline }}</p>
          </a>
        </li>
      {% endfor %}
    </ul>
  </div>
</section>