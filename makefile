SHELL := /bin/bash

run_dev_mobile: 
	@echo "╠ Running the app"
	@flutter run --flavor development -t lib/main_development.dart

run_stg_mobile: 
	@echo "╠ Running the app"
	@flutter run --flavor staging -t lib/main_staging.dart

run_prd_mobile:
	@echo "╠ Running the app"
	@flutter run --flavor production -t lib/main_production.dart

gen:
	@echo "╠ Generating the files..."
	@flutter packages pub run build_runner build --delete-conflicting-outputs

clean:
	@echo "╠ Cleaning the project..."
	@rm -rf pubspec.lock
	@flutter clean
	@flutter pub get

install: clean gen