---
layout: default
title: Home
---

# Welcome to AI-Enhanced Education

This repository is dedicated to enhancing education with AI tools and resources.

## Available Resources

{% for file in site.static_files %}
  {% if file.path contains 'html_files' %}
    <article>
      <h2><a href="{{ file.path }}">{{ file.name }}</a></h2>
    </article>
  {% endif %}
{% endfor %}

