.DEFAULT_GOAL := default
#################### PACKAGE ACTIONS ###################

reinstall_package:
	@pip uninstall -y taxifare || :
	@pip install -e .



##################### TESTS #####################

default:
	@echo 'tests are only executed locally for this challenge'


################### DATA SOURCES ACTIONS ################

# Data sources: targets for monthly data imports
