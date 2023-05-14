CREATE TABLE informacoes (
  id INT GENERATED ALWAYS AS IDENTITY,
  lugar VARCHAR(255),
  tempo VARCHAR(255),
  cargo VARCHAR(255),
  texto TEXT,
  tipo VARCHAR(255),
  imagem TEXT,
  PRIMARY KEY(id)
)

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('SouJúnior',
      'Fevereiro, 2022 - Atual',
       'Desenvolvedor Fron-End',
       'Estou engajado nesse trabalho voluntário com o objetivo de adquirir mais experiência. Faço parte da equipe de desenvolvimento do front-end (ReactJS) do projeto TechRate+, onde tenho a oportunidade de contribuir e aprimorar minhas habilidades nessa área','experiencia', '1'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Prepara Cursos',
      'Janeiro, 2019 - Atual',
       'Professor',
       'Sou professor especializado em montagem e manutenção de computadores, notebooks e celulares, além de ministrar cursos introdutórios de eletrônica, redes de computadores e lógica de programação.','experiencia','2'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Estrela Supermercado',
      'Junho, 2016 - Agosto, 2018',
       'Assistente de TI',
       'Desenvolvi a função de responsável pelo suporte e manutenção de todo o setor de Tecnologia da Informação (T.I.) em um supermercado. Nesse cargo, além de prestar atendimento interno aos clientes, era responsável pela estruturação e cuidado dos servidores e sistemas.','experiencia','5'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Maio, 2023',
       'TypeScript para Iniciantes',
       'Curso com o objetivo de ensinar a utilizar o TypeScript do zero.
        Apreendizados: manipular dados, criar interfaces, utilizar safe guards, definir o tipo correto de um dado e mais.
        O foco do curso é no TypeScript puro.','curso','1'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Alura',
      'Abril, 2023',
       'React com NextJS',
       'Curso completo sobre o uso, vantagens e formas de uso desse framework para React, curso parte do ponto zero, e vai avançando gradativamente abordando cada detalhe.','curso', '2'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('SENAC',
      'Março, 2023',
       'Desenvolvedor de Sistemas',
       'Curso vai desde os fundamentos da lógica até a criação de um CRUD com testes, conteudo abordado: Python, Flask CRUD, POO, Testes','curso', '3'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Fevereiro, 2023',
       'ReactJS Completo',
       'React do zero para o desenvolvimento de aplicações web reativas. Projeto: criar um aplicativo web com funcionalidades parecidas de redes sociais como o Instagram.','curso', '4'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Alura',
      'Janeiro, 2023',
       'NodeJS e Express',
       'Curso focado nas ferramentas e funcionalidades do NodeJS, focando na criação de API.','curso', '5'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Dezembro, 2022',
       'JavaScript ES6',
       'O curso vai do básico ao avançado e ao final dele você terá uma compreensão total da linguagem, dos seus principais métodos e da sua sintaxe.','curso', '1'
        );


INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('DIO',
      'Novembro, 2022',
       'Orange Tech+',
       'Bootcamp focado em front-end, abordando desde o básico da lógica passando pelo Javascript e se aprofundando com ReactJS.','curso', '2'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Alura',
      'Outubro, 2022',
       'PostgreSQL',
       'Abordagem completa, partindo dos fundamentos do SQL e avançando para querys mais complexas usando o PostgreSQL.','curso', '3'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Alura',
      'Setembro, 2022',
       'Javascript Completo',
       'O objetivo do curso é mergulhar nos melhores cconteudos de Javascript para aprender a criar um projeto com HTML, CSS e JavaScript do zero, além de transformar páginas estáticas em dinâmicas e conhecer os frameworks mais famosos do mercado.','curso', '4'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Agosto, 2022',
       'SASS',
       'O curso ensina como criar variáveis, mixins, funções, loops e outras funcionalidades que vão tornar a codificação do seu CSS mais eficiente e divertida.','curso', '5'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Agosto, 2022',
       'GridLayout',
       'O curso ensina a criar um layout responsivo no CSS utilizando as novas propriedades do CSS Grid Layout. Com ele você pode criar layouts complexos utilizando e ainda manter a marcação do HTML limpa.','curso', '1'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Agosto, 2022',
       'Flexbox',
       'O curso ensina como criar um layout responsivo no CSS utilizando apenas as propriedades do Flexbox. Assim você não precisará mais definir valores fixos e flutuar elementos para criar o seu layout.','curso', '2'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Agosto, 2022',
       'HTML e CSS',
       'Curso para quem deseja entrar ou já está no mercado e desenvolvimento Front End/criação de sites.Partindo do básico do básico até a construção de um site do zero.','curso', '3'
        );


