

# Traffic Light with Uart in VHDL

## Overview

This project is a learning exercise to design and a Traffic Light system to an FPGA, and to transmit/read signals using a universal asynchronous receiver / transmitter (Uart).

## Project Details

- **Development Lanuage**: VHDL
- **Simulation Platform**: Altera Cyclone IV DE2 board
- **Development Tool**: Quartus II 13sp.01

## Features
- Includes a Rx/Tx
- Utilizes LEDs on the Altera Cyclone board to represent Street Lights
- By utilizing switches on the board, can change the timer of the lights, thus changing the display that the Uart sends back.

## Prerequisites

- Quartus II 13sp.01 (or compatible version)

## Getting Started

1. **Add Files to Quartus II**:
   - Create a new project in Quartus II.
   - Add all Verilog source files to the project.
2. **Compile the Project**:
   - Set the top-level entity.
   - Compile the project.
3. **Run the Simulation**:
   - Open the top-level waveform file.
   - Run the simulation to see the results of the simple commands.

## License

This project is open-source and available for educational and personal use.
