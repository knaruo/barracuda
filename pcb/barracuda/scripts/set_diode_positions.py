"""Set Hole Positions for barracuda keyboard
Assumption: Please run cd to the script folder before run
    this script by execfile()."""
import os
import pcbnew


# Constants
X_OFS = float(8.293)
Y_OFS = float(86.868 - 88.1)
ROT = -90 # degree


def set_diode_position_by_sw(pcb, sw_name):
    sw = pcb.FindModuleByReference(sw_name)
    sw_x, sw_y = pcbnew.ToMM(sw.GetPosition())
    d_name = "D" + str(sw_name.replace("SW", ""))
    d_obj = pcb.FindModuleByReference(d_name)
    d_obj.SetOrientation(ROT * 10)
    d_obj.SetPosition(pcbnew.wxPointMM(sw_x + X_OFS, sw_y + Y_OFS))


def avoid_mounting_holes(pcb):
    """Just a workaround to avoid mounting holes for some diodes."""
    conflicted_diodes = [2, 3, 8, 9, 14, 15, 23, 24, 29, 30, ]
    X_OFS_4_HOLE = - float(2.5)
    for c_d in conflicted_diodes:
        d_name = "D{}".format(c_d)
        d = pcb.FindModuleByReference(d_name)
        x, y = pcbnew.ToMM(d.GetPosition())
        d.SetPosition(pcbnew.wxPointMM(x + X_OFS_4_HOLE, y))


# Open the file and load the board
file_name = "barracuda.kicad_pcb"
file_path = os.path.join(os.getcwd(), "../{}".format(file_name))
pcb = pcbnew.LoadBoard(file_path)


# Place the key switches
switch_ids = range(1, 34)
for sw_id in switch_ids:
    name = "SW" + str(sw_id)
    set_diode_position_by_sw(pcb, name)
# avoid_mounting_holes(pcb)

# Save the board
pcb.Save(file_path)
    