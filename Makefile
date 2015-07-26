.PHONY: all
all: budget.pdf budget

budget.pdf: budget.py.nw LICENSE
budget.py: budget.py.nw
budget: budget.py
	cp $^ $@
	chmod +x $@

.PHONY: clean
clean:
	${RM} budget budget.py


INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
include ${INCLUDE_MAKEFILES}/noweb.mk
