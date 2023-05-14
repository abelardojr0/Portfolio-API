-- PROJETOS

CREATE TABLE projetos (
  id INT GENERATED ALWAYS AS IDENTITY,
  imagem VARCHAR(255),
  titulo VARCHAR(255),
  subtitulo TEXT,
  texto TEXT,
  tecnologias TEXT[],
  link TEXT,
  github TEXT,
  PRIMARY KEY(id)

)

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('rec',
      'REC',
       'Um site de catalogo de filmes e séries, para controle de registro do que já foi assistido e o que ainda deseja assistir.',
       'Maiores desafios: Meu primeiro projeto fullstack, o projeto está 100% online então as maiores dificuldades foram desde a criação da API, estruturação do BD até o consumo de tudo isso pelo front com React, também na criação do layout mais modernizado e a responsividade.',
        ARRAY['react', 'styled_components', 'python', 'flask', 'postgreSQL', 'css', 'js', 'git'],
         'https://rec-eight.vercel.app/',
         'https://github.com/abelardojr0/REC');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('busca_caucaia',
      'Busca Caucaia',
       'Um site de pesquisa de estabelecimentos do municipio de Caucaia.',
       'Maiores desafios: Criação de API com interação de cadastro no próprio site, no caso a criação do CRUD feito com Flask.',
        ARRAY['react', 'styled_components', 'python', 'flask', 'postgreSQL', 'css', 'js', 'git'],
         'https://busca-caucaia.vercel.app/',
         'https://github.com/abelardojr0/Busca-Caucaia');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('portfolio_felipe',
      'Portfólio Cliente',
       'Portfólio criado para um cliente da área de ciências de dados.',
       'Maiores desafios: Design elegante e responsivo, criação de components dentro do carousel, componente de barras modulares.',
        ARRAY['react', 'styled_components','css', 'js', 'git'],
         'https://portfolio-felipe-three.vercel.app/',
         'https://github.com/abelardojr0/Portfolio-Felipe');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('meu_bg',
      'Meu BG',
       'Um site de catalogo de jogos de tabuleiro, para você manter o controle de quantos e quais jogos já possui.',
       'Maiores desafios: Integração do sistema com API externa, sistema de login seguro.',
        ARRAY['react', 'styled_components', 'python', 'flask', 'postgreSQL', 'css', 'js', 'git'],
         'https://meu-bg.vercel.app/',
         'https://github.com/abelardojr0/Meu-BG');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('tech_book',
      'Tech Book',
       'Tela de cadastro com consulta automatica de CEP.',
       'Maiores desafios: Design elegante e responsivo, integração com API externa, distribuição de dados da API externa',
        ARRAY['react', 'styled_components','css', 'js', 'git'],
         'tech-book-coral.vercel.app/',
         'https://github.com/abelardojr0/Tech-Book');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('pokemon',
      'PokeNinho',
       'Jogo de batalha pokemon, com como campanha e modo captura',
       'Maiores desafios: Meu segundo projeto usando React, não estava ainda pensando bem no design e sim na usabilidade, nessa projeto consumi API externa e interna e tive que estruturar o modo batalha e fazer um bom CRUD.',
        ARRAY['react', 'styled_components','css', 'js', 'git'],
         'https://poke-react-ninho.vercel.app/',
         'https://github.com/abelardojr0/poke-react-ninho');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('mais_ou_menos',
      'Mais ou Menos?',
       'Jogo inspirado em um quadro do programa A Culpa é do Cabral, onde terá uma pergunta e os jogadores deverão acertar o valor exato da resposta.',
       'Maiores desafios: Foi meu primeiro desafio em React, logo o maior desafio foram os Hooks, destrinchar bem a tecnologia e a integração da ferramente de voz no navegador.',
        ARRAY['react', 'styled_components','css', 'js', 'git'],
         'https://mais-ou-menos.vercel.app/',
         'https://github.com/abelardojr0/MaisOuMenos');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('comic_quizz',
      'Comic Quizz',
       'Um jogo estilo quizz com personargem secreto, tematizado com personargens do mundo dos quadrinhos.',
       'Maiores desafios: Desenvolver a lógica do jogo, como o controle das letras clicadas, e construir o menu dicas, que permite remover ou selecionar automaticamente e aleatoriamente uma letra, deixar tudo responsivo e também controlar todo o progresso do jogador.',
        ARRAY['html','css', 'sass', 'js', 'git'],
         'https://abelardojr0.github.io/Comic-Quizz/',
         'https://github.com/abelardojr0/Comic-Quizz');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('find',
      'Find PA e PG',
       'Projeto para automação de cálculos matemáticos, resolve facilmente problemas de Progressão Aritimética e Progressão Geométrica.',
       'Maiores desafios: Estabelecer e deixar funcional as formulas matemáticas para os mais diversos casos possíveis, e também deixar o design agradável e intuitivo.',
        ARRAY['html','css', 'sass', 'js', 'git'],
         'https://abelardojr0.github.io/Find-PA-PG/',
         'https://github.com/abelardojr0/Find-PA-PG');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('hero_memory',
      'Hero Memory',
       'Jogo da memória com tema de super heróis.',
       'Maiores desafios: Deixar o design agradável e funcional, desenvover a lógica de acertos e erros do jogo, lidar com armazenamento de dados.',
        ARRAY['html','css', 'sass', 'js', 'git'],
         'https://abelardojr0.github.io/Hero-Memory/',
         'https://github.com/abelardojr0/Hero-Memory');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('up_the_irons',
      'Up The Irons',
       'Fã page com gestão de downloads, conteúdo sobre a banda e um gigantesco acervo.',
       'Maiores desafios: Manter a responsividade e criar o layout das diversas páginas, projeto feito para fixar conhecimentos de grid e flexbox.',
        ARRAY['html','css', 'sass', 'js', 'git'],
         'https://abelardojr0.github.io/Up-The-Irons/',
         'https://github.com/abelardojr0/Up-The-Irons');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('orkut',
      'Clone Orkut',
       'Clone da icônica rede social Orkut.',
       'Maiores desafios: A criação do layout mais modernizado e a responsividade (Também pensar em um desing que fosse mobile, já que a rede social acabou antes de se lançar no modo mobile)',
        ARRAY['html', 'css', 'sass', 'js', 'git'],
         'https://abelardojr0.github.io/Clone-Orkut/',
         'https://github.com/abelardojr0/Clone-Orkut');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('pokedex',
      'PokeDex',
       'Lista de pokemons de todas as gerações.',
       'Maiores desafios: Consumir API com Fetch API e também atualizar para o uso de Async await, e construir um design com dados vindos de um servidor.',
        ARRAY['html','css', 'sass', 'js', 'git'],
         'https://abelardojr0.github.io/Pokedex/',
         'https://github.com/abelardojr0/Pokedex');


INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('animais',
      'Animais Fantásticos',
       'Landing Page criada durante o curso Javascript ES6 Completo do Curso Origamid.',
       'Maiores desafios: Desenvolver e aprimorar ferramentas avançadas de javascript, como consultas de API, controle total do DOM, construção de um código otimizado com classes.',
        ARRAY['html','css', 'js', 'git'],
         'https://abelardojr0.github.io/Animais-Fantasticos/',
         'https://github.com/abelardojr0/Animais-Fantasticos');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('bikcraft',
      'BikCraft',
       'Site criado durante o curso HTML e CSS Completo do Curso Origamid.',
       'Maiores desafios: Entender as tags mais importantes e suas semânticas, dispor itens com flex e grid, organização de multi-páginas, controle de dados e do DOM.',
        ARRAY['html','css', 'js', 'git'],
         'https://abelardojr0.github.io/Bikcraft/',
         'https://github.com/abelardojr0/Bikcraft');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('flexblog',
      'FlexBlog',
       'Landing Page criada durante o curso Flexbox do Curso Origamid.',
       'Maiores desafios: Trabalhar com flexbox, entender bem a disposição de item em uma landing page e como controla-los.',
        ARRAY['html','css', 'git'],
         'https://abelardojr0.github.io/Flexblog/',
         'https://github.com/abelardojr0/Flexblog');

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('wildbeast',
      'WildBeast',
       'Landing Page criada durante o curso GridLayout do Curso Origamid.',
       'Maiores desafios: Trabalhar com grid, entender bem a disposição de item em uma landing page e como controla-los.',
        ARRAY['html','css', 'git'],
         'https://abelardojr0.github.io/Wildbeast/',
         'https://github.com/abelardojr0/Wildbeast') ;

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('bomgosto',
      'Bom Gosto',
       'Landing Page criada durante o curso Sass do Curso Origamid.',
       'Maiores desafios: Trabalhar com Sass, entender as ferramentas novas disponíveis e como desenvolver com mixins e variáveis por exemplo.',
        ARRAY['html','css', 'sass', 'git'],
         'https://abelardojr0.github.io/Bom-Gosto/',
         'https://github.com/abelardojr0/Bom-Gosto');


INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('robotron',
      'Robotron 2000',
       'Página construída durante o curso de Javascript da plataforma da Alura com intuito de praticar controle do DOM.',
       'Maiores desafios: Controlar elementos do DOM, dominar eventos.',
        ARRAY['html','css', 'js', 'git'],
         'https://abelardojr0.github.io/Robotron-2000/',
         'https://github.com/abelardojr0/Robotron-2000');


INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('mochila_viagem',
      'Mochila de Viagem',
       'Aplicação criada durante o curso Javascript da plataforma Alura.',
       'Maiores desafios: Lidar e controlar dados através do localstorage.',
        ARRAY['html','css', 'js', 'git'],
         'https://abelardojr0.github.io/Mochila-Viagens/',
         'https://github.com/abelardojr0/Mochila-Viagens'); 

INSERT INTO
 projetos
  (imagem, titulo, subtitulo, texto, tecnologias, link, github) 
    VALUES 
     ('midi',
      'Alura MIDI',
       'Simulador de bateria construído durante o curso de Javascript da plataforma da Alura com intuito de praticar controle do DOM.',
       'Maiores desafios: Controlar elementos do DOM, dominar eventos.',
        ARRAY['html','css', 'js', 'git'],
         'https://abelardojr0.github.io/Simulador-Bateria-MIDI/',
         'https://github.com/abelardojr0/Simulador-Bateria-MIDI');