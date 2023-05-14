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
       'Estou engajado nesse trabalho voluntário com o objetivo de adquirir mais experiência. Faço parte da equipe de desenvolvimento do front-end (ReactJS) do projeto TechRate+, onde tenho a oportunidade de contribuir e aprimorar minhas habilidades nessa área','experiencia', 'https://previews.dropbox.com/p/thumb/AB7YZbEN3-Ds5sBE70d-fDR9Eipe_mT9fRsXbc0sYzRztIYFAChH4Ev1s5bTE-kCd7mnJo9ZJpPNZUKLxxbGvWG5Xfc494-n4nATHBF0CsGrzBJbhsyZkhutk_cwjQZYZ89NCkEmRvLM9c6hhjzIgq9Jqy8IOLdQqRRgi-vbCnYWTYkM-gxXmwJh7gUMvQIHjWO_88IjkjH9G-Pjs4erSYgybnfdvq1lrfXoZhmc90QgVhp2qWOQ7zAGpeUA3bzEg-tRbrwu6uuglpkf_QWx59zlDEMVcXcwzwbHNf163wTiweJOx2qxtouwY31nMPpoOmHDE5J11aHR4p44FAvoFoIauJmg3VTjy_OVIrvOuZAWIYinl-9w-uRH_B_upgc_Ylo/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Prepara Cursos',
      'Janeiro, 2019 - Atual',
       'Professor',
       'Sou professor especializado em montagem e manutenção de computadores, notebooks e celulares, além de ministrar cursos introdutórios de eletrônica, redes de computadores e lógica de programação.','experiencia','https://previews.dropbox.com/p/thumb/AB4GWN1roMIk2Rhnl0QWlYw7fBqKIM3cokRWS5szQx6MKGuRTDnKSVXnDbx4mq-gNt82wxFBfKKq6elLwm033AADavDH4surRnHfN8bmy3ceu1F6ReYpm8xe8usQgfswIxyUWuqhjr3tDd19RcvwxBC9hgk4aQibXvJiCu66s7hJshmt-gH6FuzegozhUG55TyAid5IUJJdsxRCRk_6sNRC2V4rz16Jx_ZIXMfqAe9tdv-8Bwy6AzdYvmULFFVFq7nx_cOlGFKWRSqltOd0N6XfqTo8ZwlnAYsLJ8saPXio26wjQlE3dTl1rd_mbMwv8foO9IeEZITM64If9HFB5p9cBNAH8ZFLcI71Vr36m3mTTFwXDrkgG_6MuM5mRz7XMH6g/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Estrela Supermercado',
      'Junho, 2016 - Agosto, 2018',
       'Assistente de TI',
       'Desenvolvi a função de responsável pelo suporte e manutenção de todo o setor de Tecnologia da Informação (T.I.) em um supermercado. Nesse cargo, além de prestar atendimento interno aos clientes, era responsável pela estruturação e cuidado dos servidores e sistemas.','experiencia','https://previews.dropbox.com/p/thumb/AB6pg4FUr-BJmRIyhnVkgNHJRtW4Yv7o62gHCOjBueQYgRjiuWBHCMcWMH9SJVkt5UNP1tyLf3uMiZovpjzBM0B4_khmMneZyMJXp-CYY9Yi_kXuylZHPWyJr_Fz4_GcPigDT2SWrkP9iQ-Qr93s_k--8BfWUClgBWByTjBlmUD2DVA0VNe0xWPqFRIC9uiyau_8fnrlT9zOdpkLCyzRFrjAca4n-jMkBwzDGkR3CawEtxwEImlDxACg4i_l1F5znuJj5ZaEYvn1L0vE_qIAX03iR-zW6Gn-Ah0aiusireMv0o2pGoxCBqpoIe8MGIv-_3Q6PpIWVpDPWt62uQMkJRaHTrDljYO2aMfad6FZb-CxRA0V5doSp76KF8gwmOWtnqI/p.png'
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
        O foco do curso é no TypeScript puro.','curso','https://previews.dropbox.com/p/thumb/AB7YZbEN3-Ds5sBE70d-fDR9Eipe_mT9fRsXbc0sYzRztIYFAChH4Ev1s5bTE-kCd7mnJo9ZJpPNZUKLxxbGvWG5Xfc494-n4nATHBF0CsGrzBJbhsyZkhutk_cwjQZYZ89NCkEmRvLM9c6hhjzIgq9Jqy8IOLdQqRRgi-vbCnYWTYkM-gxXmwJh7gUMvQIHjWO_88IjkjH9G-Pjs4erSYgybnfdvq1lrfXoZhmc90QgVhp2qWOQ7zAGpeUA3bzEg-tRbrwu6uuglpkf_QWx59zlDEMVcXcwzwbHNf163wTiweJOx2qxtouwY31nMPpoOmHDE5J11aHR4p44FAvoFoIauJmg3VTjy_OVIrvOuZAWIYinl-9w-uRH_B_upgc_Ylo/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Alura',
      'Abril, 2023',
       'React com NextJS',
       'Curso completo sobre o uso, vantagens e formas de uso desse framework para React, curso parte do ponto zero, e vai avançando gradativamente abordando cada detalhe.','curso', 'https://previews.dropbox.com/p/thumb/AB4GWN1roMIk2Rhnl0QWlYw7fBqKIM3cokRWS5szQx6MKGuRTDnKSVXnDbx4mq-gNt82wxFBfKKq6elLwm033AADavDH4surRnHfN8bmy3ceu1F6ReYpm8xe8usQgfswIxyUWuqhjr3tDd19RcvwxBC9hgk4aQibXvJiCu66s7hJshmt-gH6FuzegozhUG55TyAid5IUJJdsxRCRk_6sNRC2V4rz16Jx_ZIXMfqAe9tdv-8Bwy6AzdYvmULFFVFq7nx_cOlGFKWRSqltOd0N6XfqTo8ZwlnAYsLJ8saPXio26wjQlE3dTl1rd_mbMwv8foO9IeEZITM64If9HFB5p9cBNAH8ZFLcI71Vr36m3mTTFwXDrkgG_6MuM5mRz7XMH6g/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('SENAC',
      'Março, 2023',
       'Desenvolvedor de Sistemas',
       'Curso vai desde os fundamentos da lógica até a criação de um CRUD com testes, conteudo abordado: Python, Flask CRUD, POO, Testes','curso', 'https://previews.dropbox.com/p/thumb/AB4WcJ6I0wSvHBUXjWVwV-GEzMMc5qZhw2EvXPJTucpFSL_GySI1QdV7sEfhlP0_WEi75fanZbAhY-S8UtIhxWcK3ucMrPna3n_Gl5DUhx3aXqA37dd-1CtbinJdcCQV7y993xfVhWkXdvABghF_HB2HRfKv8NjeqjIJKCgNeW3_dcTFd0fDDtIt1Y9ps4d4Z6bqLsW0BxeYrTuspsbNro--qsXG2jrFEwhIno9Eq5ZqBokPnAWZh-X5uMQoxSc8j5wOGzK8RKtuL24dK2GW7Rt9luH3Z48cymp8ZOxpZ0b-fGFTZoHmYB2_XN45_4CL9BYP1q_x5ApE0vSHVNViiTQw1COslqIQiXOS2nbJESMcyX9nzw1VVWut0hHtR5Ssf-g/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Fevereiro, 2023',
       'ReactJS Completo',
       'React do zero para o desenvolvimento de aplicações web reativas. Projeto: criar um aplicativo web com funcionalidades parecidas de redes sociais como o Instagram.','curso', 'https://previews.dropbox.com/p/thumb/AB6FtEU-PGjKCFZXF21xXCswPWYMQ2gIesx0D7yOmLrnk25Gf-vmKiihDeywdXIzhxf5nYpAyiXaPw9H-oNBQgJMZi_ES77e3FPpGS1VZdD1Q9yD_5VslAZPubEro_9IHBlwxY0QEv0udIBF9Vl54H0QYMGY-Opul7l-vIDVUSZRxgbNWBMlZCHnEWfYbgTLg-RyTvgSZV1H5p5Z1zDIgunRSs0Do4SxJjRLqi36KZqOatQvqGZJo1Nl-d1iHJHsWL88_xjKl9mdw75reXvDJqDGilOGzQa8rUio1eR7lbnJwjYLPu41HEFQZKKKGVV2wmyNNAc-BvMcmFus9Q4Zj5JTjkSQsrNHf2BF8dNE6t1qUNuWsNgdXN5RbfgM-VTeCg0/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Alura',
      'Janeiro, 2023',
       'NodeJS e Express',
       'Curso focado nas ferramentas e funcionalidades do NodeJS, focando na criação de API.','curso', 'https://previews.dropbox.com/p/thumb/AB6pg4FUr-BJmRIyhnVkgNHJRtW4Yv7o62gHCOjBueQYgRjiuWBHCMcWMH9SJVkt5UNP1tyLf3uMiZovpjzBM0B4_khmMneZyMJXp-CYY9Yi_kXuylZHPWyJr_Fz4_GcPigDT2SWrkP9iQ-Qr93s_k--8BfWUClgBWByTjBlmUD2DVA0VNe0xWPqFRIC9uiyau_8fnrlT9zOdpkLCyzRFrjAca4n-jMkBwzDGkR3CawEtxwEImlDxACg4i_l1F5znuJj5ZaEYvn1L0vE_qIAX03iR-zW6Gn-Ah0aiusireMv0o2pGoxCBqpoIe8MGIv-_3Q6PpIWVpDPWt62uQMkJRaHTrDljYO2aMfad6FZb-CxRA0V5doSp76KF8gwmOWtnqI/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Dezembro, 2022',
       'JavaScript ES6',
       'O curso vai do básico ao avançado e ao final dele você terá uma compreensão total da linguagem, dos seus principais métodos e da sua sintaxe.','curso', 'https://previews.dropbox.com/p/thumb/AB7YZbEN3-Ds5sBE70d-fDR9Eipe_mT9fRsXbc0sYzRztIYFAChH4Ev1s5bTE-kCd7mnJo9ZJpPNZUKLxxbGvWG5Xfc494-n4nATHBF0CsGrzBJbhsyZkhutk_cwjQZYZ89NCkEmRvLM9c6hhjzIgq9Jqy8IOLdQqRRgi-vbCnYWTYkM-gxXmwJh7gUMvQIHjWO_88IjkjH9G-Pjs4erSYgybnfdvq1lrfXoZhmc90QgVhp2qWOQ7zAGpeUA3bzEg-tRbrwu6uuglpkf_QWx59zlDEMVcXcwzwbHNf163wTiweJOx2qxtouwY31nMPpoOmHDE5J11aHR4p44FAvoFoIauJmg3VTjy_OVIrvOuZAWIYinl-9w-uRH_B_upgc_Ylo/p.png'
        );


INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('DIO',
      'Novembro, 2022',
       'Orange Tech+',
       'Bootcamp focado em front-end, abordando desde o básico da lógica passando pelo Javascript e se aprofundando com ReactJS.','curso', 'https://previews.dropbox.com/p/thumb/AB4GWN1roMIk2Rhnl0QWlYw7fBqKIM3cokRWS5szQx6MKGuRTDnKSVXnDbx4mq-gNt82wxFBfKKq6elLwm033AADavDH4surRnHfN8bmy3ceu1F6ReYpm8xe8usQgfswIxyUWuqhjr3tDd19RcvwxBC9hgk4aQibXvJiCu66s7hJshmt-gH6FuzegozhUG55TyAid5IUJJdsxRCRk_6sNRC2V4rz16Jx_ZIXMfqAe9tdv-8Bwy6AzdYvmULFFVFq7nx_cOlGFKWRSqltOd0N6XfqTo8ZwlnAYsLJ8saPXio26wjQlE3dTl1rd_mbMwv8foO9IeEZITM64If9HFB5p9cBNAH8ZFLcI71Vr36m3mTTFwXDrkgG_6MuM5mRz7XMH6g/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Alura',
      'Outubro, 2022',
       'PostgreSQL',
       'Abordagem completa, partindo dos fundamentos do SQL e avançando para querys mais complexas usando o PostgreSQL.','curso', 'https://previews.dropbox.com/p/thumb/AB4WcJ6I0wSvHBUXjWVwV-GEzMMc5qZhw2EvXPJTucpFSL_GySI1QdV7sEfhlP0_WEi75fanZbAhY-S8UtIhxWcK3ucMrPna3n_Gl5DUhx3aXqA37dd-1CtbinJdcCQV7y993xfVhWkXdvABghF_HB2HRfKv8NjeqjIJKCgNeW3_dcTFd0fDDtIt1Y9ps4d4Z6bqLsW0BxeYrTuspsbNro--qsXG2jrFEwhIno9Eq5ZqBokPnAWZh-X5uMQoxSc8j5wOGzK8RKtuL24dK2GW7Rt9luH3Z48cymp8ZOxpZ0b-fGFTZoHmYB2_XN45_4CL9BYP1q_x5ApE0vSHVNViiTQw1COslqIQiXOS2nbJESMcyX9nzw1VVWut0hHtR5Ssf-g/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Alura',
      'Setembro, 2022',
       'Javascript Completo',
       'O objetivo do curso é mergulhar nos melhores cconteudos de Javascript para aprender a criar um projeto com HTML, CSS e JavaScript do zero, além de transformar páginas estáticas em dinâmicas e conhecer os frameworks mais famosos do mercado.','curso', 'https://previews.dropbox.com/p/thumb/AB6FtEU-PGjKCFZXF21xXCswPWYMQ2gIesx0D7yOmLrnk25Gf-vmKiihDeywdXIzhxf5nYpAyiXaPw9H-oNBQgJMZi_ES77e3FPpGS1VZdD1Q9yD_5VslAZPubEro_9IHBlwxY0QEv0udIBF9Vl54H0QYMGY-Opul7l-vIDVUSZRxgbNWBMlZCHnEWfYbgTLg-RyTvgSZV1H5p5Z1zDIgunRSs0Do4SxJjRLqi36KZqOatQvqGZJo1Nl-d1iHJHsWL88_xjKl9mdw75reXvDJqDGilOGzQa8rUio1eR7lbnJwjYLPu41HEFQZKKKGVV2wmyNNAc-BvMcmFus9Q4Zj5JTjkSQsrNHf2BF8dNE6t1qUNuWsNgdXN5RbfgM-VTeCg0/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Agosto, 2022',
       'SASS',
       'O curso ensina como criar variáveis, mixins, funções, loops e outras funcionalidades que vão tornar a codificação do seu CSS mais eficiente e divertida.','curso', 'https://previews.dropbox.com/p/thumb/AB6pg4FUr-BJmRIyhnVkgNHJRtW4Yv7o62gHCOjBueQYgRjiuWBHCMcWMH9SJVkt5UNP1tyLf3uMiZovpjzBM0B4_khmMneZyMJXp-CYY9Yi_kXuylZHPWyJr_Fz4_GcPigDT2SWrkP9iQ-Qr93s_k--8BfWUClgBWByTjBlmUD2DVA0VNe0xWPqFRIC9uiyau_8fnrlT9zOdpkLCyzRFrjAca4n-jMkBwzDGkR3CawEtxwEImlDxACg4i_l1F5znuJj5ZaEYvn1L0vE_qIAX03iR-zW6Gn-Ah0aiusireMv0o2pGoxCBqpoIe8MGIv-_3Q6PpIWVpDPWt62uQMkJRaHTrDljYO2aMfad6FZb-CxRA0V5doSp76KF8gwmOWtnqI/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Agosto, 2022',
       'GridLayout',
       'O curso ensina a criar um layout responsivo no CSS utilizando as novas propriedades do CSS Grid Layout. Com ele você pode criar layouts complexos utilizando e ainda manter a marcação do HTML limpa.','curso', 'https://previews.dropbox.com/p/thumb/AB7YZbEN3-Ds5sBE70d-fDR9Eipe_mT9fRsXbc0sYzRztIYFAChH4Ev1s5bTE-kCd7mnJo9ZJpPNZUKLxxbGvWG5Xfc494-n4nATHBF0CsGrzBJbhsyZkhutk_cwjQZYZ89NCkEmRvLM9c6hhjzIgq9Jqy8IOLdQqRRgi-vbCnYWTYkM-gxXmwJh7gUMvQIHjWO_88IjkjH9G-Pjs4erSYgybnfdvq1lrfXoZhmc90QgVhp2qWOQ7zAGpeUA3bzEg-tRbrwu6uuglpkf_QWx59zlDEMVcXcwzwbHNf163wTiweJOx2qxtouwY31nMPpoOmHDE5J11aHR4p44FAvoFoIauJmg3VTjy_OVIrvOuZAWIYinl-9w-uRH_B_upgc_Ylo/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Agosto, 2022',
       'Flexbox',
       'O curso ensina como criar um layout responsivo no CSS utilizando apenas as propriedades do Flexbox. Assim você não precisará mais definir valores fixos e flutuar elementos para criar o seu layout.','curso', 'https://previews.dropbox.com/p/thumb/AB4GWN1roMIk2Rhnl0QWlYw7fBqKIM3cokRWS5szQx6MKGuRTDnKSVXnDbx4mq-gNt82wxFBfKKq6elLwm033AADavDH4surRnHfN8bmy3ceu1F6ReYpm8xe8usQgfswIxyUWuqhjr3tDd19RcvwxBC9hgk4aQibXvJiCu66s7hJshmt-gH6FuzegozhUG55TyAid5IUJJdsxRCRk_6sNRC2V4rz16Jx_ZIXMfqAe9tdv-8Bwy6AzdYvmULFFVFq7nx_cOlGFKWRSqltOd0N6XfqTo8ZwlnAYsLJ8saPXio26wjQlE3dTl1rd_mbMwv8foO9IeEZITM64If9HFB5p9cBNAH8ZFLcI71Vr36m3mTTFwXDrkgG_6MuM5mRz7XMH6g/p.png'
        );

