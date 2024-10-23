# cursos-alura
## dart

## flutter
### widget e container
- Widgets:
        Os Elementos básicos do Flutter que são Classes em Dart com métodos e parâmetros manipuláveis para poder dar vida a nossa criatividade, como peças de LEGO.
        Entendemos que os Widgets podem ser relacionados/conectados (como Mães e Filhas) através de parâmetros child/children. 

-   Container:
        Um Widget que permite a criação de um espaço retangular com tamanho vertical (height) e tamanho horizontal (width), cores (color), filha(o) única(o) (child), além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

-    Stack:
        Um Widget com o poder de desenhar seus filhos um por cima do outro, com parâmetros como filhos múltiplos (children), alinhamento (alignment), além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

-    Column:
        Um Widget com o poder de desenhar seus filhos um ao lado do outro verticalmente, com parâmetros como filhos múltiplos (children), alinhamento vertical (mainAxisAlignment), alinhamento horizontal (crossAxisAligment), além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

-    Row:
        Um Widget com o poder de desenhar seus filhos um ao lado do outro horizontalmente, com parâmetros como filhos múltiplos (children), alinhamento horizontal (mainAxisAlignment), alinhamento vertical (crossAxisAligment), além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

-    ElevatedButton:
        O Primeiro Botão que criamos! Tem poder de ação com o parâmetro onPressed, além do parâmetro childque permite adicionar um novo Widget dentro do ElevatedButton, além de outros parâmetros que podemos verificar no catálogo de Widgets da documentação.

-    Text:
        O Widget responsável por usar uma String para mostrar na tela informação escrita, no formato que desejamos! Com os parâmetros de style temos o poder de alterar o tamanho, a cor e muitas outras características do nosso texto.

-    Overflow:
        Quando não temos tanta noção de espaço dentro da nossa tela, nossos Widgets podem ser maiores do que o espaço visível, nessas ocasiões as informações dos nossos Widgets podem não estar completamente visíveis para o usuário do aplicativo, perdendo informação importante por falta de espaço. Esse defeito é denominado Overflow.

-    Árvore de Widgets:
        Para que fique mais claro a relação de Widgets pais e Widgets filhos precisamos entender claramente o conceito da Árvore de Widgets. Usamos algumas ferramentas do Android Studio para facilitar nossa compreensão da árvore. Com o Flutter Inspector e o Layout Explorer podemos entender como os Widgets estão dispostos na tela, inclusive visualizar seus parâmetros e seus limites!

-    Design:
        Onde a arte entra nisso tudo? O Design é importante para que nossos aplicativos tenham uma estrutura bonita e com um formato que faça sentido para celulares. Por isso, vimos os conceitos de Material (Design criado pela google) e Cupertino (Design criado pela apple).

### sateless statefull

### Imagens e animações

### boas praticas
#### gerais
    Refatoração:
        Quando finalizamos nosso projeto, temos que nos atentar a qualidade do que escrevemos. Outros devs podem querer usar nosso projeto como suporte, e para isso temos que deixar nosso código apresentável. Por isso, entendemos conceitos como responsabilidade única e a importância de organizar nossos arquivos em pastas separadas.

    Nomenclatura:
        Para que seja fácil de entender a estrutura do código, temos que seguir alguns padrões ao nomear nossos arquivos, usando _ ao invés de espaços e utilizando apenas letras minúsculas. Da mesma forma que precisamos seguir o padrão Camel Case para o nome de Widgets ou variáveis no nosso projeto.

    Assets:
        Entendemos a importância de saber escolher usar Assets ou Network para carregar imagens no nosso projeto. Ao usar o network, nosso projeto fica mais leve no dispositivo, porém as imagens podem demorar a serem carregadas (ou pior não serem carregadas), enquanto que usar Assets garante o carregamento veloz das imagens no projeto, mas o deixa mais pesado no dispositivo do usuário.

    Warnings:
        Pode parecer apenas TOC, mas um código com Warnings é um código ineficiente. Aprendemos a identificar os Warnings no nosso código e retirá-los um a um, para melhorar o desempenho do nosso projeto.


#### melhorar qualidade do código

Mínima responsabilidade por arquivo:

    Cada arquivo .dart deve ter uma única responsabilidade, o que ajuda a tornar a aplicação mais leve e organizada.

Nomenclatura padronizada:

    Seguir um padrão para nomear arquivos e Widgets facilita a compreensão do código por outros desenvolvedores.

Adicionar const nos locais necessários:

    O uso de const torna o código mais leve e eficiente, melhorando o desempenho da aplicação.

Organização em diretórios:

    Agrupar arquivos em pastas por tema ou funcionalidade para manter a estrutura do projeto organizada e de fácil manutenção.

Remoção de importações desnecessárias:

    Retirar pacotes que não estão sendo utilizados no projeto para evitar sobrecarga e manter o código limpo.
