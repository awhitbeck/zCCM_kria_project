library ieee;
use ieee.std_logic_1164.all;

package RM_control_pkg is

  type ts_rm_record is record

      sclk     : std_logic;
      sdat     : std_logic;
      pgood    : std_logic;
      penable  : std_logic;
      reset    : std_logic;
      jtag_tck : std_logic;
      jtag_tms : std_logic;
      jtag_tdi : std_logic;
      jtag_tdo : std_logic;

  end record

  type ts_rm_array is array (natural range<>) of ts_rm_record;


end;


package body RM_control_pkg is


end;
