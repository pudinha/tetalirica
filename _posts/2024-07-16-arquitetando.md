---
layout: post
title:  |-
  ArQuItEtAnDo
date:   2024-07-16 00:00:00 +0000
noimg:  false
image:  /assets/images/posts/2024-07-16-arquitetando/cover.jpg
img_cor:
  - posts/2024-07-16-arquitetando/cor_0.jpg
  - posts/2024-07-16-arquitetando/cor_1.jpg
  - posts/2024-07-16-arquitetando/cor_2.jpg
  - posts/2024-07-16-arquitetando/cor_3.jpg
vimeos:
  - 1000698878
  - 1000691154
img_pb:
  - posts/2024-07-16-arquitetando/pb_0.jpg
  - posts/2024-07-16-arquitetando/pb_1.jpg
  - posts/2024-07-16-arquitetando/pb_2.jpg
calendar:
  date: 2024-07-16
  address: Porta, São Paulo, Brasil
excerpt: ''
categories: teta
---

{%- for i in page.img_cor -%}
  {% include figure.html asset=i %}
{%- endfor -%}

{%- for i in page.vimeos -%}
  {% include vimeo.html id=i %}
{%- endfor -%}

{%- for i in page.img_pb -%}
  {% include figure.html asset=i %}
{%- endfor -%}

Fotógrafa: Mariana Maria
