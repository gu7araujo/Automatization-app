setup:
	xcodegen generate

open:
	xed .

clean:
	git clean -dfX

build:
	xcodebuild build -scheme MyAssumptionApp -allowProvisioningUpdates

buildTest:
	xcodebuild build-for-testing -scheme MyAssumptionApp

test:
	xcodebuild test -scheme MyAssumptionApp

lint:
	swiftlint --autocorrect