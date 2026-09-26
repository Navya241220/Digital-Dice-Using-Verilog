
# 🎲 Digital Dice Using Verilog

A simple Digital Dice designed and simulated using **Verilog HDL**. The dice generates values from **1 to 6** using a clock-driven counter and a roll input.

## 📌 Features

- Generates dice values from 1 to 6
- Clock-based counter
- Reset functionality
- Roll input
- Verilog testbench
- Simulation using Xilinx Vivado

## ⚙️ Working

The counter continuously cycles through:

`1 → 2 → 3 → 4 → 5 → 6 → 1 → ...`

When the `roll` input is activated, the current counter value is captured as the dice result.

## 🧩 Inputs & Outputs

| Signal | Type | Description |
|---|---|---|
| `clk` | Input | Clock signal |
| `reset` | Input | Resets the dice |
| `roll` | Input | Rolls the dice |
| `count[2:0]` | Output | Current counter value |
| `value[2:0]` | Output | Dice result (1–6) |

## 🛠️ Tools Used

- Verilog HDL
- Xilinx Vivado 2025.1
- Behavioral Simulation

## 📂 Files

- `dice.v` – Main Verilog design
- `dice_tb.v` – Testbench

## 🧪 Simulation

The design was verified using a Verilog testbench and waveform simulation in Vivado.

## 📌 Applications

- 🎲 Electronic dice for digital games
- 🎮 Random number generation in gaming systems
- 🧪 Demonstrates counter and sequential logic
- 🔢 Can be used as a basic random-number generator
- 🖥️ Can be extended for FPGA-based digital systems
- 💡 Useful for learning Verilog, counters, and simulation
  
## 🚀 Future Improvements

- 7-segment display
- LED-based dice display
- Push-button interface
- FPGA implementation

## 👩‍💻 Author

**M. Navya Sree**

Electronics and Communication Engineering  
Digital Design & VLSI Enthusiast