INSERT INTO
 informacoes
  (lugar, tempo, cargo, texto, tipo, imagem) 
    VALUES 
     ('Origamid',
      'Agosto, 2022',
       'HTML e CSS',
       'Curso para quem deseja entrar ou já está no mercado e desenvolvimento Front End/criação de sites.Partindo do básico do básico até a construção de um site do zero.','curso', 'https://previews.dropbox.com/p/thumb/AB4WcJ6I0wSvHBUXjWVwV-GEzMMc5qZhw2EvXPJTucpFSL_GySI1QdV7sEfhlP0_WEi75fanZbAhY-S8UtIhxWcK3ucMrPna3n_Gl5DUhx3aXqA37dd-1CtbinJdcCQV7y993xfVhWkXdvABghF_HB2HRfKv8NjeqjIJKCgNeW3_dcTFd0fDDtIt1Y9ps4d4Z6bqLsW0BxeYrTuspsbNro--qsXG2jrFEwhIno9Eq5ZqBokPnAWZh-X5uMQoxSc8j5wOGzK8RKtuL24dK2GW7Rt9luH3Z48cymp8ZOxpZ0b-fGFTZoHmYB2_XN45_4CL9BYP1q_x5ApE0vSHVNViiTQw1COslqIQiXOS2nbJESMcyX9nzw1VVWut0hHtR5Ssf-g/p.png'
        );


