# Loading and Manipulating Data

```@setup pcm2
using PowerSystems
using PowerSystemCaseBuilder
using PowerSimulations
using PowerAnalytics
```

## Loading a Test System

5. Load in a version of the Reliability Test System with time-series for day-ahead modeling:

```@repl pcm2
system = build_system(PSISystems, "modified_RTS_GMLC_DA_sys");
```

6. Print the system to take a look around:
```@repl pcm2
system
```

7. Use the help function `?` to look up information about the `RenewableDispatch` `Type`

8. Take a look at what renewable generators are in this power system:
```@repl pcm2
show_components(system, RenewableDispatch)
```

9. Let's look at more information about the first renewable generator:
```@repl pcm2
get_component(RenewableDispatch, system, "122_WIND_1")
```

10. Let's start by looking at the system without it's large-scale renewables by turning them
off:
```@repl pcm2
for g in get_components(RenewableDispatch, system)
           set_available!(g, false)
end
```