"""Set Hole Positions for barracuda keyboard
Assumption: Please run cd to the script folder before run
    this script by execfile()."""
import os
import pcbnew


# Constants
X_OFS = float(6.261)
Y_OFS = float(41.783 - 50)


def set_diode_position_by_sw(pcb, sw_name):
    sw = pcb.FindModuleByReference(sw_name)
    sw_x, sw_y = pcbnew.ToMM(sw.GetPosition())
    d_name = "D" + str(sw_name.replace("SW", ""))
    d_obj = pcb.FindModuleByReference(d_name)
    d_obj.SetPosition(pcbnew.wxPointMM(sw_x + X_OFS, sw_y + Y_OFS))


# Open the file and load the board
file_name = "barracuda.kicad_pcb"
file_path = os.path.join(os.getcwd(), "../{}".format(file_name))
pcb = pcbnew.LoadBoard(file_path)


# Place the key switches
switch_ids = range(1, 34)
for sw_id in switch_ids:
    name = "SW" + str(sw_id)
    set_diode_position_by_sw(pcb, name)

# Save the board
pcb.Save(file_path)
    