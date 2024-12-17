## Reliability Characterization of Ring Oscillators in Skywater130
### Introduction
This repository contains the design and implementation of Ring Oscillators (ROs) to evaluate aging effects in the Skywater130 process node. The project is part of UNICASS-2024 and focuses on measuring performance degradation caused by aging mechanisms such as Bias Temperature Instability (BTI) and Hot Carrier Injection (HCI).

The design explores transistors with three threshold voltage types:

**Typical** Vth (standard transistors),
**Low** Vth (LVT),
**High** Vth (HVT).

### Design Overview
The schematic illustrates the core structure of the ROs and its primary components.

![RO_Reliability_Sky130](Media_Readme/Reliability_BlockDiagram.svg)

The ring oscillator circuits were implemented in two configurations, 13 and 101 stages, both with two load conditions tested using transmission gates for the device under test (DUT) in rovcell 1. It is important to note that the inverters were designed to maintain equal rise and fall times.

### Reference
This work builds on previous studies in the area of reliability characterization for CMOS technologies. In particular, the work of Kerber et al:

A. Kerber, T. Nigam, P. Paliwoda and F. Guarin, "Reliability Characterization of Ring Oscillator Circuits for Advanced CMOS Technologies," IEEE Transactions on Device and Materials Reliability, vol. 20, no. 2, pp. 230-241, June 2020. DOI: 10.1109/TDMR.2020.2981010