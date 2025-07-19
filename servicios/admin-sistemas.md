---
layout: default
title: Ciberseguridad y Administración de Sistemas
permalink: /servicios/admin-sistemas/
data_file: [ "servicios", "admin-sistemas" ]
---
{% assign currentData = site.data %}
{% for segment in page.data_file %}
  {% assign currentData = currentData[segment] %}
{% endfor %}

{% include hero.html hero=currentData.hero %}
{% include components/services-cards.html data=currentData %}
{% include components/table.html data=currentData %}