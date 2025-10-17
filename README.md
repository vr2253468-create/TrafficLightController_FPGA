#TrafficLightController_FPGA/
│
├── README.md
├── LICENSE
├── src/
│   ├── TrafficLightController.v       # Main Verilog code
│   └── tb_TrafficLightController.v    # Testbench for simulation
│
├── constraints/
│   └── TrafficLightController.xdc     # Pin assignments for FPGA board
│
├── docs/
│   └── TrafficLightController.pdf     # Optional design documentation / block diagrams
│
└── simulations/
    └── waveform.do                     # ModelSim/Vivado simulation script



    # FPGA-Based Traffic Light Controller with Priority System

## Overview
This project implements a traffic light controller for a 4-way intersection on an FPGA (Xilinx Spartan) with the following features:
- Standard traffic light sequence for NS and EW directions.
- Emergency vehicle priority override.
- Configurable green and yellow light durations.
- Simulation using ModelSim or Vivado.

## Files

- `src/TrafficLightController.v` : Main Verilog module.
- `src/tb_TrafficLightController.v` : Testbench for simulation.
- `constraints/TrafficLightController.xdc` : FPGA pin assignments.
- `docs/` : Optional documentation and diagrams.
- `simulations/waveform.do` : Simulation script.

## FPGA Implementation Steps

1. Open Vivado or Xilinx ISE and create a new project targeting your FPGA board (e.g., Spartan-6).
2. Add Verilog source files from `src/`.
3. Add constraints file from `constraints/`.
4. Synthesize and implement the design.
5. Generate bitstream and program the FPGA.
6. Test normal sequence and priority override using switches and LEDs.

## Simulation

1. Open ModelSim or Vivado Simulator.
2. Compile `TrafficLightController.v` and `tb_TrafficLightController.v`.
3. Run the testbench and observe waveform:
   - Normal traffic sequence.
   - Emergency priority override behavior.

