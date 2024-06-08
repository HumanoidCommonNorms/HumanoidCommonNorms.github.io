---
layout: page
title: カテゴリ一覧
description: カテゴリー別の記事一覧です。
tags:
    - entirety
permalink: /category.html
---

<div id="archives">
  {% for category in site.categories %}
    <div class="archive-group">
      {% capture category_name %}{{ category | first }}{% endcapture %}
      <h3 class="category-head"><a name="{{ category_name }}">{{ category_name | capitalize }}</a></h3>
      {% for post in site.categories[category_name] %}
        <article class="archive-item">
          <h4><a href="{{ site.baseurl }}{{ post.url }}">{{post.title}}</a></h4>
        </article>
      {% endfor %}
    </div>
  {% endfor %}
</div>
