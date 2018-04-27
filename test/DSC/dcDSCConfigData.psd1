#
# dcDSCConfigData.psd1
#
#Config Data for AD


# Configuration Data for AD  
@{
    AllNodes = @(
        @{
            NodeName="*"
            RetryCount = 20
            RetryIntervalSec = 30
            PSDscAllowPlainTextPassword=$true
            PSDscAllowDomainUser = $true
        },
        @{ 
            Nodename = "localhost"
            Role = "DC"
        }
    )
}
