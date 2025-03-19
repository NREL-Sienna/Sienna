---
layout: info_page
img: "/Sienna/assets/Sienna-Dyn-info-page.png"

############################ Banner ##################################
banner:
  title: Sienna\Dyn
  sub_title: "Simulate power system dynamic response to disturbances and contingencies"
  content: Capture the fast dynamics of inverter-based resources

############################ Transition Badges ##################################
badges:
  content1: What makes Sienna\Dyn different?
  content2: Is Sienna\Dyn right for your use case?
  content3: How is Sienna\Dyn structured?

########################## How it Works #########################
### Formatting from home11, there is a subtitle option available
why_us:
  title: "How It Works"
  subtitle: 
  content: "Sienna\\Dyn has a modular framework with five core packages written in the Julia programming language. Use whichever combination is right for your use case. All packages are open-source, free to use, and have a command-line interface. See the Sienna Documentation Hub for each package's documentation, general installation instructions, and tutorials."

tablist:
# tab item1
  - name: "PowerSystemDynamics.jl"
    icon: "/Sienna/assets/img/icon_time_series_org.svg"
    content: "Simulate small signal stability and electromagnetic transients"
    link: "https://github.com/NREL-Sienna/PowerSimulationsDynamics.jl"
    version: "v2"

# tab item2
  - name: "PowerSystems.jl"
    icon: "/Sienna/assets/img/icon_transmission_org.svg"
    content: "Consistently represent data for devices' dynamic behavior"
    link: "https://github.com/NREL-Sienna/PowerSystems.jl"
    version: "v1"

# tab item3
  - name: "PowerFlows.jl"
    icon: "/Sienna/assets/img/icon_network_org.svg"
    content: "Calculate AC power flows"
    link: "https://github.com/NREL-Sienna/PowerFlows.jl"
    version: "v5"

# tab item4
  - name: "PowerAnalytics.jl"
    icon: "/Sienna/assets/img/icon_comp_$_org.svg"
    content: "Analyze common metrics and compare results across scenarios"
    link: "https://github.com/NREL-Sienna/PowerAnalytics.jl"
    version: "v4"

# tab item5
  - name: "PowerGraphics.jl"
    icon: "/Sienna/assets/img/icon_graph_org.svg"
    content: "Visualize data inputs and results"
    link: "https://github.com/NREL-Sienna/PowerGraphics.jl"
    version: "v2"
---

### Key Features

- Incorporation of industry-standard models for synchronous machines, automatic voltage regulators, governors, and inverters as well as novel models, including synchronous machines, machine learning surrogates and aggregate distribution systems
- Exchangeable solvers from the Scientific Machine Learning ecosystem
- Separation of models from the integration algorithms coupled with novel numerical techniques

### Core Capabilities

- Runs quasi-static, electromagnetic time domain simulations and small signal stability analysis
- Models novel and advanced inverter control methodologies
- Integrates with the rest of Sienna to perform stability analyses of systems with high penetration of inverter-based resources
- Accelerates the electromagnetic analysis of large interconnected systems by over 10×, employing advanced modeling and algorithmic innovations
- Runs electromagnetic simulations of large interconnected systems employing averaging techniques and modern integration methods
- Provides flexibility when making trade-offs between precision and solution speed for distinct use cases and requirements
- Increases levels of control for modelers to arrive at conclusions about system stability within a required parameter of precision
- Allows researchers to implement new control techniques for modern inverter-based generation and assess the numerical requirements of the proposed controls