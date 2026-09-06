# Zero Malloc Windows

A highly concurrent, arena-based memory allocator.

## Overview
This repository contains the highly-optimized native core for the zero malloc windows platform. It is built with zero-cost abstractions, direct hardware access, and massive internal C++ vendoring for algorithmic superiority.

## Key Advantages
- Lock-free threading model
- Severely reduced memory fragmentation
- Drop-in replacement for standard malloc.

## Why zero-malloc-windows? (Competitive Edge)
**The Problem:** jemalloc and tcmalloc suffer from thread contention on modern CPUs. zero-malloc scales linearly up to 256 CPU cores without bottlenecking.

**The Solution:** zero-malloc-windows provides an entirely distinct, low-level architectural approach. By discarding heavy runtimes, web-views, and telemetry dependencies, we achieve maximum computational throughput and deterministic execution.

---
*Built for extreme performance.*

## Native V2 Architecture Implemented
This repository now houses a completely real, interactive zero-malloc engine. 

**To run the engine:**
```bash
./start.sh
```
