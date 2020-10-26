# Among Us no Linux

### Requerimentos:  

Arch Linux, Manjaro ou derivados;  
Acesso ao repositório multilib;  
Pamac;  

### Instalação das dependencias:

1. Faça o download do script de instalação de dependencias [install-dependencies.sh](install-dependencies.sh).
1. Abra o terminal na pasta onde o script foi baixado.
1. Execute o script `./install-dependencies.sh` (Este script vai baixar e instalar pelo pacman: wine-staging, winetricks, lutris, e dependencias extras. Adicionalmente, o script vai baixar instalar pelo AUR: gamemode e dxvk através do pamac build.). **Não** execute o script como super usuário (sudo).

Recomendações:  
Na opção `Proceed with installation? [Y/n]` escolha y.  
Na opção `Edit build files: [y/N]` escolha n.  
Na opção `Apply transaction: [y/N]` escolha y.  

### Download do jogo

1. Faça o download do Among Us.
1. Se o arquivo estiver compactado, extraia a pasta Among Us para dentro do diretório `~/Games/amongus`.
1. Para atualizar o jogo, mescle os arquivos novos com os já existentes em `~/Games/amongus/Among Us`.

### Configuração do Lutris:

1. Execute o Lutris (deve estar no seu menu de aplicações).
1. Clique em `Add Game` no canto superior direito.
1. Na aba `Game info` preencha os campos `Name: Among Us` e `Runner: Wine(Runs Windows games)`.
1. Na aba `Game options` preencha os campos `Executable: ~/Games/amongus/Among Us/Among Us.exe`, `Wine Prefix: ~/Games/amongus`e `Prefix architecture: 32-bit`.
1. Na aba `Runner options` marque as opções `Enable DXVK/VKD3D`, `Enable Esync` e `Windowed (virtual desktop)`.
1. Na aba `System options` marque as opções `Prefer system libraries`, `Restore resolution on game exit`, `Enable ACO shader compiler` e `Enable Feral gamemode`.
1. Salve as configurações.
1. Clique em `Play` para jogar. Você pode criar atalhos para o jogo usando as opções `Create desktop shortcut` e `Create applications menu shortcut`.

### Bugs:

Pressionar a tecla `[Enter]` pode acidentalmente alterar a resolução do jogo, utilize o mouse para enviar menssagens no chat do Among Us.
