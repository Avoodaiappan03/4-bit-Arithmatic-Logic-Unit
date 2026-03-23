# 4-bit Arithmetic Logic Unit (ALU) Implementation

## 📌 Project Overview
This project features a **Verilog HDL** implementation of a 4-bit Arithmetic Logic Unit (ALU). Designed for RTL simulation and synthesis, this module serves as a core component for digital systems, performing various mathematical and bitwise operations.

## 🛠 Features
- **Data Width:** 4-bit inputs and outputs.
- **Control:** 3-bit Opcode selection.
- **Flags:** Carry-Out flag included for arithmetic monitoring.
- **Design Style:** Behavioral modeling for clarity and efficiency.

---

## 📊 Operations Table
The ALU executes the following operations based on the `opcode` input:

| Opcode | Operation | Type |
| :--- | :--- | :--- |
| `000` | Addition (`A + B`) | Arithmetic |
| `001` | Subtraction (`A - B`) | Arithmetic |
| `010` | Logical AND | Bitwise |
| `011` | Logical OR | Bitwise |
| `100` | Logical XOR | Bitwise |
| `101` | Logical NOT (`~A`) | Bitwise |
| `110` | Left Shift (`A << 1`) | Shift |
| `111` | Right Shift (`A >> 1`) | Shift |

---

## 📂 Repository Contents
* `alu.v`: RTL source code for the ALU module.
* `alu_tb.v`: Comprehensive testbench for functional verification.
* `waveform.png`: (Optional) Simulation timing diagram.

## 🧪 Simulation Instructions
1. Upload `alu.v` and `alu_tb.v` to a simulator like **EDA Playground**.
2. Select the **Icarus Verilog** tool.
3. Run the simulation to view the output in the console and timing waveforms.

---

## 🚀 Future Roadmap
- Parameterize the design to support 8-bit or 16-bit widths.
- Implement a Zero Flag and Overflow Flag for enhanced status reporting.
- Transition to a SystemVerilog-based verification environment.

---
**Author:** Avoodaiappan  
*Electronics and Communication Engineering Student*
