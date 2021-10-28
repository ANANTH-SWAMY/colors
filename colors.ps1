Write-Host " "
$colors = [enum]::GetValues([System.ConsoleColor])
Foreach ($color in $colors){
	Write-Host "    " -BackgroundColor $color -NoNewLine
	Write-Host " " -NoNewLine
	}
Write-Host " "
Write-Host " "

