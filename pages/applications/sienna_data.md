---
layout: info_page
img: "/Sienna/assets/Sienna-Data-info-page.png"

############################ Banner ##################################
banner:
  title: Sienna\Data
  sub_title: Efficiently input and use energy systems data
  content: Exceptional performance for large data

############################ Transition Badges ##################################
badges:
  content1: What makes Sienna\Data different?
  content2: Is Sienna\Data right for your use case?
  content3: How is Sienna\Data structured? 

########################## How it Works #########################
why_us:
  title: "How It Works"
  content: "Sienna\\Data has a modular framework with five core packages written in the Julia programming language.  Use whichever combination is right for your use case.Cell All packages are open-source, free to use, and have a command-line interface."

tablist:
  # tab item1
  - name: "PowerSystems.jl"
    icon: 
    content: "The power horse of Sienna\\Data. Parse and format input data for consistent representation"
    version: "v1"

  # tab item2
  - name: "PowerGraphics.jl"
    icon: "lni lni-invention"
    content: "Visualize data inputs and results"
    link: "/"
    version: "v2"

  # tab item3
  - name: "PowerNetwork Matrices.jl"
    icon: "lni lni-money-protection"
    content: "Build common power system matrices (Y bus, PTDF, LODF)"
    link: "/"
    version: "v3"

  # tab item4
  - name: "PowerSystems CaseBuilder.jl"
    icon: "lni lni-headphone"
    content: "Load test system and custom system data"
    link: "/"
    version: "v4"

    # tab item5
  - name: "PowerFlows.jl"
    icon: "lni lni-headphone"
    content: "Calculate simple power flows"
    link: "/"
    version: "v5"
---

### Key Features

- Comprehensive, extensible library of data structures for energy systems modeling
- Well-defined user interface
- Large-scale dataset development tools based on common text-based data formats (e.g., PSS/e .raw and .dyr, and MATPOWER .m) and configurable tabular data (e.g., CSV)
parsing capabilities
- Optimized container for component data and time series

### Core Capabilities

- Efficient Management of Large Quantities of Time-Series Data: Sienna\Data supports time series representations of any device parameters.
- Expanded Access: Sienna\Data enables more users to solve more problems as energy systems evolve.
- Optimized Serialization of Huge Datasets: Compressed file formats allow users to save vast quantities of energy systems data and read it easily.
- Comprehensive Validation: Sienna\Data assigns a range of valid values for every parameter of every device the data describes, thereby automatically validating the values of each new representation of any device and then crosschecking its compatibility in the system, ultimately enabling consistent representation of millions of devices.