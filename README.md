# RISC-V 32-bit Pipelined Processor

A 5-stage pipelined RISC-V (RV32I) processor implemented in Verilog HDL.

## Tools Used
- iVerilog — Simulation
- GTKWave — Waveform viewer
- Yosys — Logic synthesis
- ModelSim Intel FPGA Starter Edition

## Project Structure
riscv_project/
├── andgate/           # AND gate
├── and8_gate/         # 8-input AND gate
├── inverter/          # NOT gate
├── full_adder/        # Full adder
├── tristate_buffer/   # Tristate buffer
└── practice/          # MUX, OR gate, other practice modules

## Progress
- [x] Basic gates (AND, OR, NOT)
- [x] 8-input AND gate
- [x] Half adder
- [x] Full adder
- [x] 2:1 MUX
- [x] Tristate buffer
- [ ] 32-bit ALU
- [ ] Register file
- [ ] Single cycle RISC-V CPU
- [ ] 5-stage pipelined CPU
- [ ] Hazard detection + forwarding unit

## Author
Mandeep Singh — B.Tech ECE (Final Year)

