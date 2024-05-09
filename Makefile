setup:
	xcodegen generate

open:
	xed .

clean:
	rm -fdr *.xcodeproj

build:
	xcodebuild build -scheme MyAssumptionApp -allowProvisioningUpdates

buildTest:
	xcodebuild build-for-testing -scheme MyAssumptionApp

test:
	xcodebuild test -scheme MyAssumptionApp

lint:
	swiftlint --autocorrect