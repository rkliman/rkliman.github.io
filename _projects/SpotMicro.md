---
layout: project
title: SpotMicro
---

SpotMicro is a cool robot dog that I built with an ESP32.


{% for page in site.projects %}
  {% if page.url contains 'SpotMicro-Post' %}
  <h3>{{page.date | date: "%B %-d, %Y"}}: {{page.title}}</h3>
  <hr>
  {{page.content}}
  {% endif %}
{% endfor %}
