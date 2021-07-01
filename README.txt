Instale o terraform 
instale o aws cli
configure sua conta e salve o profile com o nome "meuprofile"
substitua o arquivo de variavel de acordo com a sua necessidade
rode :
terraform init
terraform plan -o "cria_vpc_e-ec2.out"
terraform apply "cria_vpc_e-ec2.out"

Obs: a chave publica vc deve substituir pela sua dentro do arquivo de variavel 
