LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY rom IS
	PORT(
		entrada: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		saida:  OUT STD_LOGIC_VECTOR (7 DOWNTO 0));
END rom;

ARCHITECTURE circ1 OF rom IS
BEGIN
	WITH entrada SELECT
				--  "DADODADO" WHEN "ENDERECO"
		saida <= 	"01010100" WHEN "00000000",
					"11111110" WHEN "00000001",
					"10101110" WHEN "00000010",
					"01011110" WHEN "00000011",
					"11101010" WHEN "00000100",
					"11111010" WHEN "00000101",
					"11110010" WHEN "00000110",
					"00000000" WHEN OTHERS;
END circ1; 