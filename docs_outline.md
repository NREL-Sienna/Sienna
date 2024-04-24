
# Sienna
## Explanation
### Why Use Sienna?
    - Narrative of possible users and use cases, highlighting a couple actual studies if possible
         Maybe get comms help with this?

### How it works?
    - Three core, interconnected applications
        - triangle diagram
    - Other items Jose has prepped

### Design principals
    - Why Julia?
    - Modularity
         - maybe a new diagram showing heirarchy of applications and .jl packages?
    - Design choices for high renewables
    - Other items Jose has prepped
    - Open-source?

### Sienna capabilities
    - Sienna\Data
    - Sienna\Ops
    - Sienna\Dyn
    - Cross-cutting (Sienna-wide?) capabilities

## How-to-guide
    - Install Sienna
    - Navigate the Sienna docs

## Sienna-wide tutorials 
    - Grid integration study
        - load packages
        - assemble data with Sienna\data
        - define problem and simulation with Sienna\Ops
        - analyze result
    - Integrated operational simulation and stability analysis (better name?)
        - load packages
        - Load data
        - Run simulation with Sienna\ops
        - Select steady state points
        - Feed steady state points into stability analysis with Sienna\dyn
        - Analyze results

## Reference
    - Glossary and acronyms?
    - Contact (Slack, email)
    - More resources (youtube)
    - Team
    - Publications
    - How to cite Sienna
    - Contributing
    - License

# Capability Specific Docs
## Sienna\Data
### Explanation
    - Why use Sienna\Data? (narrative of possible use cases, highlighting a couple actual studies if possible and linking to tutorials)
    - .jl packages and how they relate

### Tutorials 
    - Assembling a dataset
    - powerflow

### How-to-guide
    - Import or export to PSSE?

### Reference
    - Links to individual package API's


## Sienna\Ops
### Explanation
    - Why use Sienna\Ops? (narrative of possible use cases, highlighting a couple actual studies if possible and linking to tutorials)
    - .jl packages and how they relate

### Tutorials
     - Market simulation

### How-to-guide
    - UC/ED
    - DC vs. ACOPF

### Reference
    - Links to individual package API's

## Sienna\Dyn
### Explanation
    - Why use Sienna\Dyn? (narrative of possible use cases, highlighting a couple actual studies if possible and linking to tutorials)
    - .jl packages and how they relate
    - Difference between general PSY approach to structs (data does not define model) and \dyn approach (data defines model)?

### Tutorials
    - ?

### How-to-guide
    - ?

### Reference
    - Links to individual package API's
    - Glossary and sienna\dyn-specific acronyms