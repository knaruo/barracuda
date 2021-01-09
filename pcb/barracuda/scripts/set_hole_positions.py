"""Set Hole Positions for barracuda keyboard
Assumption: Please run cd to the script folder before run
    this script by execfile()."""
import os
import pcbnew


# Constants
PITCH = float(19.05) * 0.5


def set_hole_pos_by_sw(pcb, sw_name):
    sw = pcb.FindModuleByReference(sw_name)
    sw_x, sw_y = pcbnew.ToMM(sw.GetPosition())
    hole_name = "HOLE" + str(sw_name.replace("SW", ""))
    hole_obj = pcb.FindModuleByReference(hole_name)
    hole_obj.SetPosition(pcbnew.wxPointMM(sw_x + PITCH, sw_y + PITCH))


# Open the file and load the board
file_name = "barracuda.kicad_pcb"
file_path = os.path.join(os.getcwd(), "../{}".format(file_name))
pcb = pcbnew.LoadBoard(file_path)


# Place the key switches
corresponding_sws = [1, 2, 7, 8, 13, 14, 22, 23, 28, 29]
for sw_id in corresponding_sws:
    name = "SW" + str(sw_id)
    set_hole_pos_by_sw(pcb, name)

# Save the board
pcb.Save(file_path)
    