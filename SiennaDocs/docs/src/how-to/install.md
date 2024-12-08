# [Installation](@id install)

Sienna is a command line tool written in the Julia programming language. To install:

### Step 1: Install Julia

[Follow the instructions here](https://julialang.org/downloads/)

### Step 2: Open Julia

Start the [Julia REPL](https://docs.julialang.org/en/v1/stdlib/REPL/) from a command line:
```
$ julia
```

You should see the Julia REPL start up, which looks something like this:
```
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.10.4 (2024-06-04)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

julia>
```
If not, go back to check the Julia installation steps.

### Step 3: Install Sienna

Sienna is a modular set of Julia packages, where each package can be installed with the
[Julia package manager](https://docs.julialang.org/en/v1/stdlib/Pkg/#Pkg). 
To install the core packages in one of the Sienna applications,
Sienna\Data, Sienna\Ops, and/or Sienna\Dyn, run:

#### Install Sienna\Data

```julia
using Pkg; Pkg.add(["PowerSystems", "PowerNetworkMatrices", "PowerFlows", "PowerSystemCaseBuilder"])
```

#### Install Sienna\Ops

```julia
using Pkg; Pkg.add(["PowerSystems", "PowerSimulations", "PowerGraphics", "PowerAnalytics"])
```

#### Install Sienna\Dyn

```julia
using Pkg; Pkg.add(["PowerSystems", "PowerSimulationsDynamics", "PowerGraphics"])
```

These commands may take a few minutes to download the packages and compile them.

In addition to the core packages, there are auxilliary packages that extend the
capabilities for particular use cases, such as storage or hydropower modeling.

Check out the [Documentation Hub](@ref hub) to learn more.
