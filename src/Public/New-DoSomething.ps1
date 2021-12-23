function New-DoSomething {
    $something = [Build.PowerShell.Something]::new()
    $something.Name = "C# class"
    Write-Host "I'm a public function using a $($something.Name)"
}