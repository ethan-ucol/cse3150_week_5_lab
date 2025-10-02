solution: solution.cpp
	c++ -std=c++17 -g solution.cpp -o solution

clean:
	rm -f solution

test: solution
	pytest test_game.py
