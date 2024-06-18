---
layout: page
title: サイトマップ
description: サイト全体の一覧を表示します。
tags:
    - entirety
permalink: /sitemap.html
---

<div class="wrapper">
    {%- assign page_paths = site.pages | map: "path" -%}
    {%- assign titles_size = site.pages | map: 'title' | join: '' | size -%}

    {%- if titles_size > 0 -%}
    <div class="trigger">
<table>
<tr><th>リンク</th><th>カテゴリ</th><th>タグ</th></tr>
        {%- for path in page_paths -%}
            {%- assign my_page = site.pages | where: "path", path | first -%}
{%- if my_page.title -%}
<tr>
    <td><a class="page-link" href="{{ my_page.url | relative_url }}" alt="{{ my_page.title | escape }}">{{ my_page.title | escape }}</a></td>
    <td>
        <ul>
            {% for category in my_page.categories %}
            <li>{{ category }}</li>
            {% endfor %}
        </ul>
    </td>
    <td>
        <ul>
            {% for tag in my_page.tags %}
            <li>{{ tag }}</li>
            {% endfor %}
        </ul>
    </td>
</tr>
{%- endif -%}
        {%- endfor -%}

</table>
    {%- endif -%}
</div>
