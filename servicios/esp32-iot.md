---
layout: default
title: ESP32 y IoT
permalink: /servicios/esp32-iot/
data_file: [ "servicios", "esp32-iot" ]
---
{% assign currentData = site.data %}
{% for segment in page.data_file %}
  {% assign currentData = currentData[segment] %}
{% endfor %}

{% include hero.html hero=currentData.hero %}
{% include components/services-cards.html data=currentData %}
{% include components/table.html data=currentData %}