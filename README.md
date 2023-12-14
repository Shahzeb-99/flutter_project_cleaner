# Flutter Project Cleaner

This batch script automates the cleaning process for Flutter projects within a specified directory by running the `flutter clean` command.

## Purpose

The purpose of this script is to streamline the cleaning process for Flutter projects contained within a directory structure. It identifies directories with a `pubspec.yaml` file, indicative of a Flutter project, and executes the `flutter clean` command to initiate the cleaning process.

## How It Works

### Steps Performed by the Script:

1. Navigates to the specified directory (`StudioProject` in this case), where the projects are stored.
2. Iterates through each subdirectory.
3. Checks for the existence of a `pubspec.yaml` file within each directory.
4. Executes `flutter clean` in directories where a `pubspec.yaml` file is found, initiating the cleaning process.
5. Skips directories without a `pubspec.yaml` file.

## Usage

To utilize this script:

1. Copy the batch script into a file named `clean_flutter_projects.bat`.
2. Place the `clean_flutter_projects.bat` file in the directory containing your Flutter projects.
3. Double-click `clean_flutter_projects.bat` to execute the script.

**Note:** Ensure that the `flutter` command is properly configured in your system environment variables for this script to function correctly.

## Important Considerations

- The script assumes that `flutter` is the correct command to clean Flutter projects. Adjust the script if your command differs.
- Exercise caution when executing batch scripts, and always maintain backups or version control for your projects.

## Disclaimer

This script is provided as-is, without any warranty. Use it at your own risk.
