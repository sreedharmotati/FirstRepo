az login -u prasad.yandrapu@gmail.com -p Nisum@2018
az group create --name myResource1 --location westindia
az vm create \ --resource-group myResource1 \ --name myVM1 \ --image CentOS \ --admin-username azureuser \ --admin-password Azure.123456@e
az vm open-port --port 80 --resource-group myResource1 --name myVM1
az vm open-port --port 22 --resource-group myResource1 --name myVM1
