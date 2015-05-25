def pboard(loc, usr)
	board = {"a": " ", "b": " ", "c": " ", "d": " ", "e": " ", "f": " ", "g": " ", "h": " ", "i": " "}

	loc.to_s
	board[loc] = 'x' if usr == 1
	board[loc] = 'y' if usr == 2

	line1 = " #{'0'} | #{'1'} | #{'2'} "
	breakline = "––––+––––+––––"
	line2 = " #{'3'} | #{'4'} | #{'5'} "
	line3 = " #{'6'} | #{'7'} | #{'8'} "

	p line1
	p breakline
	p line2
	p breakline
	p line3
end

pboard(2, 1)