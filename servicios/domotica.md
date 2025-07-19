---
layout: default
title: Domótica Integral
permalink: /servicios/domotica-integral/
data_file: [ "servicios", "domotica" ]
---
{% assign currentData = site.data %}
{% for segment in page.data_file %}
  {% assign currentData = currentData[segment] %}
{% endfor %}

{% include hero.html hero=currentData.hero %}
{% include components/services-cards.html data=currentData %}
{% include components/table.html data=currentData %}