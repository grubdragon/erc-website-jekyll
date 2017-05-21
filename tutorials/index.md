---
layout: page
title: Tutorials
excerpt: "Learn at your own pace!"
search_omit: true
---

<ul class="post-list">
    {% for tut in site.categories.tutorials %} 
    <li><article><a href="{{ site.url }}{{ tut.permalink }}">{{ tut.title }}
        {% if tut.excerpt %}
        <span class="excerpt">{{ tut.excerpt | remove: '\[ ... \]' | remove: '\( ... \)' | markdownify | strip_html | strip_newlines | escape_once }}</span>
        {% endif %}
    </a></article></li>
    {% endfor %}
</ul>
