.PHONY: clean All

All:
	@echo "----------Building project:[ Firstprogram - Debug ]----------"
	@cd "Firstprogram" && "$(MAKE)" -f  "Firstprogram.mk"
clean:
	@echo "----------Cleaning project:[ Firstprogram - Debug ]----------"
	@cd "Firstprogram" && "$(MAKE)" -f  "Firstprogram.mk" clean
