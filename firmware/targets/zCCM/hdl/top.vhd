----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/08/2023 02:07:03 PM
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library work;
use work.RM_control_pkg.ALL;

entity top is
  Port (

        sysmon_i2c_clk : inout std_logic;
        sysmon_i2c_dat : inout std_logic;

        peripheral_i2c_clk : inout std_logic;
        peripheral_i2c_dat : inout std_logic;

        gt_ref_clk_p : in std_logic;
        gt_ref_clk_n : in std_logic;
        gt0_gtxrxp   : in std_logic;
        gt0_gtxrxn   : in std_logic;
        gt1_gtxrxp   : in std_logic;
        gt1_gtxrxn   : in std_logic;

        rm_bus       : out ts_rm_array(7 downto 0);

        rm_clk_p     : out std_logic(7 downto 0);
        rm_clk_n     : out std_logic(7 downto 0);

        rm_led_p     : out std_logic(7 downto 0);
        rm_led_n     : out std_logic(7 downto 0);

        rm_bcr_p     : out std_logic(7 downto 0);
        rm_bcr_n     : out std_logic(7 downto 0)

        -- signals for communicating with the PS
        -- ?
        -- ?
        
        );
end top;

architecture Behavioral of top is

-- component declarations
  -- System Monitor I2C controller (surf.I2CMaster)
  -- Peripheral I2C controller (surf.I2CMaster)
  -- Xilinx quad GT IP
  --
  --

-- port mapping for components
  
  
begin


end Behavioral;
