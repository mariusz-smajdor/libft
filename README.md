# Libft

Libft is a project at 42 School aimed at creating a custom library of standard C functions from scratch. This library provides a set of essential functions for string manipulation, memory management, and other common operations used in C programming.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)

## Introduction

The libft project is designed to deepen students' understanding of fundamental programming concepts in C, including memory allocation, pointers, and data manipulation. By recreating standard library functions from scratch, students gain hands-on experience and proficiency in these core areas.

## Features

Libft includes implementations of various standard C functions, organized into several categories:

- String manipulation functions
- Memory management functions
- Character testing functions
- Linked list manipulation functions
- Additional utility functions

## Getting Started

### Prerequisites

To use the libft library, you need:

- A C compiler (e.g., GCC for Unix-like systems, or MinGW for Windows)
- For Unix-like systems:
  - A Unix-like operating system (e.g., Linux, macOS)
- For Windows:
  - MinGW (Minimalist GNU for Windows)

#### MinGW Installation

For Windows users, you'll need to install MinGW (Minimalist GNU for Windows). Follow [this guide](https://www.geeksforgeeks.org/installing-mingw-tools-for-c-c-and-changing-environment-variable/) for instructions on installing MinGW.

### Installation

1. Clone the libft repository to your local machine:

```bash
git clone https://github.com/mariusz-smajdor/libft.git libft
```

2. Navigate to the libft directory:

```bash
cd libft
```

3. Compile the library

Mandatory part:
```
make
```

Bonus part:
```
make bonus
```

## Usage

To use the libft library in your C projects, include the libft.h header file in your source code and link against the libft.a library file during compilation:

```c
#include "libft.h"

int  main()
{
    // Example usage of libft functions
    ...
    return (0);
}
```

## Contributing

Contributions to the libft project are welcome! If you find any bugs or have suggestions for improvements, please open an issue or submit a pull request on the [GitHub repository](https://github.com/mariusz-smajdor/libft).
