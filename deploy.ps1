$url = "https://raw.githubusercontent.com/shawngib/project-stig/master/azuredeploy.json"

New-AzSubscriptionDeployment -Name demoSubDeployment -Location usgovarizona -name TestSubdeploy -location usgovarizona  -TemplateUri ($url)