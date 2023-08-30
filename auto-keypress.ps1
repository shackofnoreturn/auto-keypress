# Load Library
[void][System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")

# Counter
$counter = 0

While ($true) {
    # Press a key
    [Windows.Forms.Sendkeys]::SendWait("{SCROLLLOCK}")

    # Display and increment counter
    Clear-Host
    Write-Output "PRESSED KEY $counter times"
    $counter++

    # Wait for 5 minutes
    Start-Sleep -Seconds 300
}