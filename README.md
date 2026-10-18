# BDA Practicals

This repository contains five practical files for Big Data Analytics (BDA).

## Files

- `01_hive_commands.txt` — HiveQL commands for Practical 1. Run in Hive CLI/Beeline, not in R.
- `02_vector_arithmetic.R` — vector addition, subtraction, multiplication and division.
- `03_sort_vector.R` — sort values in ascending and descending order.
- `04_functions.R` — functions with and without arguments.
- `05_sequence_statistics.R` — sequence from 20 to 60, mean, maximum and sum.

## Run on Linux

Install R on Ubuntu/Debian if needed:

```bash
sudo apt update
sudo apt install r-base
```

Clone the repository:

```bash
git clone https://github.com/peeyushsingh4/bda.git
cd bda
```

Run the R practicals:

```bash
Rscript 02_vector_arithmetic.R
Rscript 03_sort_vector.R
Rscript 04_functions.R
Rscript 05_sequence_statistics.R
```

You can also open an interactive R console by running `R`, then execute a file with `source("02_vector_arithmetic.R")`.

## Practical 1: Hive

The first practical contains HiveQL, so it requires an installed and configured Hive environment. Open Hive CLI or Beeline and run the commands in `01_hive_commands.txt`. The optional `DROP` commands are commented out because they delete the table and database.
