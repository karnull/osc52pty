# Changelog

## added/modified:

* chore/modernise-toolchain: builds with current Go, installs with `go install github.com/karnull/osc52pty@latest`, and lints with go vet and staticcheck in place of golint.
* chore/ci: pull requests are checked in CI with go vet, staticcheck and the tests on macOS and Linux, with pins kept current by Renovate.
