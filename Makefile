all:; dapp build

test:
	-dapp --use solc-0.4.23 build
	-dapp --use solc-0.4.26 build
	-dapp --use solc-0.5.17 build
	-dapp --use solc-0.6.12 build
	-dapp --use solc-0.7.5  build
