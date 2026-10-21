---
layout: about
title: about
permalink: /
subtitle: "Inference @ <a href='https://www.google.com'>Google</a> | Previously: Compiler @ AWS Annapurna Labs | CS @ <a href='https://cs.illinois.edu'>UIUC</a>"

profile:
  align: right
  image: geyuhao.jpg
  image_circular: false # crops the image to make it circular
  more_info: >
    <div style="text-align: center;">
      <a href="../assets/pdf/resume.pdf">Yuhao's Resume</a>
    </div>

news: true # includes a list of news items
education: false
work: false
selected_papers: true # selected research publications
social: true # includes social icons at the bottom of the page
---

I am an **LLM serving and performance engineer** with **cross-accelerator expertise (TPU, Trainium, GPU)**. My work spans framework, compiler, and kernel optimization for large-scale serving systems.

At Google, I built **[vLLM-TorchTPU](https://github.com/vllm-project/vllm-torchtpu)** from the ground up and grew the team to over 50 people. I work closely with key customers and collaborate with **Inferact** and **RadixArk** on production adoption and optimization. My work spans initial design and bring-up, Pallas kernels, compiler/runtime co-design, and distributed serving features such as parallelism, quantization, and scheduling, together with model bring-up and performance hill climbing for production and [SemiAnalysis AgentX submissions](https://inferencex.semianalysis.com/inference/agentic/444948). I also co-develop **[TorchTPU](https://github.com/google-pytorch/torch_tpu)** and **[SGLang-TorchTPU](https://github.com/sgl-project/sglang-torchtpu)** as part of this [open-source serving stack](https://developers.googleblog.com/announcing-new-vllm-and-sglang-inference-engines-on-tpu/).

Previously, at AWS Annapurna Labs, I was a founding engineer of **[NKI](https://awsdocs-neuron.readthedocs-hosted.com/en/latest/general/nki/index.html)**, co-creating its domain-specific language and compiler for **[AWS Trainium](https://aws.amazon.com/ai/machine-learning/trainium/)** chips. My work also included compiler optimizations, FlashAttention kernels, and autotuning infrastructure.

I earned an M.S. in Computer Science and a B.S. in Computer Engineering from UIUC, graduating with Highest Honors and Bronze Tablet recognition. Working with [Prof. Charith Mendis](https://charithmendis.com), I co-authored [SPLAT](https://dl.acm.org/doi/10.1145/3720503), a GPU code-generation framework for sparse attention published at OOPSLA 2025.

Earlier, I worked on ML-driven FPGA accelerator optimization at the [UCLA VAST Lab](https://vast.cs.ucla.edu) with [Prof. Jason Cong](https://vast.cs.ucla.edu/people/faculty/jason-cong), and on real-time avatar animation systems at [TikTok](https://www.tiktok.com/about?lang=en).

<!-- Social -->

{% if page.social %}

  <div class="social">
    <div class="contact-icons">{% include social.liquid %}</div>

    <div class="contact-note">{{ site.contact_note }}</div>

  </div>
{% endif %}
