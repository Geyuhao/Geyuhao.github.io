---
layout: about
title: about
permalink: /
subtitle: Software Engineer @ <a href='https://www.google.com'>Google</a> | LLM Serving & Performance | MSCS @ <a href='https://cs.illinois.edu'>UIUC</a> | ex-AWS Annapurna Labs

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

I am an **LLM serving and performance engineer** with **cross-accelerator expertise (TPU, Trainium, GPU)**. My work spans framework, compiler, and kernel optimization for large-scale serving systems.

At [Google](https://www.google.com), I lead development of the **[PyTorch-native vLLM TPU backend](https://github.com/vllm-project/tpu-inference)**, making TPU a drop-in serving target with GPU-equivalent usability and performance. I work across the full TPU serving stack, including asynchronous scheduling, eager and compiled execution, static-shape bucketing, distributed serving, [Pallas](https://docs.jax.dev/en/latest/pallas/index.html) kernels, quantization, and TorchTPU. I also bring up and optimize open-source models such as GPT-OSS, Qwen3, and Qwen3.5 for production workloads on TPU.

Previously, I was a founding engineer of the [NKI](https://awsdocs-neuron.readthedocs-hosted.com/en/latest/general/nki/index.html) kernel language and compiler at [AWS Annapurna Labs](https://www.amazon.jobs/content/en/teams/amazon-web-services/annapurna-labs). I designed and optimized compiler passes, custom FlashAttention kernels, and autotuning infrastructure for [Trainium](https://aws.amazon.com/ai/machine-learning/trainium/).

I earned an M.S. in Computer Science and a B.S. in Computer Engineering from UIUC, graduating with Highest Honors and Bronze Tablet recognition. During my master's research with [Prof. Charith Mendis](https://charithmendis.com), I developed [SPLAT](https://dl.acm.org/doi/10.1145/3720503), an optimized GPU code-generation framework for sparse attention accepted at OOPSLA 2025.

Earlier, I worked on ML-driven FPGA accelerator optimization at the [UCLA VAST Lab](https://vast.cs.ucla.edu) with [Prof. Jason Cong](https://vast.cs.ucla.edu/people/faculty/jason-cong), and on real-time avatar animation systems at [TikTok](https://www.tiktok.com/about?lang=en).

<!-- Social -->

{% if page.social %}

  <div class="social">
    <div class="contact-icons">{% include social.liquid %}</div>

    <div class="contact-note">{{ site.contact_note }}</div>

  </div>
{% endif %}
