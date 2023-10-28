# Audio Conversion with FFmpeg and PowerShell

This script automates the process of converting `.m4a` audio files to `.mp4` format while adding a cover image to each file. It uses FFmpeg to perform the conversion and embeds a specified image as the cover for each audio file.

## Prerequisites

- **FFmpeg CLI:** Ensure FFmpeg is installed and configured in your system environment.
- **PowerShell:** The script is designed to be run using PowerShell.

**Note:** Make sure to have the necessary permissions and dependencies set up before running this script.

## Usage

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/Lalatenduswain/FFMpeg-Batch-Convert-Windows/FFMpeg-Batch-Convert-Windows.ps1
   ```

2. **Modify the Script:**

   - Open the PowerShell script `ffmpeg-convert.ps1` and edit the variables `$audioDirectory` and `$imagePath` to specify the correct paths for your audio files and cover image.

3. **Run the Script:**

   - Open PowerShell as an administrator.
   - Navigate to the directory where the script is located.
   - Execute the script:

     ```powershell
     .\ffmpeg-convert.ps1
     ```

## Donations

If you want to show your appreciation, you can donate via [Buy Me a Coffee](https://www.buymeacoffee.com/lalatendu.swain)

## Disclaimer

### Author

- **Lalatendu Swain**
- GitHub: [Lalatenduswain](https://github.com/Lalatenduswain)
- Website: [blog.lalatendu.info](https://blog.lalatendu.info/)

**This script is provided as-is and may require modifications or updates based on your specific environment and requirements. Use it at your own risk. The authors of the script are not liable for any damages or issues caused by its usage.**
```

Please replace `https://github.com/username/repository.git` with the actual URL of your GitHub repository.

This README.md file includes a basic structure for your GitHub repository, covering the usage instructions, prerequisites, and disclaimers. Feel free to further customize it to fit the specifics of your script or repository.
