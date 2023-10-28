# FFMpeg Batch Convert for Windows

This script automates the conversion of `.m4a` audio files to `.mp4` format, while adding a cover image to each file. It leverages FFmpeg to perform the conversion and embed a specified image as the cover for each audio file.

## Usage

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/Lalatenduswain/FFMpeg-Batch-Convert-Windows.git
   ```

2. **Set Up FFmpeg:**

   ### How to Install FFmpeg on Windows

   - **Download FFmpeg:**
     Visit [FFmpeg builds by BtbN](https://www.gyan.dev/ffmpeg/builds/ffmpeg-git-full.7z) and download the appropriate FFmpeg build for your system.

   - **Extract FFmpeg Archive:**
     - Extract the downloaded `ffmpeg-git-full.7z` file using an archiving tool like 7-Zip.
     - Choose a suitable location for extraction, for example, `C:\ffmpeg`.

   - **Set up System PATH:**
     - Right-click on **This PC** or **My Computer** and select **Properties**.
     - Click on **Advanced system settings**.
     - In the System Properties window, click on the **Environment Variables** button at the bottom.
     - In the System Variables section, select the `Path` variable and click **Edit**.
   
   - **Add FFmpeg to the Path:**
     - Click **New** and add the path to the `bin` directory of your extracted FFmpeg build. For example, `C:\ffmpeg\bin`.
     - Click **OK** to save the changes and close all windows.

   - **Verify FFmpeg Installation:**
     - Open a new Command Prompt or PowerShell window.
     - Type `ffmpeg -version` and press Enter.
     - If installed correctly, this command will display the installed FFmpeg version and configuration details.

3. **Before Running the Script:**

   - Run the following commands in PowerShell:

     ```powershell
     Set-ExecutionPolicy RemoteSigned
     cd "$env:USERPROFILE\OneDrive\Desktop"
     Or
     cd "$env:USERPROFILE\\Desktop"
     .\FFMpeg-Batch-Convert-Windows.ps1
     ```

4. **Notes:**

   - This script assumes the availability of FFmpeg and proper configuration in the system's PATH environment variable.
   - Ensure that the necessary permissions and dependencies are set up before running this script.

## Donations

If you want to show your appreciation, you can donate via [Buy Me a Coffee](https://www.buymeacoffee.com/lalatendu.swain)

## Disclaimer

### Author

- **Lalatendu Swain**
- GitHub: [Lalatenduswain](https://github.com/Lalatenduswain)
- Website: [blog.lalatendu.info](https://blog.lalatendu.info/)

**This script is provided as-is and may require modifications or updates based on your specific environment and requirements. Use it at your own risk. The authors of the script are not liable for any damages or issues caused by its usage.**
