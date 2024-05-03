setup:
	@echo "Making setup..."
	rm -fdr *.xcodeproj
	xcodegen generate

clean:
	@echo "Cleaning..."
	rm -fdr *.xcodeproj