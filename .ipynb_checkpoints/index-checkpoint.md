---
layout: default
title: Home
---

# Welcome to AI-Enhanced Education

This repository is dedicated to enhancing education with AI tools and resources.

{% for post in site.posts %}
  <article>
    <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
    <p><small>{{ post.date | date_to_string }}</small></p>
    <p>{{ post.excerpt }}</p>
  </article>
{% endfor %}
