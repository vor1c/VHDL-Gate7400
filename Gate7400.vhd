library ieee;
use ieee.std_logic_1164.all;

entity gate7400 is
    port(
        a_i : in std_logic_vector(3 downto 0);
        b_i : in std_logic_vector(3 downto 0);
        y_o : out std_logic_vector(3 downto 0)
    );
end gate7400;

architecture rtl of gate7400 is
begin 
    -- Use bitwise AND for std_logic_vector
    y_o <= a_i nand b_i;  -- Correct usage of the bitwise AND operator
end rtl; -- of gate7400

configuration gate7400_conf of gate7400 is
    for rtl
    end for;
end configuration; -- of gate7400
