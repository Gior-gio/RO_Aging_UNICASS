
'''
Setup_Klayout.py (WIP):

If no arguments are given, it executes the basic command to open the layout
(linked according to PDK_ROOT and PDK variables).

If LVS_PATH and CELL_NAME are specified, you can run LVS in those cells
(inside Klayout )
'''
import os
import subprocess

def run_lvs(lib_path=None, cell_name=None):
    # Retrieve the PDK_ROOT and PDK environment variables
    pdk_root = os.getenv("PDK_ROOT")
    pdk = os.getenv("PDK")

    if not pdk_root or not pdk:
        print("Error: PDK_ROOT and/or PDK environment variables are not set.")
        return

    # Set the KLAYOUT_HOME environment variable
    klayout_home = os.path.join(pdk_root, pdk, "libs.tech", "klayout")
    os.environ["KLAYOUT_HOME"] = klayout_home

    # If LIB_PATH or CELL_NAME are not provided, run only the basic command and show a message
    if not lib_path or not cell_name:
        print("Cell name not provided for LVS. Running KLayout in Edit mode.")
        command = ["klayout", "-e"]
    else:
        # Configure file paths based on LIB_PATH and CELL_NAME
        cell_dir = os.path.join(lib_path, cell_name)
        gds_file = os.path.join(cell_dir, f"{cell_name}.gds")
        report_file = os.path.join(cell_dir, f"{cell_name}.lvsdb")
        spice_file = os.path.join(cell_dir, f"{cell_name}.spice")
        cir_file = os.path.join(cell_dir, f"{cell_name}.cir")

        # Command to execute LVS
        command = [
            "klayout",
            "-rd", f"input={gds_file}",
            "-rd", f"report={report_file}",
            "-rd", f"schematic={spice_file}",
            "-rd", f"target_netlist={cir_file}",
            "-rd", "thr=16",
            "-rd", "run_mode=deep",
            "-rd", "spice_net_names=true",
            "-rd", "spice_comments=false",
            "-rd", "scale=false",
            "-rd", "verbose=true",
            "-rd", "schematic_simplify=false",
            "-rd", "net_only=false",
            "-rd", "top_lvl_pins=false",
            "-rd", "combine=false",
            "-rd", "purge=false",
            "-rd", "purge_nets=false",
            "-rd", "lvs_sub=GND",
            "-e",  # Launch in Edit mode
        ]

    try:
        # Execute the command
        subprocess.Popen(command)
        print("Command executed successfully.")
    except Exception as e:
        print(f"Error executing command: {e}")

# Usage example
if __name__ == "__main__":
    import sys
    # Check if arguments are provided
    if len(sys.argv) < 3:
        run_lvs()  # Runs only the basic KLayout command if no arguments
    else:
        # First argument is LIB_PATH, second is CELL_NAME
        lib_path = sys.argv[1]
        cell_name = sys.argv[2]
        run_lvs(lib_path, cell_name)
