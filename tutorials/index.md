---
layout: page
title: Tutorials
excerpt: "Learn at your own pace!"
search_omit: true
---

<ul class="post-list">
    {% for tut in site.categories.tutorials %} 
    <li><article><a href="{{ site.url }}{{ tut.permalink }}">{{ tut.title }}
        <span class="excerpt">{% if tut.excerpt %}{{ tut.excerpt | remove: '\[ ... \]' | remove: '\( ... \)' | markdownify | strip_html | strip_newlines | escape_once }}{% endif %}<br>{% if tut.contributors %}Contributor(s): {{ tut.contributors }}{% endif %}</span>
    </a></article></li>
    {% endfor %}
</ul>
