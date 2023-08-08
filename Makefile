SOURCE_DIR := saves/world/datapacks/tfc-cloche
ZIP_NAME := tfc-cloche-$(VERSION).zip

all: 
	mkdir -p build
	cd $(SOURCE_DIR) && zip -r ../../../../build/$(ZIP_NAME) .
	echo "Build complete: $(ZIP_NAME)"

# sample command:
# make VERSION=1.0.0