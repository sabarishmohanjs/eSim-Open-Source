# ESIM Summer Fellowship – IC Contributions  

## About eSim  
[eSim](https://esim.fossee.in/) is an open-source Electronic Design Automation (EDA) tool developed by the **FOSSEE team at IIT Bombay**.  
Built on **KiCad** and **Ngspice**, it enables **schematic capture, simulation, and PCB design**.  
eSim empowers students, researchers, and professionals to work with **analog and digital circuits** in a completely free and open environment.  

---

## Summer Fellowship & Problem Statement  
This repository is part of the **FOSSEE Summer Fellowship** project.  

**Problem Statement:**  
*Contribute new digital and analog IC models/subcircuits to eSim, along with test circuits for validation.*  

 **Objective**: Expand the eSim IC library so that users can directly use and simulate a wide variety of ICs in their circuit designs.  

---

## Repository Contents  

### SubCircuits – IC Implementations  
Each folder contains the subcircuit implementation of an IC.  

- **54f64** – 4-2-3-2 input AOI logic gate  
- **74s182** – 4-bit look-ahead carry generator  
- **cd4070b** – Quad CMOS-based 2-input XOR gate  
- **cd4077b** – Quad CMOS-based 2-input XNOR gate  
- **dm74ls51** – Dual 2-wide 2-input, 2-Wide 3-input AND-OR-Invert gate  
- **f100102** – Quint 2-input OR/NOR gate  
- **ic100117** – Triple 1-2-2 input OR-AND / OR-AND-INVERT gate  
- **mc1496** – Balanced modulator-demodulator  
- **mc14560b** – NBCD Adder  
- **sn74aup1g58** – Low-power configurable multiple-function logic gate  
- **tc4008bp_ic** – Parallel processing full adder  

---

### Test_circuits – Validation Test Benches  
Each test circuit validates the functionality of the corresponding IC using **truth tables and logic verification**.  

- **54f64_test** – Test circuit for AOI logic gate  
- **74182_test** – Test circuit for Carry look-ahead generator  
- **cd4070b_test** – Test circuit for XOR gate  
- **cd4077b_test** – Test circuit for XNOR gate  
- **dm74ls51_test** – Test circuit for Dual 2-wide 2-input, 2-Wide 3-input AOI gate  
- **f100102_test** – Test circuit for Quint 2-input OR/NOR gate  
- **ic100117_test** – Test circuit for OAI gate  
- **mc1496_test** – Test circuit for Balanced modulator-demodulator  
- **mc14560b_test** –Test circuit for  NBCD adder  
- **sn74aup1g58_test** – Test circuit for Configurable logic gate  
- **tc4008p_test** – Test circuit for Parallel processing full adder  

---

###  Documentation  
- **Report/** – Contains the final project report (`report.pdf`) with details of the IC contributions.  

---

## Future Work  
- Adding more **analog and digital ICs** to expand the eSim Subcircuit library further.
- Collaborative development and documentation will benefit the learners working in the circuit design and simulation.

---

## Acknowledgement  
All the **SubCircuits** and **Test Circuits** in this repository have been contributed to the **FOSSEE eSim open-source EDA tool**, developed at **IIT Bombay**.  
These contributions aim to enrich the IC library for **academic, research, and open-source electronic design simulations**.  
