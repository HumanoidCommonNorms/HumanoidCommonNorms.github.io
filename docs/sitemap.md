---
layout: page
title: sitemap
---

<div class="wrapper">
    {%- assign default_paths = site.pages | map: "path" -%}
    {%- assign page_paths = site.header_pages | default: default_paths -%}
    {%- assign titles_size = site.pages | map: 'title' | join: '' | size -%}

    {%- if titles_size > 0 -%}
    <div class="trigger">
        <ul>
        {%- for path in page_paths -%}
            {%- assign my_page = site.pages | where: "path", path | first -%}
            <li><a class="page-link" href="{{ my_page.url | relative_url }}" alt="{{ my_page.title | escape }}">{{ my_page.title | escape }} : {{ my_page.url | relative_url }}</a></li>
        {%- endfor -%}
        </ul>
    </div>
    {%- endif -%}
</div>