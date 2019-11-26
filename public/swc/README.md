
| Filename  | Location  | Soil           | Climate change | Land use             | LID controls            | Simulation type     | 
| --------- | --------- | -------------- | -------------- | -------------------- | ----------------------- | ------------------- |
| swc1.inp  | 30030     | B, 0.13, 5%    | none           | 95% forest           | none                    | 3-year (continuous) |
| swc2.inp  | 30030     | D, 0.01, 15%   | none           | 95% forest           | none                    | 3-year (continuous) |
| swc3.inp  | 14850     | A, 0.288, 2%   | none           | 65% forest           | none                    | 3-year (continuous) |
| swc4.inp  | 14850     | A, 0.288, 2%   | warm/wet, far  | 65% forest           | none                    | 3-year (continuous) |
| swc5.inp  | 52242     | B, 0.063, 10%  | none           | 65% meadow           | none                    | 3-year (continuous) |
| swc6.inp  | 52242     | B, 0.063, 10%  | hot/dry, near  | 65% meadow           | none                    | 3-year (continuous) |
| swc7.inp  | 79409     | B, 0.108, 2%   | none           | 100% desert          | none                    | 3-year (continuous) |
| swc8.inp  | 79409     | B, 0.108, 2%   | none           | 100% impervious      | none                    | 3-year (continuous) |
| swc9.inp  | 99258     | B, 1.403, 15%  | none           | 25% lawn, 25% forest | none                    | 3-year (continuous) |
| swc10.inp | 99258     | B, 1.403, 15%  | none           | 25% lawn, 25% forest | 10% disconnection       | 3-year (continuous) |
| swc11.inp | 99258     | B, 1.403, 15%  | none           | 25% lawn, 25% forest | 10% rain harvesting     | 3-year (continuous) |
| swc12.inp | 99258     | B, 1.403, 15%  | none           | 25% lawn, 25% forest | 20% rain gardens        | 3-year (continuous) |
| swc13.inp | 99258     | B, 1.403, 15%  | none           | 25% lawn, 25% forest | 20% green roofs         | 3-year (continuous) |
| swc14.inp | 99258     | B, 1.403, 15%  | none           | 25% lawn, 25% forest | 20% street planters     | 3-year (continuous) |
| swc15.inp | 99258     | B, 1.403, 15%  | none           | 25% lawn, 25% forest | 50% infiltration basins | 3-year (continuous) |
| swc16.inp | 99258     | B, 1.403, 15%  | none           | 25% lawn, 25% forest | 50% permeable pavement  | 3-year (continuous) |
| swc17.inp | 99258     | B, 1.403, 15%  | none           | 25% lawn, 25% forest | 10% all available       | 3-year (continuous) |
| swc18.inp | 00901     | C, 0.011, 2%   | none           | 20% lawn             | none                    | 100-year (extreme)  |
| swc19.inp | 00901     | C, 0.011, 2%   | warm/wet, far  | 20% lawn             | none                    | 100-year (extreme)  |
| swc20.inp | 97333     | C, 0.108, 2%   | none           | 10% lawn             | none                    | 5-year (extreme)    |
| swc21.inp | 97333     | C, 0.108, 2%   | none           | 10% lawn             | none                    | 10-year (extreme)   |
| swc22.inp | 90001     | C, 0.04, 5%    | none           | 10% lawn, 10% meadow | none                    | 15-year (extreme)   |
| swc23.inp | 90001     | C, 0.04, 5%    | median, near   | 10% lawn, 10% meadow | none                    | 15-year (extreme)   |
| swc24.inp | 28401     | A, 1.104, 5%   | none           | 20% lawn, 10% forest | none                    | 30-year (extreme)   |
| swc25.inp | 28401     | A, 1.104, 5%   | none           | 20% lawn, 10% forest | none                    | 50-year (extreme)   |


| Zip code | State | SCS Type | 
| -------- | ----- | -------- |
| 30030    | GA    | II       |
| 14850    | NY    | II       |
| 52242    | IA    | II       | 
| 79409    | TX    | II       |
| 99258    | WA    | II       |
| 00901    | PR    | II       |
| 97333    | OR    | IA       |
| 90001    | CA    | I        |
| 28401    | NC    | III      |


Notes:
- The SWC re-scales every area to be 10 acres for the purpose of the simulation regardless of the area entered in the UI, so I didn't treat area as a variable.
- Soil values are drawn from the original QAPP, or when placed in a location not from the QAPP, from the calculator.
- The SWC models disconnection, infiltration basins, and rain harvesting by creating separate subcatchments. Rain gardens, green roofs, street planters, and porous pavement are placed in the original subcatchment.  Rain gardens are placed in the pervious area while green roofs, street planters, and porous pavement are placed in the original impervious area.
