az vm create \
  --resource-group learn-be098685-a4a3-494c-befe-a0b9b33ed133 \
  --location westus \
  --name SampleVM \
  --image UbuntuLTS \
  --admin-username azureuser \
  --generate-ssh-keys \
  --verbose
