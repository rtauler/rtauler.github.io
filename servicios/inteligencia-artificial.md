---
layout: default
title: Análisis de Datos e Inteligencia Artificial
permalink: /servicios/inteligencia-artificial/
data_file: [ "servicios", "inteligencia-artificial" ]
---
{% assign currentData = site.data %}
{% for segment in page.data_file %}
  {% assign currentData = currentData[segment] %}
{% endfor %}

{% include hero.html hero=currentData.hero %}
{% include components/services-cards.html data=currentData %}
{% include components/table.html data=currentData %}