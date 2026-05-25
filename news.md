---
title: "学校动态 News"
permalink: /news/
layout: jekyii
---

<section class="section">
  <div class="section-header">
    <h2>学校动态 News</h2>
    <p>最新消息、公告与活动信息。</p>
  </div>
  <div class="grid cards">
    {% for item in site.data.news %}
    <article class="card">
      <span class="card-label">{{ item.date }}</span>
      <h3>{{ item.title }}</h3>
      <p>{{ item.excerpt }}</p>
      {% if item.url %}
      <a href="{{ item.url }}" class="button inline">阅读更多</a>
      {% endif %}
    </article>
    {% endfor %}
  </div>
</section>
