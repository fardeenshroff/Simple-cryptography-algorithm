library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity XOR_Cryptography is
    Port (
        data_in : in STD_LOGIC_VECTOR(7 downto 0);
        key : in STD_LOGIC_VECTOR(7 downto 0);
        data_out : out STD_LOGIC_VECTOR(7 downto 0)
    );
end XOR_Cryptography;

architecture Behavioral of XOR_Cryptography is
begin
    data_out <= data_in xor key;
end Behavioral;


---
