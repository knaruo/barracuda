"""Set Key Switch Positions for barracuda keyboard
Assumption: Please run cd to the script folder before run
    this script by execfile()."""
import os
import pcbnew


# Constants
OFFSET_X = float(50)  # Origin position for SW1
OFFSET_Y = float(50)
PITCH = float(19.05)  # Keyswitch interval


def sw_id_to_pos_index(id):
    """Switch ID (ex: 4 if SW4) to row/col"""
    if id < 1 or id > 33:
        raise Exception("Invalid index: {}".format(id))
    # From here, we can calculate the row/col by mod operation
    col_offset = 0
    if id > 18:
        col_offset = 3
    id_0 = int(id) - 1
    row = id_0 % 3
    col = col_offset + id_0 // 3
    return row, col


def set_position(ref, xp, yp, orientation = 0):
    module = pcb.FindModuleByReference(ref)
    module.SetPosition(pcbnew.wxPointMM(xp * PITCH + OFFSET_X, yp * PITCH + OFFSET_Y))


# Open the file and load the board
file_name = "barracuda.kicad_pcb"
file_path = os.path.join(os.getcwd(), "../{}".format(file_name))
pcb = pcbnew.LoadBoard(file_path)


# Place the key switches
keysw_name_ids = range(1, 34)
for id_ in keysw_name_ids:
    name = "SW" + str(id_)
    row, col = sw_id_to_pos_index(id_)
    set_position(name, col, row)


# Save the board
pcb.Save(file_path)
    