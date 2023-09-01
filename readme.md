# Default Template Readme

## Structure

This module template was built to standardise and simplify the creation of new modules. It is intended to be used as a starting point for new modules, and to provide a consistent structure for all modules.

- .tf files created
  - main.tf = main module file
  - variables.tf = module variables
  - outputs.tf = module outputs
  - README.md = module documentation
- _docs directory contains module documentation template files
- header.md = readme headers used in the create_docs.ps1 script
- create_docs.ps1 = powershell script to create the module documentation

When you run the create_docs.ps1 script, it will create the module documentation in the root of each module and example directory. It will replace this current readme with the module documentation.

## Documentation 

The documentation script requires the following:

- All variables contain descriptions detailing their use
- All outputs contain descriptions detailing their use
- Each root folder for a module, submodule or example you want to document must contain a header.md file
- Examples contain a main.tf file with a working example of the module

Usage:

```
create_docs.ps1
```

> **NOTE**: The create_docs.ps1 script will replace this readme with the module documentation. If you want to keep this readme, rename it to something else before running the script.
> **NOTE**: Some config resides within the TF files created, this can be replaced with your own config, it is there as an example.