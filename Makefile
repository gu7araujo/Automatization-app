setup:
	xcodegen generate

open:
	xed .

clean:
	rm -fdr *.xcodeproj

build:
	xcodebuild -scheme MyAssumptionApp build -allowProvisioningUpdates