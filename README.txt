## Generar una llave privada
    ### ssh-keygen -f ~/.ssh/packer-key -t rsa -C "edgar@numina.mx"

## Conectarse via SSH con el key generado
    ### ssh -i packer-key centos@ip-publica