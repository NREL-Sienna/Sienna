# ![Sienna](./assets/Sienna-logo.png#gh-light-mode-only) ![Sienna](./assets/Sienna-logo-rev.png#gh-dark-mode-only)

Sienna is an extensible set of open-source software applications that enables the planning, evaluation, and optimization rapidly transforming energy systems. The flexible modular framework incorporates novel solution algorithms, advanced data analytics, and scalable computing to enable efficient large-scale simulations of modern energy systems.

The Sienna environment consists of a suite of three interoperable software applications, each focused on a different capability.

- [Sienna\Data](#--1)
- [Sienna\Ops](#--2)
- [Sienna\Dyn](#--3)

## ![Sienna\Data](./assets/Sienna-Data-logo.png#gh-light-mode-only) ![Sienna\Data](./assets/Sienna-Data-logo-rev.png#gh-dark-mode-only)

### Key Features of Sienna\Data

- Comprehensive, extensible library of data structures for energy systems modeling
- Well-defined user interface
- Large-scale dataset development tools based on common text-based data formats (e.g., PSS/e .raw and .dyr, and MATPOWER .m) and configurable tabular data (e.g., CSV)
parsing capabilities
- Optimized container for component data and time series

### Core Capabilities of Sienna\Data

- Efficient Management of Large Quantities of Time-Series Data: Sienna\Data supports time series representations of any device parameters.
- Expanded Access: Sienna\Data enables more users to solve more problems as energy systems evolve.
- Optimized Serialization of Huge Datasets: Compressed file formats allow users to save vast quantities of energy systems data and read it easily.
- Comprehensive Validation: Sienna\Data assigns a range of valid values for every parameter of every device the data describes, thereby automatically validating the values of each new representation of any device and then crosschecking its compatibility in the system, ultimately enabling consistent representation of millions of devices.

### Sienna\Data Packages

- [PowerSystems.jl](https://github.com/nrel-sienna/powersystems.jl)
- [PowerNetworkMatrices.jl](https://github.com/nrel-sienna/powernetworkmatrices.jl)
- [PowerFlows.jl](https://github.com/nrel-sienna/powerflows.jl)
- [PowerSystemCaseBuilder.jl](https://ghithub.com/nrel-sienna/powersystemcasebuilder.jl)

### Sienna\Data Installation

```julia
using Pkg; add(["PowerSystems", "PowerNetworkMatrices", "PowerFlows", "PowerSystemCaseBuilder"])
```

## ![Sienna\Ops](./assets/Sienna-Ops-logo.png#gh-light-mode-only) ![Sienna\Ops](./assets/Sienna-Ops-logo-rev.png#gh-dark-mode-only)

### Key Features of Sienna\Ops

- Rigorous simulation definitions
- Systematic, templated approach to optimization problems
- Modular and composable framework

### Core Capabilities of Sienna\Ops

- Sequential Execution of Multiple Problems: With clearly defined definitions that elucidate how decisions made in one step affect options in subsequent steps, Sienna\Ops supports configuration of simulations to represent different decision-making processes.
- Efficient Definition of and Streamlined Solutions to New Optimization Problems: Sienna\Ops facilitates modification of complex optimization problems to represent new time periods, minimizing compilation time and allowing incumbent solutions from previous periods to guide the search for optimal results.
- Scientifically Reproducible Simulations: Sienna\Ops' rigorous data models and dependable interfaces ensure that when users define a simulation, they can reproduce the exact same results tomorrow, next year, or whenever. This improves the scientific integrity of studies using Sienna and allows users to update simulations with new information as it comes to light.
- Game-Changing Extensibility: Sienna\Ops allows for the development of new tools and models to represent new ways of operating devices, or entirely different decision processes or system.

### Sienna\Ops Packages

- [PowerSystems.jl](https://github.com/nrel-sienna/powersystems.jl)
- [PowerSimulations.jl](https://github.com/nrel-sienna/powersimulations.jl)
- [PowerGraphics.jl](https://github.com/nrel-sienna/powergraphics.jl)
- [PowerAnalytics.jl](https://github.com/nrel-sienna/poweranalytics.jl)

### Sienna\Ops Installation

```julia
using Pkg; add(["PowerSystems", "PowerSimulations", "PowerGraphics", "PowerAnalytics"])
```

## ![Sienna\Dyn](./assets/Sienna-Dyn-logo.png#gh-light-mode-only) ![Sienna\Dyn](./assets/Sienna-Dyn-logo-rev.png#gh-dark-mode-only)

### Key Features of Sienna\Dyn

- Incorporation of industry-standard models for synchronous machines, automatic voltage regulators, governors, and inverters as well as novel models, including synchronous machines, machine learning surrogates and aggregate distribution systems
- Exchangeable solvers from the Scientific Machine Learning ecosystem
- Separation of models from the integration algorithms coupled with novel numerical techniques

### Core Capabilities of Sienna\Dyn

- Runs quasi-static, electromagnetic time domain simulations and small signal stability analysis
- Models novel and advanced inverter control methodologies
- Integrates with the rest of Sienna to perform stability analyses of systems with high penetration of inverter-based resources
- Accelerates the electromagnetic analysis of large interconnected systems by over 10×, employing advanced modeling and algorithmic innovations
- Runs electromagnetic simulations of large interconnected systems employing averaging techniques and modern integration methods
- Provides flexibility when making trade-offs between precision and solution speed for distinct use cases and requirements
- Increases levels of control for modelers to arrive at conclusions about system stability within a required parameter of precision
- Allows researchers to implement new control techniques for modern inverter-based generation and assess the numerical requirements of the proposed controls

### Sienna\Dyn Packages

- [PowerSystems.jl](https://github.com/nrel-sienna/powersystems.jl)
- [PowerSimulationsDynamics.jl](https://github.com/nrel-sienna/powersimulationsdynamics.jl)

### Sienna\Dyn Installation

```julia
using Pkg; add(["PowerSystems", "PowerSimulationsDynamics"])
```