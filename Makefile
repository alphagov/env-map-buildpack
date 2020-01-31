TESTFILES := $(wildcard tests/*)
test:
	@for f in ${TESTFILES}; do "$$f"; done
