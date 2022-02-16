#Olá.

Este é o teste que fiz automatizando com Robot framework.

Automatizei dois cenários: Login sem sucesso com email e login com sucesso, tentando ao maximo fazer uma arquiterura que deixasse o código limpo.


##################
Optei por não usar o selenium, e sim a biblioteca BROWSER.

Assim, me possibilitou a utilização de vários navegadores (optei pelo chrome, por padrão)

Para iniciar o os teste: na pasta do projeto, basta rodar o comando: robot -d ./logs tests\login.robot.
Os dois casos se inciarão automaticamente, e será possível ver no terminal o sucesso de ambos.

Tentei fazer uma arquitetura na qual fosse possível ter um fácil e rápido entendimento de cada parte do código, e é claro, deixando-o o mais limpo possível.
