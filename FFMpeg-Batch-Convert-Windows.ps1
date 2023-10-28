# Path to the directory containing the audio files
$audioDirectory = "C:\Users\lalat\OneDrive\Desktop\Audio"

# Path to the image file to be added to the audio files
$imagePath = Join-Path $audioDirectory "resized_image.png"

# Get all .m4a files in the directory
$audioFiles = Get-ChildItem -Path $audioDirectory -Filter *.m4a

# Loop through each audio file and perform the conversion and cover addition
foreach ($file in $audioFiles) {
    # Form the output file path with .mp4 extension
    $outputFile = Join-Path $audioDirectory ($file.BaseName + ".mp4")

    # Use FFmpeg to perform the conversion and add the cover image
    ffmpeg -i $file.FullName -i $imagePath -c copy -map 0 -map 1 -metadata:s:v title="Album cover" -metadata:s:v comment="Cover (front)" $outputFile
}
