$autoAccount = "autotestYash"
$vmName = "tteer"
$rgName = "test-ta"
Register-AzureRmAutomationDscNode -AutomationAccountName $autoAccount -AzureVMName $vmName -ResourceGroupName $rgName
