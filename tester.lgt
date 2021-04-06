%  The provided testing automation shell script, "logtalk_tester", looks for
%  files named "tester.lgt" or "tester.logtalk" in the current directory and
%  its sub-directories when run. Consult its documentation for details.

:- initialization((
	% minimize compilation reports to the essential ones (errors and warnings)
	set_logtalk_flag(report, warnings),
	% load any necessary library files for your application; for example
	logtalk_load(basic_types(loader)),
	% load the unit test tool
	logtalk_load(lgtunit(loader)),

	logtalk_load(os(loader)), 


	% load your application files (e.g. "source.lgt") enabling support for
	% code coverage, which requires compilation in debug mode and collecting
	% source data information; if code coverage is not required, remove the
	% "debug(on)" option for faster execution
	logtalk_load(rtec, [source_data(on), debug(on)]),
	% compile the unit tests file expanding it using "lgtunit" as the hook
	% object to preprocess the tests; if you have failing tests, add the
	% option debug(on) to debug them (see "tools/lgtunit/NOTES.md" for
	% debugging advice)
	logtalk_load(tests, [hook(lgtunit)]),
	% run all the unit tests; assuming your tests object is named "tests"
	tests::run
)).
