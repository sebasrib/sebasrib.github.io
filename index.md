---
layout: default
title: "Sebastiao Ribeiro | Blog"
permalink: /
---

## Latest Technical Insights

{% for post in site.posts %}

### [{{ post.title }}]({{ post.url }})

_{{ post.date | date_to_string }}_ - {{ post.excerpt | strip_html | truncate: 150 }}
{% endfor %}
