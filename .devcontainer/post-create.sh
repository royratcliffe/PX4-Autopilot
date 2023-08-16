# Pour bottles:
#
#	cmake			3.27.2
#	ninja			1.11.1
#	python			3.11.4
#	arm-none-eabi-gcc	13.2.0
#
# Automatically pours dependencies.
brew install -q cmake ninja python arm-none-eabi-gdb
pip3 install -r Tools/setup/requirements.txt
