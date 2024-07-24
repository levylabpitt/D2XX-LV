# D2XX-LV
a better LabVIEW interface to FTDI D2XX drivers

# Description
[FTDI](https://ftdichip.com/) provides a set of [wrapper VIs](https://ftdichip.com/software-examples/code-examples/labview-examples/) to access FTD2XX.dll using LabVIEW. While these VIs are useful, they do not follow standard conventions such as having error terminals and uniform terminal layout.
- FTDI VIs are organized inside **D2XX.lvib**.
- Our VIs are organized in **D2XX-LV.lvlib**.

## Example:
**D2XX.lvlib:FT_Open_Device_By_Serial_Number.vi**

![image](https://github.com/user-attachments/assets/4bab9949-17c3-47e9-aa62-e1fd1709bc74)

becomes:

**D2XX-LV.lvlib:Open Device (Serial Number).vi:**

![image](https://github.com/user-attachments/assets/ac827d65-25f4-4d1d-bb4d-d3266cfa4aca)

# Requirements
- [FTDI drivers](https://ftdichip.com/drivers/)

# License
- D2XX-LV: BSD-3
- FTDI VCP/D2XX: [FTDI license](https://ftdichip.com/drivers/d2xx-drivers/)

# Contact
[Patrick Irvin](p.irvin@levylab.org)
