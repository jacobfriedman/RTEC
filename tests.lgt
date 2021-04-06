:- object(tests,
	extends(lgtunit)).

	:- info([
		version is 0:1:0,
		author is 'Paulo Moura and Jacob Friedman',
		date is 2021-03-24,
		comment is 'Tests for Run-Time Event Calculus '
	]).

	% if you want to collect code coverage information, add one clause
	% for the cover/1 predicate for which entity that should be covered
	% and compile the code that is being tested in debug mode

	% cover(my_object).
	% cover(my_other_object).
	% ...

	

	% several test dialects are supported with the most simple one being
	% test/1; its argument is the test name, which must be unique in a
	% test suite object; the test goal must succeed for the test to be
	% successful

	% the "lgtunit" tool supports other, more expressive, test dialects
	% allowing e.g. testing for expected errors, determinism, defining
	% setup and cleanup goals, etc; see its documentation for details


	/*
	test(rtec) :-
			% goal that must succeed for the test to pass
			some_goal.

	test(compiler) :-
		% another test goal
		another_goal.
	
	test(data_loader) :-
			% another test goal
			another_goal.
		*/


:- end_object.

