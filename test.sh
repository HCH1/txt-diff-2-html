< Not all BEOL stacks are supported having PDK enabled. Please contact your GLOBALFOUNDRIES technical
< { (NW and PPLUS) not [EG or ZG or NCAP or DRES 0.160 0.160 Yes
< by $SF*0.038 μm)}or TJGFILL
< { (NW and PPLUS) not [EG or ZG or NCAP or DRES 0.160 0.160 Yes
< by $SF*0.038 μm)}or TJGFILL
< JQBAR [Union (JQ width ≡ 0.396μm, JQ width ≡ 0.36μm)] and length ≥ 1.2 μm.
< optionally, to the RX_ant area. Whre Vx = WT, YZ, YS, YR, XD.
< PNP14 2 N+ base minimumt space to P+ emitter. ≡ 0.52
< 2. OP resistor width direction is the direction that (PC over OP) not abut [(PC not OP) touching CA]. See Illustration
< 3. OP resistor length direction is the direction that (PC over OP) abut [(PC not OP) touching CA]. See Illustration of
< LUP14 1, 2 diffusions within ESD_HBM) not within ESD_CLAMP) connected
< to an LC power supply pad], [RX n+ diffusions within ESD_CDM]}
< ≤ 0.5
< ({[RX n+ diffusion(s), RX p+ diffusion(s)] over ESD_HBM} and
< their enclosing guard_rings) must be within ESD_HBM.
< ESD0a 1, 11
< ESD0b 1
< 175 for label definitions and associated checking.)
< ESD01b 2
< ESD08 3, 10
< ESD09 3, 4, 10 signal pads], [(RX n+ diffusions within ESD_HBM) connected to
< ESD10a 3, 10
< ESD10aTW 10
< ESD10b 3, 10
< ESD10bTW 10
< ESD21 5, 9
< 183.
< ESD25a 5
< ESD25b 5
< ESD25c 5
< ESD25e 5
< ≤ 0.5
< ({[RX n+ diffusion(s), RX p+ diffusion(s)] over ESD_CDM} and
< their enclosing guard_rings) must be within ESD_CDM.
< ESD30 8
< ESD30a 6
< ESD30b 6
< ESD530 7
< ESDCUST 12
< 1. Separate ESD_HBM shapes must be drawn around the p+ n-well diodes, n+ substrate diodes, and NFET HBM
< protection devices to enable proper DRC recognition. One ESD_HBM shape is used per device type. The shapes
< must cover the n+ substrate diode n-well guard_ring, p+ n-well diode substrate guard_ring, and/or the HBM NFET
< 2. For a diode string, each p+ n-well diode in the diode string needs to meet this design rule.
< 3. RX diffusion and NW shapes that are covered by the same ESD_HBM marker shape are exempt from these rules.
< 4. Device terminals (for example, NFET gates, n+ diffusion OP resistors, and so forth) are exempt from this rule when
< 5. For DRC, a stacked gate configuration is done by checking for gates touching diffusions that do not contain any CA
< 6. Do not trace connections through resistors that have a terminal connected to an LC_POWER_ESD or
< 7. ESD diode in this rule refers to the types of diodes referenced by ESD01a or ESD01b or ESD31a or ESD31b, or
< 8. Guard_rings may or may not be present around the diffusions. If guard_rings are not present, then ESD_CDM needs
< to enclose only n+ diffusions or p+ diffusions. If there are more than one guard_ring, then ESD_CDM must enclose
< the outer most guard_ring.
< 9. ESD21 checked configuration only. Drain/Source SBLK will be checked by other mentioned rules. This rule applies
< 10. These rules do not check [(diffusion not touching PC) with area < 1 μm2].
< 11. Guard_rings may or may not be present around the diffusions. If guard_rings are not present, then ESD_HBM needs
< to enclose only n+ diffusions or p+ diffusions. If there are more than one guard_ring, then ESD_HBM must enclose
< the outer most guard_ring.
< 12. Warning: For any IP that has already been approved, this flagged can be ignored. But if IP has further changes, it
> 8. These rules do not check [(diffusion not touching PC) with area < 1 μm2].
< 30x90a_JQ - JQBAR minimum length. ≥ 1.2
< OI9a - OIZFILL must be othogonal rectangle. ≡ -
< 3. Tolerance of 0.001 μm is allowed at 45o edges.
< (JQBAR touching GUARDING) must be within MLAST1x or
< (CTGFILL not toucing ALL_HIP_EQUALIZER) in
< ZG or NCAP or PCAP or HOR_GATE or ALVTor (CELLSNR
< (CTGFILL not toucing HIP_EQUALIZER) in dummy_gate_width
