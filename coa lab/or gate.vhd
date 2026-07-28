

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity xor_gate is
   port (
       A : in std_logic; -- Input A
       B : in std_logic; -- Input B
       Y : out std_logic -- Output Y
   );
end xor_gate;
architecture xorLogic of xor_gate is
begin
   Y <= A xor B; -- XOR operation
end xorLogic;