# 4-Bit Arithmetic Logic Unit (ALU) Implementation

## Project Overview
This repository contains a **Verilog HDL** implementation of a 4-bit Arithmetic Logic Unit (ALU). The ALU is a fundamental building block of a processor's Central Processing Unit (CPU), responsible for performing essential arithmetic and bitwise logical operations.

This project demonstrates **RTL design** using behavioral modeling and serves as a core component for digital system design portfolios.

---

## Features & Specifications
- **Data Width:** 4-bit operands (`A`, `B`) and a 4-bit result (`alu_out`).
- **Control Logic:** 3-bit Opcode (`Op`) to select between 8 unique states.
- **Modeling Style:** Behavioral Verilog using `always@(*)` combinational blocks and `case` statements.
- **Target Hardware:** Designed for synthesis on FPGA or implementation in ASIC workflows.

---

## Operations Table
The following table reflects the actual logic implemented in the `module_alu.v` design code:

| Opcode | Operation | Type | Function |
| :--- | :--- | :--- | :--- |
| `000` | **Clear** | Reset | `alu_out = 0` |
| `001` | **Addition** | Arithmetic | `alu_out = A + B` |
| `010` | **Subtraction** | Arithmetic | `alu_out = A - B` |
| `011` | **Logical AND** | Bitwise | `alu_out = A & B` |
| `100` | **Logical OR** | Bitwise | `alu_out = A \| B` |
| `101` | **Logical NOT (A)** | Bitwise | `alu_out = ~A` |
| `110` | **Logical NOT (B)** | Bitwise | `alu_out = ~B` |
| `111` | **Null / Zero** | Reset | `alu_out = 0` |

---

## Repository Structure
* **`module_alu.v`**: The core RTL design source code.
* **`alu_tb.v`**: The testbench used for functional verification.
* **`waveform_alu_result.png`**: Simulation timing diagram showing the design's behavior.

---

## Simulation & Verification
The design was verified by applying directed test vectors to ensure each opcode produces the mathematically correct output for the 4-bit registers.

### Tools Used:
- **Simulator:** Icarus Verilog / EDA Playground
- **Waveform Viewer:** GTKWave

### Simulation Results:
Below is the timing diagram illustrating the transition of signals across different opcodes.

<p align="center">
  <img src="./waveform_alu_result.png" alt="ALU Simulation Result" width="850">
</p>

---

## Future Roadmap
- [ ] Implement a **Carry Flag** to detect arithmetic overflow.
- [ ] Add a **Zero Flag** to detect when the result is exactly zero.
- [ ] Parameterize the design to easily scale to **8-bit or 16-bit** widths.
- [ ] Develop a **SystemVerilog** testbench for more robust verification.

---

## Author
**Avoodaiappan** *Electronics and Communication Engineering Student*
