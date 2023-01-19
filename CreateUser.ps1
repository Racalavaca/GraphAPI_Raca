$NewPassword = @{
    Password = "Password123"
}
New-MgUser -UserPrincipalName "Raca@blanknessplc.onmicrosoft.com" -DisplayName "Raca (Head of Azure naming)" -PasswordProfile $NewPassword -AccountEnabled -MailNickName Raca.hirsch -City NYC -CompanyName "Blankness PLC" -Country "Scotland" -Department "Operations" -JobTitle "Head of Azure Naming" -BusinessPhones "+44 555 6745" -MobilePhone "+44 555 4567" -StreetAddress "The internets" -Surname "Hirsch" -GivenName "Ricardo" -UsageLocation "GB" -OfficeLocation "Online"