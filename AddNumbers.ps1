function AddNumbersFunction {
    param (
        $FirstNumber, 
        $SecondNumber
    )
    return $FirstNumber + $SecondNumber
}
$Result = AddNumbersFunction -FirstNumber 40 -SecondNumber 2

Write-Host "The answer to life, universe and everything is: $Result" 
