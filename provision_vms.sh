#!/bin/bash

set -euo pipefail

(
	cd master
	./provision_vm.sh
)

(
	cd runner
	./provision_vm.sh
)
