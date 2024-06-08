---
layout: page
---

<h1 class="post-title">人型ロボット共通インターフェース構想について</h1>

人型ロボットの開発をしたいと志したときに、知識と根気が必要であり実際に動くロボットを作るまでのハードルが高いと感じております。
実装しないといけない分野と範囲もさまざまであり、腕だけや二足歩行などの足、外装、認識機能など個人によって着手する個所は十人十色だったりします。
特に他のロボットとの連携を考慮されないため開発者本人しか使用できずに継続性がなく埋もれてしまうことが非常に残念に考えています。

上記の問題を解決するため、人型ロボットの開発者間で共通のインターフェースを設計することで、開発者間の人材の流動化を促し、技術やノウハウを共有することを目的としております。

<p></p>
<br>
<br>

{%- assign page_paths = site.header_pages -%}
{%- assign titles_size = site.pages | map: 'title' | join: '' | size -%}

{%- if titles_size > 0 -%}

{%- for path in page_paths -%}
{%- assign my_page = site.pages | where: "path", path | first -%}

{%- if my_page.title -%}

<h3 class="post-title">
<a class="page-link" href="{{ my_page.url | relative_url }}">{{ my_page.title | escape }}</a>
</h3>

{%- endif -%}
{%- endfor -%}

{%- endif -%}
