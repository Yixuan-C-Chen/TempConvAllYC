# TempConvAllYC

An R package for converting temperatures among Fahrenheit, Celsius, and Kelvin scales.

**Author:** Yixuan Chen  
**Course:** BIOS 524-001 — Biostatistical Computing, Fall 2026  
**Institution:** Virginia Commonwealth University

## Overview

`TempConvAllYC` is a simple R package that provides six functions for converting temperatures among Fahrenheit, Celsius, and Kelvin scales.

The functions support both individual numeric values and numeric vectors. Following the assignment instructions, Kelvin conversions use the formula K = C + 273.

## Installation

The package can be installed directly from GitHub using the `remotes` package.

```r
# Install remotes if needed
install.packages("remotes")

# Install TempConvAllYC from GitHub
remotes::install_github("Yixuan-C-Chen/TempConvAllYC")

# Load the package
library(TempConvAllYC)
```

## Available Functions

| Function | Description |
|---|---|
| `F_to_C()` | Convert Fahrenheit to Celsius |
| `F_to_K()` | Convert Fahrenheit to Kelvin |
| `C_to_F()` | Convert Celsius to Fahrenheit |
| `C_to_K()` | Convert Celsius to Kelvin |
| `K_to_F()` | Convert Kelvin to Fahrenheit |
| `K_to_C()` | Convert Kelvin to Celsius |

## Usage Examples

### Fahrenheit Conversions

```r
F_to_C(32)
# [1] 0

F_to_K(32)
# [1] 273
```

### Celsius Conversions

```r
C_to_F(100)
# [1] 212

C_to_K(100)
# [1] 373
```

### Kelvin Conversions

```r
K_to_F(273)
# [1] 32

K_to_C(273)
# [1] 0
```

### Vector Input

All six functions also support numeric vectors.

```r
F_to_C(c(32, 68, 100))
# [1] 0.00000 20.00000 37.77778

C_to_K(c(0, 25, 100))
# [1] 273 298 373
```

## Documentation

Each function includes documentation describing its purpose, input parameters, return values, and usage examples.

After installing and loading the package, users can access the help pages in R:

```r
?F_to_C
?F_to_K
?C_to_F
?C_to_K
?K_to_F
?K_to_C
```

## Notes

For consistency with the BIOS 524 assignment, this package uses 273 rather than 273.15 as the Celsius-to-Kelvin offset.

---

Developed as part of Homework 2 for BIOS 524-001: Biostatistical Computing, Fall 2026, Virginia Commonwealth University.
