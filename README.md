# sky130_ejf_ip__pll96

Skywater sky130 96 MHz clock multiplier PLL IP to generate a 96 MHz clock from reference clocks ranging from 4 MHz to 16 MHz.

* Copyright (c) 2025 Eric Fogleman
* SPDX-License-Identifier: Apache-2.0

# Specifications

| Parameter | Min | Typical | Max | Unit | Notes | Comments |
| --- | --- | --- | --- | --- | --- | --- |
| VCO Frequency Range | 86 | 96 | 106 | MHz |  |  |
| Supply Voltage | 1.62 | 1.8 | 1.98 | V |  |  |
| Input frequency range | 4 |  | 16 |  | 4,6,8,12,16 MHz int-N supported |  |
| Operating Temperature | -40 | 25 | 85 | °C |  |  |
| Power Consumption |  | 324 |  | uW | From 1.8 V | 180 uA |
| Startup time |  |  | 60 | us |  |  |
| Lock Time |  |  | 20 | us | Input frequency 4 MHz |  |
| Jitter (RMS) | -300 |  | 300 | ps | Meets USB 1.2 full speed specification | Not simulated |
| Cycle-cycle jitter |  |  | 93 | ps | Meets USB 1.2 full speed specification | Not simulated |
| Output Duty Cycle | 45 | 50 | 55 | % | 48 MHz output |  |
| Frequency Accuracy | -0.25 | 0 | 0.25 | % | At 25°C |  |
| Output Rise/Fall Time |  |  | 2 | ns | 10-90% of V_max |  |
| Output Load Capacitance |  |  | 100 | fF | Output will be buffered |  |
| Feedback divider value | 6 |  | 24 |  | By 1.  Int N modes: 24, 16, 12, 8, 6 |  |
| Output divider value | 1 |  | 2 |  | Fixed divider for 48 MHz output | Not programmable |


# IP Pinout

| Pin name | Dir | Use |
| --- | --- | --- |
| vdd_ref | io | ref clock domain supply, 1.8 V+/-10%, 15-30 uA |
| gnd_ref | io | ref clock domain gnd |
| vdd_vco | io | vco domain supply, 1.8 V+/-10%, 100 uA |
| gnd_vco | io | vco domain gnd |
| vdd_div | io | divider domain supply, 1.8 V+/-10%, 65 uA |
| gnd_div | io | divider domain gnd |
| ibnp_1u | io | 1 uA bias current input (from nmos output to pmos diode) |
| clk | i | ref clock input (4--16 MHz) |
| divr_en | i | input divider enable (assert high to enable ref clock) |
| divr_r[1:0] | i | input divide ratio |
| chp_en | i | charge pump enable (assert high to enable chp) |
| chp_b[2:0] | i | charge pump bias |
| chp_repl | i | charge pump replica enable (default high) |
| lpf_csc | i | filter cap scale |
| lpf_rsc[1:0] | i | filter resistor scale |
| vco_tst[2:0] | i | vco test modes (default low) |
| divf_s[3:0] | i | feedback divider s value |
| divf_p[3:0] | i | feedback divider p value |
| divf_en[3:0] | i | feedback divider p enable |
| divf_ens | i | feedback divider s enable |
| clk_out | o | clock output at vco frequency (96 MHz) |
| clk_out_div2 | o | clock output at half vco frequency (48 MHz) |


# Programming

## Notes: 
* 'Y' entry in Sim? means that the PLL has been confirmed to lock in a full-transistor transient sim.
* The 5 MHz, 10 MHz ref modes require frac-N modulation of `divf_s` to generate 96 MHz This is not currently implemented. 

| Sim? | F_ref | F_out | BW | I_chp | C1/C2 | R2 | R | F (N*P+S) | divr | divf_s[3:0] | divf_ens | divf_p[3:0] | divf_en[3:0] | lpf_csc | lpf_rsc[1:0] | chp_b[2:0] |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Y | 4M | 96M | 200k | 5u | 3.6p/36p | 69.06k | 1 | 24 (2*12+0) | 00 | 0000 | 0 | 0011 | 0111 | 1 | 00 | 101 |
| Y | 5M | 90M/100M | 200k | 5u | 3.6p/36p | 69.06k | 1 | 19/20 (2*8+3/4) | 00 | 0100 | 1 | 0111 | 0111 | 1 | 00 | 101 |
|  | 5M | 90M/100M | 300k | 7.5u | 3.6p/36p | 46.04k | 1 | 19/20 (2*8+3/4) | 00 | 0100 | 1 | 0111 | 0111 | 1 | 01 | 100 |
| Y | 6M | 96M | 300k | 7.5u | 3.6p/36p | 46.04k | 1 | 16 (2*6+4) | 00 | 0100 | 1 | 0001 | 0011 | 1 | 01 | 100 |
| Y | 8M | 96M | 400k | 5u | 1.8p/18p | 69.06k | 1 | 12 (2*6+0) | 00 | 0000 | 0 | 0001 | 0011 | 0 | 00 | 101 |
|  | 10M | 90M/100M | 400k | 5u | 1.8p/18p | 69.06k | 1 | 9/10 (2*4+1/2) | 00 | 0010 | 1 | 0011 | 0011 | 0 | 00 | 101 |
|  | 10M | 90M/100M | 600k | 7.5u | 1.8p/18p | 46.04k | 1 | 9/10 (2*4+1/2) | 00 | 0010 | 1 | 0011 | 0011 | 0 | 01 | 100 |
| Y | 12M | 96M | 600k | 7.5u | 1.8p/18p | 46.04k | 1 | 8 (2*3+2) | 00 | 0010 | 1 | 0000 | 0001 | 0 | 01 | 100 |
| Y | 16M | 96M | 800k | 10u | 1.8p/18p | 35.43k | 1 | 6 (2*3+0) | 00 | 0000 | 0 | 0000 | 0001 | 0 | 11 | 010 |
