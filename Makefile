all: show-exception-with-backtrace exec-minus-a

show-exception-with-backtrace: src/show-exception-with-backtrace.cr
	crystal build src/show-exception-with-backtrace.cr

exec-minus-a: src/exec-minus-a.sh
	cp src/exec-minus-a.sh exec-minus-a
