Configuration DomainJoinConfiguration
{   
param
    (
	
   	[Parameter(Mandatory)]
        [System.Management.Automation.PSCredential]$Admincreds

    )

        Import-DscResource -ModuleName xDSCDomainjoin
      
    node localhost 
    {
        xDSCDomainjoin JoinDomain
        {
            Domain = 'testyashdom.local'
            Credential = New-Object System.Management.Automation.PSCredential ($Admincreds.UserName, $Admincreds.Password)		
        }
    }
}