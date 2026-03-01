---
title: "Parameters Are Not Neurons"
date: 2025-09-06
draft: false
tags: ["AI"]
---

A commonly shared image online (not attached here) compares the number of parameters in a large language model to the number of neurons in the human brain i.e 86 billion. While the intent is to illustrate scale, the analogy is fundamentally flawed

A parameter is just a weight, a number stored in a neural network that remains static during inference. A neuron, on the other hand, is a processor in itself.

A more accurate analogy would be to compare modern CPUs with the brain. The most fundamental unit of a CPU is a transistor, essentially a switch, either on or off. At the same level of abstraction, we have neurons. While a transistor is connected to only a few others in a circuit, a single neuron is connected to thousands of other neurons. Each neuron integrates all its inputs, computes across time, has memory, and contains dendrites that act as **sub-processors**. All of this makes a **neuron a computational device in itself & millions of transistors would be required to replicate what one neuron does naturally**

If you've come across the term Moore's law, you might be aware that we are reaching the limits of classical computing. In the coming years, we will likely start shifting to photons for computation for high bandwidth parallel tasks, especially in data centers, but that will only solve efficiency and heat problems. **The road to faster, massively parallel, brain like computing requires an architectural shift from the current Von-Nueman architecture and to what neuromorphic computing promises**. I believe the widespread availability of such devices will be a genuine tipping point, delivering a printing press level impact on society. That will be the moment AGI becomes accessible to the masses, just as books became accessible to everyone after Gutenberg

**Before that, we must transition from electronics to photonics and discover algorithms that address the fundamental limitations of transformers**. The GPTs of the world may start selling us "AGI" with incremental updates in the coming years, but at this point AGI feels like a moving goalpost.

We probably have the compute required to run something resembling AGI today, but only inside datacenters. Inference on edge devices, even in the future, could cost thousands if not hundreds of thousands of dollars per unit. The world will look very different when neuromorphic computing makes local AGI accessible to more than half the global population at the price point of a modern smartphone. The road ahead is long, and the challenges are real but the destination is worth it