

:- object('utilities').

	:- public(index_of/2).
	:- dynamic(index/2).
	/* 
		Fluent rules/declarations, are classified as an 'offline' task 
		and asserted at first compile. Those with limited knowledge
		of the system (or programming) may define these fluent rules 
		in no particular order, hence, we flag the discontinginuity.
	*/

	:- discontiguous(index/2).
	
	index_of(Index, E) :-
		index(E, Index), !.

:- end_object.


