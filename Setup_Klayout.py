'''
Setup_Klayout.py (WIP):

Arguments:
    CELL_PATH   Path to the cell directory, in the form /path/to/lib_path/cell_name.
    LVS_SUB     Optional substrate ground (default: GND).
    
    Example:
    python3 Setup_Klayout.py /foss/designs/RO_Aging_UNICASS/LVT/inv_LVT VSS
    
    Remember that CELL_PATH should contain a .gds and a .spice file 
    both with the SAME name as the cell folder.

    To extract the .spice files in xschem, go to Simulation > LVS 
    and check the option "LVS_Netlist + Top Level is a .subckt", 
    DESELECT the others and click on "Netlist".

    If no arguments are provided, the script will open KLayout in Edit mode.
    Use '--help' or '-h' to display this help message.
'''
import os
import subprocess

def klayout_ini(cell_path=None, lvs_sub="GND"):
    """
    Function to run KLayout with LVS settings based on given cell path and optional substrate ground.
    """
    # Retrieve the PDK_ROOT and PDK environment variables
    pdk_root = os.getenv("PDK_ROOT")
    pdk = os.getenv("PDK")

    if not pdk_root or not pdk:
        print("Error: PDK_ROOT and/or PDK environment variables are not set.")
        return

    # Set the KLAYOUT_HOME environment variable
    klayout_home = os.path.join(pdk_root, pdk, "libs.tech", "klayout")
    os.environ["KLAYOUT_HOME"] = klayout_home

    # If CELL_PATH is not provided, run only the basic command and show a message
    if not cell_path:
        print("Cell path not provided for LVS. Running KLayout in Edit mode.")
        command = ["klayout", "-e"]
    else:
        # Extract lib_path and cell_name from cell_path
        cell_dir = cell_path
        cell_name = os.path.basename(cell_path)

        # Configure file paths based on CELL_PATH and CELL_NAME
        gds_file = os.path.join(cell_dir, f"{cell_name}.gds")
        report_file = os.path.join(cell_dir, f"{cell_name}.lvsdb")
        spice_file = os.path.join(cell_dir, f"{cell_name}.spice")
        cir_file = os.path.join(cell_dir, f"{cell_name}.cir")

        # Check if the .gds file exists
        if os.path.isfile(gds_file):
            print(f"Located GDS file: {gds_file}")
        else:
            print(f"Error: GDS file not found at {gds_file}")
            return  # Stop execution if the GDS file is missing

        # Check if the .spice file exists; if not, try default path
        if os.path.isfile(spice_file):
            print(f"Located SPICE file: {spice_file}")
        else:
            print(f"SPICE file not found at {spice_file}. Attempting to locate in default path.")
            # Try default SPICE file path
            default_spice_path = os.path.expanduser(f"~/.xschem/simulations/{cell_name}.spice")
            if os.path.isfile(default_spice_path):
                spice_file = default_spice_path
                print(f"Located SPICE file in default path: {spice_file}")
            else:
                print(f"Error: SPICE file not found in default path: {default_spice_path}")
                return  # Stop execution if the SPICE file is missing in both locations

        # Notify user of the lvs_sub value, indicating if it's the default
        if lvs_sub == "GND":
            print("Using default substrate node: 'GND'")
        else:
            print(f"Using specified substrate node: '{lvs_sub}'")

        # Command to execute LVS with the specified or default lvs_sub value
        command = [
            "klayout",
            "-rd", f"input={gds_file}",
            "-rd", f"report={report_file}",
            "-rd", f"schematic={spice_file}",
            "-rd", f"target_netlist={cir_file}",
            "-rd", f"lvs_sub={lvs_sub}",  # Use the provided or default lvs_sub value
            "-rd", "thr=16",
            "-rd", "run_mode=deep",
            "-rd", "spice_net_names=true",
            "-rd", "spice_comments=false",
            "-rd", "scale=true",
            "-rd", "verbose=true",
            "-rd", "schematic_simplify=false",
            "-rd", "net_only=false",
            "-rd", "top_lvl_pins=false",
            "-rd", "combine=false",
            "-rd", "purge=false",
            "-rd", "purge_nets=false",
            "-e",  # Launch in Edit mode
        ]

    try:
        # Execute the command
        subprocess.Popen(command)
        print("Command executed successfully.")
    except Exception as e:
        print(f"Error executing command: {e}")

def print_help():
    help_text = """
    Usage: python Setup_Klayout.py [CELL_PATH] [LVS_SUB]
    
    Arguments:
    CELL_PATH   Path to the cell directory, in the form /path/to/lib_path/cell_name.
    LVS_SUB     Optional substrate ground (default: GND).
    
    Example:
    python3 Setup_Klayout.py /foss/designs/RO_Aging_UNICASS/LVT/inv_LVT VSS
    
    Remember that CELL_PATH should contain a .gds and a .spice file 
    both with the SAME name as the cell folder.

    To extract the .spice files in xschem, go to Simulation > LVS 
    and check the option "LVS_Netlist + Top Level is a .subckt", 
    DESELECT the others and click on "Netlist".

    If no arguments are provided, the script will open KLayout in Edit mode.
    Use '--help' or '-h' to display this help message.
    """
    print(help_text)

# Usage example
if __name__ == "__main__":
    import sys
    # Display help if needed
    if len(sys.argv) > 1 and sys.argv[1] in ["--help", "-h"]:
        print_help()
    elif len(sys.argv) < 2:
        klayout_ini()  # Runs only the basic KLayout command if no arguments
    elif len(sys.argv) == 2:
        # CELL_PATH provided, use default lvs_sub
        cell_path = sys.argv[1]
        klayout_ini(cell_path)
    else:
        # CELL_PATH and LVS_SUB provided
        cell_path = sys.argv[1]
        lvs_sub = sys.argv[2]
        klayout_ini(cell_path, lvs_sub)