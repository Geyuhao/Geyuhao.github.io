// #let x = -1pt

#show heading: set text(font: "Linux Biolinum", size: 14pt)
#set text(size: 11pt)
#show link: it => text(fill: rgb(0, 0, 139), underline(it))
#set par(justify: true)
#set text(size: 17pt)
#set page(
 margin: (x: 1.0cm, y: 0.8cm),
)
#let chiline() = {v(-2pt); line(length: 100%); v(-6pt)}


*Yuhao Ge*
#set text(size: 11pt)
geyuhao33\@gmail.com | (217) 926-3291 | #link("https://geyuhao.github.io")[Homepage] | #link("https://www.linkedin.com/in/yuhao-ge-a59b88221/")[Linkedin]
#v(-8pt)
#set text(weight: "medium")
LLM serving and performance engineer with *cross-accelerator expertise (TPU, Trainium, GPU)*, spanning *framework/compiler/kernel* optimizations in large-scale serving systems.
#set text(weight: "regular")

#v(-2pt)

== Education
#chiline()
*University of Illinois at Urbana-Champaign* | M.S. in Computer Science, #h(1fr) 2023/08 - 2024/12 \
*University of Illinois at Urbana-Champaign* | B.S. in Computer Engineering, GPA 4.0/4.0 #h(1fr) 2019/08 - 2023/05 \
-- Honors: Highest Honors, Bronze Tablet (3%, 2023), Dean's List (2020 & 2022)\

#v(-25pt)\

== Skills
#chiline()
*ML Frameworks & Serving:* PyTorch, JAX, vLLM, SGLang\
*Kernels & Compilers:* Pallas, Triton, NKI, CUDA, XLA, MLIR, TVM

#v(-25pt)\

== Experience
#chiline()
*Google* | *Software Engineer* | _TPU, vLLM, PyTorch, Pallas, Gemini_
#h(1fr) 2025/11 - Present\
- *Led a team* to build #link("https://github.com/vllm-project/vllm-torchtpu")[*vLLM-TorchTPU*] *from 0 to 1*, making TPU a drop-in target for vLLM users with GPU-equivalent usability and performance, now serving key customers' production workloads.
- Designed and implemented the whole #link("https://developers.googleblog.com/announcing-new-vllm-and-sglang-inference-engines-on-tpu/")[*TPU serving stack from scratch*]: async scheduling, eager and compiled mode, static-shape bucketing and padding strategy, distributed serving across TP/EP/PP/DP, and Pallas kernel integration.
- Co-developed #link("https://github.com/google-pytorch/torch_tpu")[*torchtpu*], the PyTorch–TPU bridge underlying the backend.
- Brought up and optimized major OSS models (*GPT-OSS, Qwen3, Qwen3.5*) across *framework*, *kernel*, and *compiler* layers, reaching 80% of GB300 performance on TPUv7.
- Design TPU-friendly *hybrid cache management system* for hybrid models like Qwen3.5 and Kimi K3.
- Designed and developed TPU-friendly *quantization* schemes (*W4A8, W8A8*, *KV cache*) and checkpoint support for *NVFP4, INT4, FP8, and MXFP4* formats.
- Partner with key customers, *Inferact*, and *RadixArk* on production adoption and optimization.
#v(-25pt)\

*AWS, Annapurna Labs* | *Software Engineer* | _ML Compiler, LLMs, LLM Systems, Architecture_
#h(1fr) 2025/03 - 2025/11\
- *Founding engineer* of the #link("https://awsdocs-neuron.readthedocs-hosted.com/en/latest/general/nki/index.html#")[NKI] kernel language and compiler for AWS #link("https://aws.amazon.com/ai/machine-learning/trainium/")[Trainium], driving language and compiler design.
- Architected and optimized core kernel compiler passes (*scheduling, allocation*) with *cycle-level optimization*.
- Designed and implemented custom *FlashAttention* kernels tailored for LLM workloads on Trainium.
- Led development of *autotuning* infrastructure to systematically optimize compiler and kernel performance.

#v(-25pt)\

*AWS, Annapurna Labs* | *Software Engineer Intern* | _ML Compiler, LLM Systems_
#h(1fr) 2024/05 - 2024/08\
- Developed automated *kernel generation* and profiling infrastructure to collect micro-architectural performance data and train *ML-based cost models* for instruction latency estimation.
- Architected the *first-generation autotuning* infrastructure from scratch, designing a modular, pass-agnostic framework with clean separation of design space, search strategy, and surrogate cost modeling.
- Used autotuning to optimize the Matmul Fusion Pass, achieving a 14.7% improvement for the Llama3.1 model.
- Implemented multi-process compilation and distributed profiling, accelerating autotuning workflows by 8.6×.
- Recognized with a #link("https://geyuhao.github.io/assets/pdf/intern_certificate.pdf")[Certificate of Appreciation] for high-impact contributions.

#v(-25pt)\

*TikTok* | *Software Engineer Intern* | _ ML, Graphics, Game Engine, AR/VR._
#h(1fr) 2022/05 - 2022/08\
- Developed TikTok’s 3D Game Engine, which empowers users to create/use interactive AR/VR stickers.
- Implemented a query-based Motion Matching system in C++ for real-time, low-latency avatar control.
- Developed an SDK for Skeleton Retargeting, supporting animation adaptation across character models

#v(-25pt)\

*University of California, Los Angeles* | *Research Assistant* | _ML/RL, FPGA_
#h(1fr)  2022/06 - 2022/11
- Developed a *GNN-based surrogate cost model* to approximate HLS scheduling and resource estimation.
- Designed an ML-driven design space exploration framework for automated FPGA accelerator optimization.
- Integrated *reinforcement learning* and bandit strategies for adaptive search, improving exploration efficiency by 11%.

#v(-25pt)\


== Publications
#chiline()
- #link("https://dl.acm.org/doi/10.1145/3720503")[SPLAT]: A framework for optimised GPU code-generation for SParse reguLar ATtention (OOPSLA’ 25).

#v(-25pt)\

== Projects
#chiline()

*Optimized GPU code generation framework for SParse reguLar Attention*
#h(1fr) 2023/08 - 2024/07\
- Developed SPLAT, an optimized framework for efficient sparse-MHSA, targeting moderate sparsity levels.
- Introduced Affine Compressed Sparse-Row (ACSR) format for regular sparsity patterns in MHSA.
- Engineered advanced GPU code-generation algorithms for ACSR, enhancing sparse-MHSA kernel performance.
- Achieved 2.05x and 4.05x speedups over Triton and TVM. Accepted at OOPSLA 2025.

#v(-25pt)\

*Implement A #link("https://www.youtube.com/watch?v=QxJQDg8CN-Q&t=14s")[*"Doodle Jump"*] Efficiently on the FPGA Board*
#h(1fr) 2022/01 - 2022/05\
- Ported the game "Doodle Jump" to FPGA with SystemVerilog, achieving low power consumption and high efficiency.
- Implemented a SOC with NIOS II in C to manage complex tasks like USB protocol and memory I/O.
- Consumed only 400KB memory, 0.5w power to achieve a 50 HZ frame rate, won the _Best Design Prize_.
