# 1x3 Router — RTL to GDSII using OpenLane

## Design Overview
A 1x3 router implemented in SystemVerilog and taken through 
the complete ASIC implementation flow using OpenLane on SKY130 PDK.

## Flow Summary
- **PDK**: SKY130A
- **Standard Cell Library**: sky130_fd_sc_hd
- **Clock Period**: 10 ns (100 MHz)

## Signoff Results
| Metric | Value |
|--------|-------|
| WNS | 0.00 ns |
| TNS | 0.00 ns |
| Setup Slack | +5.26 ns |
| Hold Slack | +0.22 ns |
| DRC Violations | 0 |
| LVS | Clean |
| Antenna Violations | 0 |

## Tool Flow
RTL → Synthesis → Floorplan → Placement → CTS → Routing → DRC → LVS → GDSII

## Tools Used
- OpenLane 1.0.2
- OpenROAD
- Magic VLSI
- OpenSTA
- KLayout

  ## Layout gds file
  <img width="1479" height="1450" alt="router_1x3_layout" src="https://github.com/user-attachments/assets/9be5ee85-c8dd-495f-b4fa-f70226be202b" />

