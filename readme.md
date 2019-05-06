__PR-BR:__ _Repositório com minhas configurações e dicas para o VIM._

# __*DICAS e LEMBRETES*__

Na HOME deve ser criado o arquivo .vimrc e nele deve ser configurado as funcionalidades do editor.

# __*PLUGINS*__

## [__pathogen__](https://github.com/tpope/vim-pathogen) _Gerenciador de plugins_ 

### __INSTALAÇÃO__
* No HOME crie a pasta .vim;
* No diretorio .vim crie dois diretorios. O autoload e bundle:

'''
$ mkdir -p ~/.vim/{autoload/,bundle}
'''

* Instale o geranciador __PATHOGEN__:

'''
$ curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
'''

* Vá no .vimrc e coloque a seguinte linha:
execute pathogen#infect()

## [__The NERD Tree__](https://github.com/scrooloose/nerdtree) _acesso a arvore de projetos pelo VIM_ 

### __INSTALANDO__
* No terminal:

'''
$ git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
'''

## [__Lightline__](https://github.com/itchyny/lightline.vim) _Indicador de modo do VIM_

### __INSTALANDO__
* No terminal:

'''
$ git clone https://github.com/itchyny/lightline.vim ~/.vim/bundle/lightline.vim
'''


## [__Asynchronous Lint Engine__](https://github.com/w0rp/ale)  checa erros de sintaxe e semântica

### __INSTALANDO__
* No terminal:

'''
$ git clone https://github.com/w0rp/ale.git ~/.vim/bundle/ale
'''
