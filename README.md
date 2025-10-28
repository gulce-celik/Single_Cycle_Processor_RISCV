#  RISC-V Single-Cycle Processor

A simple **single-cycle RISC-V processor** implemented in **Verilog HDL**.

Each instruction is executed in a single clock cycle.  
The design includes main components such as:

- Program Counter (PC)
- Instruction Memory
- Register File
- ALU (Arithmetic Logic Unit)
- Data Memory
- Control Unit
- Immediate Generator
- Multiplexers (MUX)

###  Supported Instruction Types
- **R-type** (Register)
- **I-type** (Immediate)
- **S-type** (Store)
- **B-type** (Branch)
- **U-type** (Upper Immediate)
- **J-type** (Jump)

###  Features
- Executes one instruction per clock cycle  
- Supports arithmetic, logic, load/store, and branch operations  
- Designed fully in **Verilog HDL**

###  Simulation
You can simulate the processor using:
- **EDA playground**, or any Verilog simulator

### 📂 Project Structure
├── DesignProcessor.sv
├── TestBench.sv

