---
layout: info_page
title: Getting Started With Sienna
img: "/assets/Sienna-logo.png"
---

### Getting Started

Sienna enables a variety of power systems modeling applications using the Julia programming language. You can find installation instructions and Julia training materials at the [__JuliaLang site__](https://julialang.org/)

### Sienna\Data Installation

```julia
using Pkg; Pkg.add(["PowerSystems", "PowerNetworkMatrices", "PowerFlows", "PowerSystemCaseBuilder"])
```

### Sienna\Ops Installation

```julia
using Pkg; Pkg.add(["PowerSystems", "PowerSimulations", "PowerGraphics", "PowerAnalytics"])
```

### Sienna\Dyn Installation

```julia
using Pkg; Pkg.add(["PowerSystems", "PowerSimulationsDynamics"])
```