---
title: "亚特兰大现代中文学校 Atlanta Contemporary Chinese Academy (ACCA)"
description: "学习中文 感受中华文化 — Chinese Learning and Culture Community Center"
---

<section class="hero">
  <div class="hero-copy">
    <p class="eyebrow">亚特兰大现代中文学校</p>
    <h2>Atlanta Contemporary Chinese Academy</h2>
    <p class="hero-text">学习中文，感受中华文化。为家庭提供专业中文课程、文化活动与社区服务。</p>
    <div class="hero-actions">
      <a class="button primary" href="#registration">注册 Registration</a>
      <a class="button secondary" href="#about">More about us</a>
    </div>
  </div>
  <div class="hero-aside">
    <div class="hero-card">
      <h3 id="registration">注册、课程安排和校历</h3>
      <p>各分校日历和课程设置稍有不同，请查看各分校网页。每个校区使用独立注册系统。</p>
      <a class="button inline" href="#">See details</a>
    </div>
    <div class="hero-card">
      <h3>童言童画专栏</h3>
      <p>《童言童画》是ACCA为丰富中文学校社区文化生活于2024年推出的网上专栏。</p>
      <a class="button inline" href="#">See details</a>
    </div>
  </div>
</section>

<section class="section news">
  <div class="section-header">
    <h2>学校动态 News and Updates</h2>
    <p>最近的新闻、活动与重要通知。</p>
  </div>
  <div class="grid cards">
    {% for item in site.data.news %}
    <article class="card">
      <span class="card-label">{{ item.date }}</span>
      <h3>{{ item.title }}</h3>
      <p>{{ item.excerpt }}</p>
      <a href="{{ item.url }}" class="button inline">点击看全文</a>
    </article>
    {% endfor %}
  </div>
  <div class="more-links">
    <a class="button secondary" href="#">All Updates</a>
    <a class="button secondary" href="#">All Events</a>
  </div>
</section>

<section class="section feature">
  <div class="feature-copy">
    <h2>丰富多彩的活动和兴趣课</h2>
    <p>亚特兰大现代中文学校组织丰富的文化活动，并开设五花八门的兴趣班和学习班。通过丰富的文化活动和副科课程，帮助孩子们全面发展，并且弘扬中华文化。</p>
    <p>这里不只是周末上课的学校，更是注重凝聚人心和文化传播的社区。</p>
  </div>
</section>

<section class="section about" id="about">
  <div class="section-header">
    <h2>学校简介 Introduction</h2>
  </div>
  <div class="about-grid">
    <div>
      <p>亚特兰大现代中文学校创办于1992年, 是美东南地区规模最大的传播中华文化的非盈利教育组织。学校创办三十多年来积累了丰富的办学经验，拥有一支教学经验丰富，懂得海外中文教育规律，有献身精神的管理和教师团队。</p>
      <p>学校十分重视师资队伍的建设和教学质量的提高。每年春秋两季定期举办教师培训，鼓励教师之间互相交流经验，提高教学水平。学校注重学生的中文听、说、读、写能力的培养，强调寓教于乐，用各种生动活泼的形式调动学生的学习兴趣。</p>
      <p>针对海外中文教学的特点，学校强调整个教学环节中，教师、学生、家长三方面的交流沟通与协调配合。另外学校还定期举办各种课外和社区活动，积极服务社区，是亚特兰大地区华人社区重要的一环。</p>
    </div>
    <div class="stats">
      <div class="stat">
        <strong>99</strong>
        <span>Enrolled students</span>
      </div>
      <div class="stat">
        <strong>99</strong>
        <span>Teachers</span>
      </div>
      <div class="stat">
        <strong>99</strong>
        <span>Courses offered</span>
      </div>
      <div class="stat">
        <strong>99</strong>
        <span>Years of success</span>
      </div>
    </div>
  </div>
</section>

<section class="section quick-links">
  <h2>Quick Links</h2>
  <div class="link-grid">
    <a href="#">News</a>
    <a href="#">注册 Registration</a>
    <a href="#">Courses 课程</a>
    <a href="#">Events</a>
    <a href="#">联系我们</a>
  </div>
</section>
