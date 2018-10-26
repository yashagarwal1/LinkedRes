$autoAccount = "autotestYash"
$vmName = "testYa"
$rgName = "test-Ya"
Register-AzureRmAutomationDscNode -AutomationAccountName $autoAccount -AzureVMName $vmName -ResourceGroupName $rgName