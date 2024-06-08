---
layout: page
title: ACKNOWLEDGEMENTS
description:
---

<div class="lan_jp">
私たちは、先駆者たちが私たちと分かち合ってくれたかけがえのない贈り物に心からの感謝を捧げます。
彼らが提供してくれたハードウェア、ライブラリ、ツールは、私たちの開発の旅に生命を吹き込んでくれました。
コードと革新の一行一行は、輝きのタペストリーを織り上げ私たちの道を照らしてくれました。
この創意工夫のシンフォニーの中で私たちは謙虚さとインスピレーションを感じています。
これらの提供物は、私たちのプロジェクトに無限の可能性を吹き込み、私たちが創造するとき、それらは星のように導き、夢を現実に変えることを思い出させてくれる。
深い感謝とともに、私たちを発見と成長の旅へと育んでくれたことに敬意を表します。
</div>

<div class="lan_en">
We offer heartfelt thanks to the pioneers for the invaluable gifts they've shared with us. The hardware, libraries, and tools they've provided have breathed life into our journey of development. Each line of code and innovation has woven a tapestry of brilliance, lighting our path. In this symphony of ingenuity, we find ourselves humbled and inspired. These offerings infuse our project with boundless possibilities. As we create, they guide us like stars, reminding us that collaboration can turn dreams into reality. With deep appreciation, we honor the open-source universe that nurtures us on this journey of discovery and growth.
</div>

<br>
<br>

<h1 class="post-title">CONTRIBUTING</h1>

<p>人型ロボット作成に関わる方々にご協力頂き構想を進めております。<br>
<strong>ご興味がある方は、是非ご参加ください。</strong></p>

(順不同)

<ul>
{% for member in site.data.members %}
  <li>
    <a href="{{ member.url | relative_url }}">{{ member.name }}</a>
  </li>
{% endfor %}
</ul>
