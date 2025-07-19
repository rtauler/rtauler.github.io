---
layout: default
title: Diseño y Multimedia
permalink: /servicios/diseno-multimedia/
data_file: [ "servicios", "diseno" ]
---
{% assign currentData = site.data %}
{% for segment in page.data_file %}
  {% assign currentData = currentData[segment] %}
{% endfor %}

{% include hero.html hero=currentData.hero %}
{% include components/services-cards.html data=currentData %}
{% include components/table.html data=currentData %}