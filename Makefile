mix          ?= mix
iex          ?= iex


help: Makefile
	@echo
	@echo " Choose a command run in Terrier:"
	@echo
	@sed -n 's/^##//p' $< | column -t -s ':' |  sed -e 's/^/ /'
	@echo


## fmt: Format code.
.PHONY: fmt
fmt:
	@echo ">> ============= Format code ============= <<"
	$(mix) format mix.exs "lib/**/*.{ex,exs}" "test/**/*.{ex,exs}"


## fmt_check: Check code format.
.PHONY: fmt_check
fmt_check:
	@echo ">> ============= Check code format ============= <<"
	$(mix) format mix.exs "lib/**/*.{ex,exs}" "test/**/*.{ex,exs}" --check-formatted


## deps: Fetch dependencies
.PHONY: deps
deps:
	@echo ">> ============= Fetch dependencies ============= <<"
	$(mix) deps.get


## test: Test code
.PHONY: test
test:
	@echo ">> ============= Test code ============= <<"
	$(mix) test


## build: Build code
.PHONY: build
build:
	@echo ">> ============= Build code ============= <<"
	$(mix) compile --warnings-as-errors


## docs: Build docs
.PHONY: docs
docs:
	@echo ">> ============= Build docs ============= <<"
	$(mix) docs


## publish: Publish rune
.PHONY: publish
publish:
	@echo ">> ============= Publish rune ============= <<"
	$(mix) hex.publish


## i: Run interactive shell
.PHONY: i
i:
	@echo ">> ============= Interactive shell ============= <<"
	$(iex) -S mix


## ci: Build docs
.PHONY: ci
ci: test
