---
layout: page
permalink: /papers/
title: papers
description:
nav: true
nav_order: 1
---

<!-- _pages/publications.md -->
<div class="publications">
<!-- modify projects item in Geyuhao.github.io/_bibliography/papers.bib -->
<!-- image should be inserted in Geyuhao.github.io/assets/img/publication_preview -->
{% bibliography --group_by none --query @*[ispaper=true]* %}

</div>
