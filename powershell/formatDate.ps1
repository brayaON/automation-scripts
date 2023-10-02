$inputDateTime = "9/28/2023, 10:18:50 PM"

$dateTimeObject = [datetime]::ParseExact($inputDateTime, "M/d/yyyy, hh:mm:ss tt", $null)
$formattedDateTime = $dateTimeObject.ToString("yyyy-MM-ddTHH:mm:ss")

Write-Output $formattedDateTime

