---
layout: default
title: Servicios Especializados y Nichos en Crecimiento
permalink: /servicios/nicho-crecimiento/
data_file: [ "servicios", "crecimiento" ]
---
{% assign currentData = site.data %}
{% for segment in page.data_file %}
  {% assign currentData = currentData[segment] %}
{% endfor %}

{% include hero.html hero=currentData.hero %}
{% include components/services-cards.html data=currentData %}
{% include components/table.html data=currentData %}