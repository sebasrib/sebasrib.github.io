---
layout: default
title: "Website"
permalink: /
---

[**Resume (EN)**](/cv) • [**Currículo (PT-BR)**](/cv-pt) • [**LinkedIn**](https://linkedin.com/in/sebasrib) • [**GitHub**](https://github.com/sebasrib)

---

## Posts

{% if site.posts.size > 0 %}
{% for post in site.posts %}

### [{{ post.title }}]({{ post.url }})

_Published on {{ post.date | date: "%B %d, %Y" }}_

{{ post.description | default: post.excerpt | strip_html | truncate: 160 }}

[Read full article]({{ post.url }})

---

{% endfor %}
{% else %}
No posts yet.
{% endif %}

---

[me@sebastiao.me](mailto:me@sebastiao.me)
