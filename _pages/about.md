---
layout: about
title: about
permalink: /
subtitle: SDE @ <a href='https://aws.amazon.com/machine-learning/trainium/?nc1=h_ls'>Amazon AWS</a> | MSCS @ <a href='https://cs.illinois.edu'>UIUC</a> | ex-SDE @ <a href='https://www.tiktok.com/about?lang=en'>TikTok</a>

profile:
  align: right
  image: geyuhao.jpg
  image_circular: false # crops the image to make it circular
  more_info: >
    <div style="text-align: center;">
      <a href="../assets/pdf/resume.pdf">Yuhao's Resume</a>
    </div>

news: true # includes a list of news items
education: true # includes a list of education items
work: true
selected_papers: true # includes a list of papers marked as "selected={true}"
social: true # includes social icons at the bottom of the page
---

I am an Master's student in Computer Science at UIUC, working under [Prof. Charith Mendis](https://charithmendis.com). My research interests span <b>Machine Learning</b>, <b>Compilers</b>, and <b>LLM Efficiency</b>. I worked at [Amazon AWS, Annapurna Labs](https://www.amazon.jobs/content/en/teams/amazon-web-services/annapurna-labs), where I focus on optimizing compilers to accelerate the training and inference of LLMs on [Trainium](https://aws.amazon.com/machine-learning/trainium/?nc1=h_ls), AWS's custom-designed accelerator.

Previously, I earned dual B.S. degrees in Computer Engineering from Zhejiang University and the University of Illinois at Urbana-Champaign through their joint program. I also had the opportunity to be a visiting research student at the [UCLA VAST Lab](https://vast.cs.ucla.edu), under the supervision of [Prof. Jason Cong](https://vast.cs.ucla.edu/people/faculty/jason-cong), where I worked on FPGA accelerator design automation. Additionally, I have interned at [TikTok](https://www.tiktok.com/about?lang=en) and [NFTGo](https://nftgo.io).

<!-- Social -->

{% if page.social %}

  <div class="social">
    <div class="contact-icons">{% include social.liquid %}</div>

    <div class="contact-note">{{ site.contact_note }}</div>

  </div>
{% endif %}
