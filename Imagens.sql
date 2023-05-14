-- IMAGENS
CREATE TABLE imagens (
  id INT GENERATED ALWAYS AS IDENTITY,
  url TEXT,
  titulo VARCHAR(255),
  tipo VARCHAR(255),
  PRIMARY KEY(id)
)

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB63CS1md7A8DkYHw7H_j9f9tIcNw2UktZ9N-tz4QlcNJTjVUn27v2ZsdNITDWkq2Nafix-7qsoadx5bjD6DzImDo_d1eTiwFPDzyN5QJqH__jrW357A5gUSjDkwSuIddrZx-xY2VuL8FT6OX-XS9-XFAxHogdSNSNiR0rfMsRIh95bMFiIHWe1jE63-6zvTQuA5hxSVrEPplfBjmYvFAg42vcLTgnMW-gGbu3O1JFP0kOjATldESAeovvuqSQ6jY4Y4AqpYSakM_ajbK3yqYeKQdHLQlh4zFvcxN_8DhkJGyC55lHrhOxpKDNHLUPjKZ_fd1_WEW6VjcFPrwqpMcdEpl2GdPbvC9byQhDbIlTY6zxDSAujWFettWBkk-DNVYa0/p.png', 'midi', 'projeto');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5Qhy8i1ZtOTsT1eunSzmsnwRZFiIADW0TuPaAKjDNT-pYcQhA6QHIJ1_OHsvAn-HPJPJfkyEBCcH9l9PfqG1VAEtsHWMsClWT6bAPXCdco42PmOPhfd6vA-3j2hLSzv7QqPD8M13Huuco_SRswMeEBAy-02s2CbrNPBF8cuEKC42hB7v5u4051QNdnIxNnPyQ2KuBM3hOyUCz6dk1Sf96yZAnRuTSuZd8Ugth17boqLzmIEWK2mq_6MlLBdZ5Dcq_QivAVt1C9ohEcBy3p5Xw8y6DlIxiPKs5vNQHLblrsfN3CjCg9YCvSFY2TbGY0GNa-IBRUL3gE7PcsjxHuC-CgeBbxPJzieW7U5IbqERtA9FSGOsCD4_xpmEQQ22PCnxs/p.jpeg', 'perfil_dia', 'perfil');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7WpII5cf8Zqm9bn8JB1asVKZkGqc_F4TqdYxOqMDzQAY3t7ORL16L7N6gx1I-ibIOO07Gnu-euDiS1S1emD-BwzlqfJGreVhWQ3W1tqV0g7E0_f4jzl69E15f_ZMl2yA7oZVGN590m112nFuLHErJ4DmbTmTsZYJHuX9qfoODt4YqwuhCn4r5iRiXl38fMFH-Ca8WC3vVPQ7GGJ6Vx8cF7Rlw-zA8yU41B5EHSTnqYtEFlcTFD6TF3G9MpodVo_fWNzC3aqdYsNNDaegub47j6dIs1X10idqLJeiPJtwbhOlTaY-vs20zRix038gBL4M0y5g73354PXfLyoEYwsKMBJPHlOaGGoJAvnFpxcxCt-w6XQGa5qpvrykHbV0126Ls/p.jpeg', 'perfil_noite', 'perfil');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB43FVSR_v2y7EnlLAhyeSONEChJozwSxmkUQyG_e6RqjApdyGb3gyrfbqk2klh_2h_-fqB78r-SkVXPt7lyCMYo1kuysHZUg29Su-m2ke3M6b4ZNpZCDNtk8oGxBWBohggZHevkgVv_FiQHhJITazAXJC3rKBtNUgwZoeZGsxTb7KTBSvcvWvb9lqFFAWyWol98IeLrQ_oPk0virBd4tCgjimSQQ4fvN_sp9TFeu4swpcPvVsmIiVhAQnVOZYDUxIyQOjX9SYH82seNFDgC6zoJkaKZURpRvTcjpgYH61yd7R9Rh38sNc8yFH9DBMh5btgM-5Lz36yce-vWNZeGEh-hj8oZxA7WnCF5G0bkDhA7KE9qX4FWGVaBJNQd6AJI2EY/p.png', 'mochila_viagem', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB4T5WPKLMecrAMNDn4YaEZ4pwIU42gIMvx2uFHaYcrKpSyyL2Ivp7MbV5UXBPZ42ibegVHs_LwzaUGnnyMWByYkW8PlCPbu8npReUUQYMILxqy85ZDjvSFWApw2FtjXGObzGQODMombSFw7y9bT7axbXkJhiigYFBQtott12MGFHW8yVJDJVDPG-M7H70WRjTGB3t9sOI4icmsdNx7aexHc20cssU3TSjmWxdapNUGBbgtPmCOrS_vTruwJkS58nNszM4sfhVQgMoNTy1bR4191-b9A-ybtU_ZccfnFQR1WqC5WlnAhL1vuLOusCdqu14FXyUSCHhGRukV7gEsJOM9TAF3Aqw2ZNzT7Iowmg1KE_4p-DjKntw8N3o-yQDuA3_Q/p.png', 'mongoDB', 'tec');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB4CNUuA_k32dbS-3atDSMjlBjyS9-_PesvdUOPiNF9wyL3SbnXRKokvZkClpuoaZq1KVzQPAKVaB9Plfni-y2PLiPFgGjwuf3xcaVFt8xVjT7Pd6qXBggMrze0Q4balhC-enorJl06E5QGZ3DLXTOiJUu_nfUqVENlD9hcywE9X47TSNhaSBJTV5FPLeIsZ2NRBFFGXrYDFRenU7C9Vu1vAyTHRHKRApQLFCr8Qp4FVxYjpyPZ_3j4IV-T0eZ-5mh7JCckSJvpJ2KfbYBo0G5i41OWJGKuHE-1hDCBQFobUjACivyflQ-rCzIgTmZH4ZPTL_vjR3M_gFA-h4oFL7fGtm7pn6-Okw0wcuJeZl3UmHc3X6VQzS3KH2zo8k3TwmjQ/p.png', 'mySQL', 'tec');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6DvCAZxD9qOki5xKmOO1IgT9NCq4SO3dk2qNqAWH1-qCp_Ipu-nMWTVKRB_AqUfUUEe3Bq6cPqtPEK4vWjk6m-_cpLhgB7XpomOcQ1cwShd0iknI5hLluvz1VeQYHU18IK8Ob7G6w7E6nYNoOaQYjmwtPSMSfER5-Rzrtm_Hu3Ra25xoMuGBgRBmDCd7DgIv7lYMXdUZjmRl060X8nkw9G-IJ-1D6uLFsDiZH81dZvd4U_nAiBceEReTePZMut0gMFTRD2CKxzkDmwHP2M_wq1-TUmPcOytKys-lBW-KFvv8zRju9gMkJ8FFA2veUeNyAcjUW3QAfRqC_wHgB27TFQGY8urRlz5MN0uzNUfUyPNbMAjKqnGnsnUtGY8c5ihEo/p.png', 'nav_cat', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5WiXhOs4dUYT6tJT7WuffeFGhqwBnbUqD28OE1XWs4gGDZ--DeRDEXJs-ek3F7tCO4G30XXBgNB8oDqpvlURpmzbes-8WPXmqcn0Fh0cW8-xnHXqvKdqU0NIhvoxaRWLqsizwPWMh-EZJVjSll-Dxael0S-kHKblAiYPSkgG34nMGZekPHW6u_ZU1Z_aYFe4uKAYthQbLZvzklhCOjB3246vUJfb_qRMSUCwaBKd7lwl2yS1XbVUtLpzX14hZIC1Q7kGpEiF_mORwHFnjIE8g4ET-GRfR2n0qgxYD-iTNcPl4UyNZcAEjadXWZKOc-26wMXdTJUuh3TTFkHMk2wca10XF4tHX4z5Jtfo0hLccAJ5hi5RU4Yrw5sc9W2TjZ9oU/p.png', 'nextJS', 'tec');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5Yj8f0icjy1KVioP6H0zQ4roixfwLj2hKZBARebGyuSfT99Nw6yqbeJDMS0fSTooImP7_1sVyKGneyTtkAwDEIFftwTVDRb1rNEBSoWfo1iHv8iePpyXW9Q_fRucyrV8VpADoYpWpye45Jn6yV110kkBSd1jjDmKLZQAAEb65AA2xTxZxOFDugkJPCpE1Xalu7r4XXp-hEHjItHmpTeDxXKDH5aUpoh2FGe2kl4gbBeG4Bw5ECpwwmIAdXXfQE7w7Q3ncezS2k94M7sWX7EFUWzNq3lEc79yDcTMyZhLYs4ctvROxqY5DEvLZjFyUnAfyZkETkRqIEuKGCGhDgA1w5NSbwikkv9Vr6s6ilSGtq8ZcsVIZNF-rFgVOVu9CjAuQ/p.png', 'nodeJS', 'tec');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB4dlLokBbJPJ1xtTEdvfm5bL94-DmVswF-8v2e18gA4wo-BHW_FuBb-ps_xq0cbzTw4eNCJI2EDvke5N-Aauw9mZmwaftPVmQmY8VuiBsB-0lvuGNIbQAq6-upjDcbPBu_dj5QswKkuHrottkae8t6Vw335-LzZBkOqzY4eQoZbGnRKRyD2mKE5fQYLzA3nCE4XXYflXyxmdVusK1dLyrHf4a4rirNnl-Jn7bEQ0xywDQkrNIWv1zn5Kd7YKK9qdcvLCkyPtsNpyGNMCcVZeu8Mnxcp76zBYidzwpd1fCW4POWjeDMGvlCbR7pYlDYnzMZEsc6PhsuDGQFrH8HPCmh8EDZ3CfdvRFMV_koiPYHMfaoewhUcF4rLDBSrd3iJ_2I/p.png', 'nuvem1', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7qkr97WFaetaeRNYtoDaRkvGmuMHqS1Ev125r3qdX4en7Gc7d0V9r58B1OeSzxXl5inF7MkLJVCELbznJGLnLQN-JwRZaNYLjTNqrB1sFxkLqRFdAVEJ_jqSWscpubOx-9A-yw_lH7YdN512rTj3gRoxxKfV_Lp1U2kdfoFlww5gP3GnyAdyyH-XdqUkUW2dGS4TyOkE6un1Dbf1rTyh98vt_UAhxdPRgBitAMFfYKRworvEVHusEtdbR1N6HlVirEFzb2KkbonXqTqkSdfz69gpcp7klD22uSsUnIniaf5LGjuGVTXPe04JMZFEcm0HVveaaVYMZyMtRfr6ZyazRzAct4rx9Nu-KBxAv5LNGp1wf4B2747dyrkQKRhob-stk/p.png', 'nuvem2', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB4Kp-6aB5NFWq36n2Sb2Xp0esxb0u53gdSj9QWocJRXXet6Se6PlEUq9GXm8vD0RAQrGF18jae0GoaMW16vdWaLaozeSc1KeXy-Bu7BiY2or_eHpHuze_3S0UzLkJH2hiTSa-9GLTXkPZudrtAqeq8nfqW55e2cYF5Udqr8V3LyrVWiTfZZq_hAzTh-XRQNP6Xm5pRc3uECtta3iD_z5KPbfeyUxQKqUvXjmY6l5zIIg4s1hnrJmvGc5NA7CEx-kyvIgjH9CZBlpHnjYSyT6BjaIADgq3v2cO9_uXO8-xJedTh2rgWz76ung-FTRQGBzkj_Y08Nr-OnVb-RweYglXp5s99Lqhu53QTQK5Y_5zqF24acTvs8RPr-ZWDZnvdtamc/p.png', 'orkut', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6-iL9fJ1u0MYpMHWTqbFl1i29yzKSywQLIDbb8cJYG2LIld-NThrgw31Sd6Mj2736W_lzt8wAhdijafaal-3LZ5MW0Dc97G_xuX3DvZ4qmfoDOfEzbCkqUjL8SB5vGoYYUh3YpGU9o5pW-wRVDZg1FsKbbLumHJcFS-Qq8ABqE2IRKYtmi0Nfr_Y1blpE744zciD_PnShb8UFlHVJMbyTL56LCiW4clIJqX63RGVZCjmBGRKmgvlbbwIfiMxGEDslEXL0UKy0I33OJRl8UNCl5QKhPhyv0hdlxU2SJ5Z6LbN-kylHW0M94KlQPoaeGWMrXQbnYRZoVMCMWdogA0ioyUc9mk6-mtLlrdHkPEZRmdQ4HWBjsHGOaNwYJ4qA9oDg/p.png', 'pokemon', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6pAxrLdveu8wzh4Yqmwo6KinKKfxiVGUAzV9FhL5wbBMFe6kPxSwOWOkQVzPr9frUe6WT5ais2TBx9Y2jI5_GiEkTY7DYQoPqbyCoWhNAYBpEcZzGEYyPBGYwyL_QKGDeHKFkYv-dLzr2JE2tKQtS8MGtXfO0_GCW-9d64DoCXRGkntj05_o1b8fjPE7d-B01HrD2ikHov-4yMF3YM2XsnDLc_K4LvrKWZrZCUQvf_dbJQt80SHwBPU8cdMQA2EDcQ44nCxlbtpLA08In_djKHqxCfXbnX42ijuMe3Xv8sz44aBbf8aLt79g0zOBsZBY8U6R2HTD9Ux1rpkeUMCV0ecqwsQGRswKNObsd6bPeJNPQS4Egasm1whSFikd9Gobw/p.png', 'busca_caucaia', 'projeto');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7KrbIKxBcxf7voym8YLpYX_qYPuUuZDGgB7MiEBfnXL2UFk15rbL0q7z0I1NhtzER0-Zwr3Z5KEToICtCkTstLZBNQPBRC5P4OoJtMASs_xBFTDVwa75EWQLmcfHac5G-e_XQeRw_PYvC8I-WX000_Oh5iR5IbvXjOoeCvCvhJDsF5nOZ6YYPLnD3Ptqe_maUrHf857dSOT_lLo6ek8fnw_jsTBTQ1rzcBNmrKT5tKhnAcF9-0V_n3tklI7t0FYokVKfgRZi3hZNEK7yrARwvIJkknr5JLnPEveUW-tiNqA8ayznPh4ElpsCZhh73ttF6U7N5utvuKfJguZqtJ5-9VAw9dZuli5vb8iXovCGwteOtoCARAjenoifLUKni3Zts/p.png', 'tech_book', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7wjb9mMrQNka870pD9KPYzaOwqYHZ-T2Yk6VfFLXtZaoOVcnvlXoODVlVbWO0kkhfSGbcWa7qSZlznWpsomioky2yVHWOELfVd1ubd1Pw98Mdl6K6YxMHr_Kyq_txdGN0yqpHwV4v5FYEyV9cvRVa-NBGXrI6jUwXyC6qgVocHKRrTH3zLbeylLWs-_-8TsrgBkxY1cp4CoFZ7SnFxPot5QNsXxPi_0FFGV6J7zgCt_mlvE4Rfmvafs8EBf8ShubDkFMikZ09fsXYR0sd0Oku3fzStxY9eG3Us9zHjtGaoVTjnyl6jyKWqInxU0LbshK_aJS_2Ot9AfIj7pbR57PYDH10ldGh-Moa0TwKZUHV4zJSSQt0XdozZkVAXDmofNCs/p.png', 'bikcraft', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB73bDE6S9l77sPT2jUXxKqH9fPLfAiP7C-5KhQvIdkrpwGi0DJsRjoo2DMb8n-uccfcO-lXDl09sQhn18CI4glS68rimJiT-o4DgPrZaJBhkErBaatf5ZS4AG072s-yZfSPqUIEzFF28t7IKmz0Dcfq7Zd3tAqhZ1DQwUS2_EZq-rRupNS2o8tDb0_JhzisJFga48p7HOPF2QTBMTALVWQJv-gaHHiE6MGSlRHasdhxoRYmwDs3UYYNLTyR4D9b8wRu3ByIHnuV-51wiF1jdIKmVs6ckroeLTYh9LU6hlIoPVmy1ct-6t1GAhT9r5VuI2axD4nZKzOHobIYnq3VBp6BTbwu8mDaiItm5pfWfk0nkX2-yRHvhptc2KDTVRDweLM/p.png', 'find', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB68Q_rDs1evRIUMBU_TIpLag6XJ94EgKM1edxcFlnULlN-9o8WIAioaRd0TVMYOE5YnWugnrWaOIYuNmPooMENH9NrfwqgXrJCbjWYjUYBpvYa-6r4JNJfcvjwz2NYevYxlfix93bogoZmqAP8WzN_7Tz58ewBrxoeMgz8KywWQco1hq9yabKNnyyFLeNJ1ERyEEN48kNck4PZpemM2kX8bgB-qPV51PiIwbFJ0QJUHgjDu46Jqf5c0ePWnRReNxtuOJN_GLzuGTqRz6ZtG18cMXLHdQo4VXbQVEucAOclANf7d2gExVxLY7Z1JpaTRD0ei8yMJ-BOqp4RCD7T238LaHexJ8AVJDOFeWCJ5-6319ZmVZw7A5-L6_rBVfNzCfjw/p.png', 'meu_bg', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB4jCfSKVc8dMmYN6SYq9SxvJ3Eb9u-8EIKFpjXsynHpEYIS8uPdc2TSCOgrikza4oosBC68hF-oySXcMMboWEwQIbN7BzTedSDd0DmowUabqeMkPB4Mgfo8iiHIxS57Nx_DtYNThEXnHYZzb6llvbNm6J7WuaqyLJFTdh68XQn5oh_1m91NzQuOfny6ArZZRLUN4uKJt1g7jgQzvD-KZt_8uzojUycqYdQu7d4t4nr17ZRcnA8Fs3x4iP9XPa726T-kEkyz-jeyCOBd0eiIH78GGJP_J9WA7ml2S6dgnqAUxyJmT3qpO-2PmRP4Nzv7jGvdGxG7M8pOgOI_SxcHZnIDokms_c5iRIWvEWtTisCrL7mkbwgzGkdc86LAowr9oRU/p.png', 'pokedex', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6rtTtLJ9inRESRecYv2ZLQbDmAT28v0oJ4GpN5tGSMwEjJWUURKIjflYz-riRCIkxRaeJ85wXTKQoUDHNIg56C9rZz_sheQH9O7tGSmZ7zn7xCW6WT8MF6KSSxXH2l6CC_pUTF04rUH3K0Gj5mHiuPickQLCq_glbtRNHwwNtKuUgVdV-qbKv7CpqlGNWrZ0CD51g6nB1G_Oc4xxOBgnrfH_tZH6NH38a7w0PK7imLbbRleydm_Oa8sDkh_USXHtY7z_S_t_7LcfPYBLMZUfxaNENBA4fBA53wdDmvsuAoZPzZpVd_1fDv8xMytUxGCaTgfiasJrMi49IhpifNPzFF20FIi44rqq-qG1BE2v_JiPxB6PZ8qwjzzMR6jBVv3qU/p.png', 'portfolio_cliente', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6sE7mhSI_JwVvHnR8mpO5aOxXMli_0GE87fPl5dAujNLEpCRNrqmPqUgpHZP0EtLKqrCvQETzOp_plfiS8AGt-7V5gtyfsFV6wPI09sIXfRwB71silyk2StIoSD0FxHlQ4K1GdrtX0mmPvEKYHt3-PFvjR5yGHE_8WWFYd7XpUIl-4LTngnl1ziAlo1OGu_vB0jd2iEJMfZTdKLIeAztbQrREB43Kzgt0CL8jSvTwUVbr15ouLN0SOU5NZ4a8a1NDF0Ba0ZhyuOl2Z9Cud8q_GLjpqsiX3hzYCujuLxeuHu_yCYyN1yo0TFzY60B18_eW9huAjqu1U2s3gmYTqsKo1r8W8ImOLBVxEWtNM1xcH3ySHGkYov1_ZLHisaBcFe8o/p.png', 'portfolio_js', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5lYNxZoeeB8z8kZxgXQnrtVQf1BLmK_t3Na_77JQxrlOEljhOuVi0UEf55KmYJXSYp9nM9468S1ecqFhpVL9wOsA9RckF93QY7apPW78Vh_WHUiRSC3utQRoc3_2GLOV_-sw4R3bruj-X_MpmTHOQ69oIz9XXJCtFH31cKUcqpNzKIUQLs-xjsk88j7cipd5KF3Oscy7op6zd-LtAFjYskiJTyyFw5kiUe96Pe9pIWqJdQtty9JbLQpQ_4mMlIa-lYmBxiBc9UANzgwCBCMw7FVbwny4rWYd_ZPSqp6eiKubaOx0HVjURSWzy5BgjbHSpzpCBMFa51EpNS3_0FU3dM6Az4vAhkBGcpCM263N8F1tnCrUww7AQ8CF_MvQDzmEc/p.png', 'up_the_irons', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6_q4ErgHlpFdXEd-oNVnOkQJQy63HXFdBrHihy18UPYSHn4fF3MAieKHdFmBaFIPImFgTraJhX_KOeBQqD5lnCqtGaAnUz29FAw4WrA0VTDI8oWPAFZAKzxePZ0iizegcLCNd4jXBqhZjrbMariA5SSl2k_3Q2GaBYZc2oZccS8pgrGzjI2ytahL5jFlanp5peeA5904hOciuzkSdtKOIVbOQjdwf-vrMdhSFWaEKWvpz2SGKU-6Fuq4SvroRrTWXAVXgk6hRdiSE5e5EsbfpXE687LdcO4PGAINAssrwuCEblvSGx1p9vXRFhDirDexfTj1iDkDieDARziWDiEWwrhL_6zji2PHzsxdCG2HveexB4HhjVzJYO33rJysl6guA/p.png', 'rec', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5VUskIcWEaLxIP_yRPumWektH0uQ6tzPQTNUNLPrJMqu7ddmdNjP1nHQ8Ng6vVCJ08wPfko4gKkY52DG7L_eBktrwBAMoXDIcWnoBrHjU7LoN8rSXRjtt1tgeJDzHyz4ESvUmQS67nQsPqh-lh0H5R9wvQOQJUg3FwiYfc1hM9tmMpP1eAAIdsRO5gpQs2GGFYbHuJp-FHuHTxOt2G1jNjALOvPG0fVs08zIm3xChw204hr4Eb6_NN4oiiEbwo88Tv0iJNOWE3NteXGa59ITyx0Eqpy1R_y8ROnS5jq9k6SUarA0snamhwyTQEvYhshM8d2kXSCS209G4c3Vy8HDwZ76tn2d0hzNmtdKeJhHIc0lXZxmp-8sSNdbOerqJdcrM/p.png', 'portfolio_dia1', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6nWekOuAyFtAI1r_NvDd8m4CBm_d4pj6onfUudjPf3p6JkvDlNRfU-OGjHyLyxrTrPjmq7ZfBIaVWzX8_fo5c09u_xK-BWusEqbsCy23wvmCdqsotc8tp2YYMvuRf1ugbHC7w8RveukkxOYbMWF-gNJHe3lCqbKNvFWjXQxHqSLves3cpwo2hz3c635J4HCwFazBinr2An2VK4WDNgRnzLXao3To4pzgK5735NFYL-T9J0pASw3bGTuA4WnIR9HujvYWam0krAghqoWanb1DDpKtaPjQzqneOWj9sbwsJ8Ez1Y4jjAXcmlEVmK7LU28wOaHTgnShz6b_LbW41k4X6Xoui4AFuBpMqPjFR1aF_WcI-UEhjNWQ2N9tnwsgf0VdU/p.png', 'portfolio_dia2', 'adereco');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5FUgMHSuSMPgY4Nolgm-wfbR_FLBqhQuhb6TB-wPajtUVbvz0Bx4gc0rHIlph67uHA45e9EUCWxqPBQT2msEpzlsCaVBL4q3EJilJsdDfOnKOK_i2SyPLzP_V4P_v4OKyfkYVqHM3apCSq59C7L-UdPY_SWMJV568BzB3R4-2IoQUIS3fWlInUqC1hSjEOft626pNd3hk4_hFyLVaI5wHTwYz6squvBHkmDa3cAVXCfP_yIr1WaPxn90BYfWrUwSnRUFi3P0FP23AIFcFu_vWU4egdi68jq3mSIvD8iSqs8KtAlgUvKmlaMY68Ff-1nRQTdYDO7G6_1ih7A8cdZrfLWtdcAUEraZcPaOc2XAC4W0tTQc6dQ-AdcSUHf8pFcgE/p.png', 'portfolio_noite1', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5wvdpCyrjTaFuy0isbrvbM_L4AbAPh8dlCtpH-jnK_oGxydBgKvxs09wOUotm_ADLuhl0Nl2eV67Egde2JocizhkEdi94Cdei02ZTuxK_YRr6g03fURMoMhiBV-CMNzFCuKbK6l7aRrVyzjOrmwVCjIS26xhN7COWNcUglFcmEDnDalbmn1nHXZtqdsnRtoh0_YUkfpwf7XQlScEgVrM_2v8rqGZWxGqwu4Ud8WZLsP18pM4U6fKaVTNHIaQKJmNG-YoFlLZ7rAl-A7LWdod7w1Z-rzFxyWp81EPiy4e6Eg1JP3s4DXrUk59eJig-adF9tnYT-SxtSQ0AhQJIN9yVq9Mq1NQjfumH4S_N4L2Ji0HhI7EgDcrSP_-mSZg12mwc/p.png', 'portfolio_noite2', 'adereco');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6GdvXYV1xvLLFP3CL-PYGdVEBXMGipMETt55BvqW0aRMIfnkW7yVeMIUSZ4Or8-6HMZdw2cggbLDcVh-Oit_GMvgNyhUIiHkrtoboOx-gbBV4xFwppzJWeENlxMpzLjnR8Rr-gsiafS7dUoBmVLKU8MekMVHX5G6btHyjZITGC2t3V10x5Gb-2EisneLmNs02W3tEaineb2Bfu0ys_zMvzth50uTOrgeP5wtavqYWLWgluFDgcOtLL2Q7BWgOWKOlZIDn5dzom3-PSA4vK5mdiXYA9tX45C8IYA0Q2pNPgyVBvoO-DmUlV28UzzvPKANvVcVcpau_V-FVk-0PbMSmXokLZg7CVwAAPvfVE5Tbm5oyhm_fENLM5AKDKnM5U21c/p.png', 'postgreSQL', 'tec');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6Y1bIMo9Uej3F8lu_Q2So2a-rTVaEU2QLphcsk3-6v0mGqJMTjeq7jazLivXGtE1mJyIK6Hra1VF--A0Q7QPCss654yLNtjugJ4dcNpTXE8p7g0xtRq1cnYdYwieTUkNZW1m5-1llsYl8GsNSLEuuvTkt20W8i2BhaVWvA1CJR3HLuaPuImOkL8-joTHFHGPIE8OnC6vxsvwXjIbYliTHLTivpyrqqSIU5KY5Psa8HKxDrnkvGO-BDVNh4n3dXbIFkdYGvmX6J7RE7UfcaDU386l43THadDFzcmpPftUcVzB2FoTEyQlmPVF7WGPJp-WEaHe6ftOwk1p8baSyhb6Vw1klZ0Z6anAsPozqEHpZDSi4TWbjli6EoQgJ2ZW8Kiec/p.png', 'python', 'tec');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB711fy5d-W0UCrKfwaEesS5aaUi0rDSS9QSImLOL2SlqeFxwaHzqDMhxCWMxLFYM6nlB3ril14UzmIh1Wjo0DADp6uOkLU9GDKll-LN9oHXmCxdNWlGs5WWqbmBrUG66RT5pvBwg8OSwwEyKABM1rP77flVOtZEfhzNtr6-GpYJxkm_u4J_8Ca8-E05Eua7iSHLgp0IrJufgHNw4irVYk7f7zJLkcpwzHcFIdGRYEFnCEmJ4xujObizdVLpX1sAgKla7l89Hh9urr45yoJXDNV_OJXt5zOguadS0E-VaKFI9lx5U__bBXcoqT4amsS3V63rqdiViAUAR2l72udFk4ELiylno-0NdA_P5HyV7i7BOZ8zTPVlZf-8_krgssh3YDM/p.png', 'react', 'tec');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB50sj13oTdLMdC14dEy4y2XOhzTDAZM4opt3y-1rI7N73tEClSwxiDhrBoaOqNITKHA5u33s0ucO1tKVfr5lRtEMPsOVRCX7ETAmtWxToaKggC6IR7tEdZgCO0DZectSYFLGK9RNs2O0myYhZTWt0w2ikLfNDgBQHSfF1Dr8ue7-zmNirTiosjRMlmoK7AE-WSMhDCMzrpGd1H3crepmM3BV7KSSnUYNfT4MtyTrNu3jtHDEbgPfwBUJAv8mUXcMCGBQt3XjCEB0SlWsaehdBi8vPgc4i-dBnhDOzQYumS9YhZBdOWL1jY-4RyVHl3sexSVg9q4a1ajDC5IR69O7OehK06Ooi1dekBaW46IsyWzjbr8JpSsWhlkiq4UAyQBiew/p.png', 'robotron', 'projeto');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB55CF0Brf_qeqTqw5sa-0oAhrRtyUlVvAl_wLN-xXg0k8rmY-sMSFJZq1VjludwRyxZLS4U49D5SkwHc4XFy1rPKdlpj4r3I0HOMU4LnUxpY1MYGP2eujkN-lbH7I905r-h4JcZX_3c3HLNWP89qOSjsJ_gWx5pgjVoOxrXBwTkQNVeDfJ9yA4b1vUe-kgLItXUgHUgNuvJ8VLt3KdWrfIVUltvG_6RtNkag-Q5FDjjSpwGxPyZFnRhIwxo1or5jlbEBZbhcQ6puCYhsznELdV-nHow2pBn7PNQ5GWCtnYPaFlrmqDJT0Ne6xdgS-rIQ2n4SkA6FCMA_I9T8XtwY6PJBw3TGJ3YNhCvPU5Bp7TKV3u5NiydVyIGXRckwYGlpEU/p.png', 'sass', 'tec');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6uCY4PbxiKHCs-guBp2mMk7fSlxyjKVvBAAw16MnAwwVjy1bDLgnVhoMv0yTfV5aJ1iHsNHJ3lwxk1mOmDDRrRYbglPoQOcF7lI4XoJJfdKJMVpcrklKAKwrJ1ldIqOW8F2Umrx-wQSNWuy0r6E88lEYrylJU5LgBiYGAgImU7xod_51sSFX-J1b-j0N_8lfD92zxkq6Ww_RoT3L8r-My3aqqzE_Z05vGH9OzN81BCYdLX-k6j1wHIPTVPAtspTwu78cZPU1cqNM-Zf21QNs7Sy744wckI1G3EqJZ7pChLhHwtyjdrDTQlllkebnuMQpg2XvnCCuRi7J9RrTH32rd0hOD7Nlw_MYRg9-DXKeR5QOyAzEvhyPvWyyGif6zWaH0/p.png', 'skills_dia', 'adereco');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7RtC39LeMWHLbDInjFb1rfx43A6fMUeNmd0MORZhGzyPZe5bVfCv7AXkUwo8vnKUTSTl2woSAsusUMkVvIoAijQie3CxYJynafpajNENtI5qqRm-AuOg8rWt8XEvWTYwG3FdR2mpbPmZ-5Of3BDTFJ14sTUK0nYA_D3msxcTB_M4Zenf-EetGujhnVQs1Ir0LDMgGyU5uLAj4it2ZT4Q4BTTF5mM8m-ju2AivPARqsPppCNi2UrFggfYsjIPDMyfZsa_GXsZjQctVwpQyjUpHb9U8Qg0T-HvxSUzBNHPal_pd2HCJ-MxzUy9rB8s28IcnPqQ7XJKPd2BOowlpzfYPzsRf-BdiD781qOQ40asqnemq8_jyi9e5fQQtC1km3ew0/p.png', 'skills_noite', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB73-RhFiYgabBXGsYPS3UPY6zmtx3CIG2a2jASeAqB588sBwYLNcfj2_VrQSS_c2lGxyTube7DGNTrlfpJkYwbw8sD1EwuETaeCUfhgzoq-x_aXmx7sKzhZx375nzscIk3LTS8hb-Rt3p98kMty07_kaLfrJATY4Z6Ksko29V-HLkakUskrms4WHvwY8PGfZq4yvFtrxspaQbDw_qX8BjMnugx5U_U8zKL2kbFgH2HJJ2vD6vIInwqjH034NVKfQT3nVYVoyjVqYSO7kV3DeqetPwlRDWRkf6l7lTFwEXI_U6DDkeU9XBqHHxKZTPUr6uN11Ievxn5BX0nljYVUnVU649KdvBjHyHMHxpwpcTag3u_xQJhDVcV3h_Te_0QxnrU/p.png', 'sobre_dia', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7AKZaTxv59nGRFzrmL2wJCfxm3-MkeaVUNUs1_NJhxQ7Vv_zpx3so7m-cNtBMtfoeamEvUdlof3Wb18lL5cvv_vd7nXW8Z1TTTaIMw67dlvXcmBGPCfSD7jSZ77CcEnNCRLF7F_FNqNXOTf7kkPZ_6nGfOU1mraAlb-HsUWwUUsfKSzx4zE_1BRoaUrQwrujCnhUxOVYbr6qnILfVX3ksTAOh27nsXUdTHHcRsPM1paWfSmLOvgn7-Ks3-oyclSBNYBaUZyVTnIgacaQ3GZIjgIxGGSDr_AgSS6mvUoAb7vGo7h4e2E3a8mLxuGxnZaR1AJPJVzUxdxM0E8uVj8w3Vr6qPG5VFXHpRRt_0xcjmMSBWGFwGbxhyR73Qe8mB5m8/p.png', 'sobre_noite', 'adereco');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB42TvuWyW-WvZTowpFq8DrCBy5pooezsX_vRiZbxHzy-Je9DCWI0ZEKEiN-q0-M9vDuIjWVudqf_u2JdMJsHRfcAa7tarG0Za7GP-yDRjtOsRb7L3PnglDS1zgpGVY5Jm3l1_uwIkBmGDTMBzfOwP1YF7w3j_wws7gLDhLgVzWHYqpwf54aB065ZuHxO2HSd5lLd2LmYXnXpma9ZPU4-PRFyCkC51lSjdL1GieBsiOempI94kRAdt6glHkdLqJToXpsfQrA2Bmrppb2Q2Jzm9Ut-SPm3l-w7fXYauNQPBiO8k1xkFQdg1hwb2sRZ_wVEEIy_PQBuyHm5vLCmHjjknzYprLg5jkRPYPklDtoIELiKmLctgTEUdBmqndUy6l_SfY/p.png', 'sol', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6Bbp4E826kRZRdV4o4hHbzI0sBwaGx6gup9GHFKBA8rbSq6nX4vgLSJfCQ0R0_AahEEXyQMkxGq30DaSP72-yw5PAqMpbTQKDooEzYk8L8RZRQhve-psB-49-Iu-N0EmUMpIc_Ql6nG_CdpUr8JBtV1bQZ0Dv_aYfdDG5uitnwTovEpPdHax2IS4tFKXcgWFWbz4h5AJohstWZ7mP8JYSRksXO7guFiNXcACogeLgrB5p7d-fOjcgAVfc5-s_ubBDDQ-wEMCXfQDX-nX-BOWMTcKpaZwqxZS9qGzSjHLKj5sglupVwvjUn0MGgQonXJfAwaWrr6459G35ts0Ard2-Sf4Ylx7vtINCS-ZlFm2H0m7iZM2KP8ssgljIQBj9u3E0/p.png', 'styled_components', 'tec');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6OlVoUKBuWirruy5VjWkiif7FWdHkAaSB_85jzFewLNa9zW97JasXl481fLCh0tgcanX8TBzgxNqP72sk35uwsKNSh2czmEyzMISQQF9yE_4CrYoV2ne8fGmmxVTISAJ-b2mEgFSgrvPzgYsdIqu8n2GWH1m4vXuMsuzGP9lSttoy1DNRg5TjhKJR6jYX-agAopu5jsj9q5CKicjKWIeM51oMxmZiN4kTRif7xCX1cYgWf3wtkD_pKZRghEQHbRxRnZ6sThpozxYntZc-_l1BDraI96MZu59v-hdKTMoLBEY-MlAeIcu6Gn1W7y02TRIgWeMbgybtfMUOP7OgxDrN8GU69upHjX_8U-6qWrDdzbWUt0qiqgPXjh3iZw1VL5P0/p.png', 'typescript', 'tec');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5otw_IMkUPdM__vQrklhrK44NR4QAKGIG9Un5TedO1o6Den80dHLBF1Amevo1uWPvM5G-E3MwC3icAex_G025S-sE81KoxcPXPt4oYFEgw0pSvdksXmPGNmEmVTcs5KaZEIsmm9mzwGHdzUCS-yfJNSLv6_0Qd9Py_UuUOX7LJ684Dg_6X7UvtKLkf2RjQO2KdtZu6FH5scEjwC17KUICgmm7PNmibwMCoMZnpRGL8eqSoHcJlqp3fgoB49WJbSpx5RFE16Lz--mEPNLuKsPoy9o4pJdkz6hVFrlchU7xz8fzGhXYwH-OX_PApZuWl9P6Vi8xnto1SfC1pNbwuE0CAQGuMtLwp47XyT1vF9ryisdQtytcQCOG93BuV7MimBbU/p.png', 'wildbeast', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7LiJ73vjil0mC03Vxy2k2qd5eMahfeUvNjwmpB39gL35M0MLy1ciYzuEUVfCqACBp4mCZ-zYd1CWTDnOvnDpHfF9XI2GQ6pi-Sun34cLbI5R88Z9ppKXG0XaRJkB4y5U4u63wYp78K98kpP1TS3TdWx0blv7BWw7Ga68leRJrlmsvKGGJ0_49ZlbVJSkbpenMBbGe4sWfTUVdvZl0SEOpx4FYKl89FAU8a-iY9EQ1d6xcdcTgIi65UM39rYIl75Ff5xBCKAgMEw-lWv-vgnFa0gJHY2FYRC1agS71zXMk18jGIenKYSkeNzZrXf7c7N3Ek1QPzeUPRBNQ4S6IYdAy9ztLUqAZvqkGsgOq0hyiXa9ZBnEl0e3o0J3vpy53b1yA/p.png', 'contato_dia', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB4MeOZbv4f5yCQsTs0XmvRpia54AmKBonoHx_8nGj29Jgz6F0zGPlSdOvJMvbGc2QHJt8tfahdyRpS6RSwTRI_l7oIdcwG1gLQ0E8-UN7SvNTxi4GBqMfv40qBOdMGasf1PskgkDnMgIEMWm7Xw-7OjdNHJqKxhefEh0og4kY6kNagnFF7-AuQ_RqEptLzOZGbJrN4vaYG-ZuBF_c1YbDSdmeXrhXUO0PWgoC7kyL21yQiss7uoeQ3jlSNlebdnGZh-SfjO5QE-pfjXSrDl_t6DVE7ABpkWh4o9qgjd6yrx38oeubVfAjaKZmhWjUzmelgQ_6587e8twbsjW4b_NG_C2DTiAJLa-pPsxF7QdtycbtjwPU5CHwdugmnm2NheAf4/p.png', 'contato_noite', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB53CpeTO8lAZRAIIASWPtBLBC6SAAnDjNPJ3ud1l3KxhdQyLA9GibhWN1zB6QE6bnhdjD8xaI629HIZh8HOUlm1GJZEUhLwdTCPmvSsbT9l_odObgR4BL1HlWlimzVpgeI9WlSfFltQcfcTwBNnc1kP4BxrPqLoH-drFxFoXePjsy8nU_hYZtbXiUUU96wbUQ7NK_DQtBFpvLu1iSvDoXWDMQpd1ML12JU65aF4viuy9S0HULF38-A1WjbP7afzQDa0DqqCtLI3a8fKKVgph2QQoSLXxRcF48uI1Cof-IDssoQBBOjYuycP3vRCFu72PxxiRXVklOfRdPP0mC19Ms-9qWBUt38BwGGVTMp_UzH-zGZxwfokWrMXl98GM1t3Y70/p.png', 'css', 'tec');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7FXjf6uFeFvsVa77Yelr7yosBMQP4-6S1q4sf3rBNDcNaDMxvLR1a5g4PgJz2mwz8KonQW8W8XMhJc9HxfsA9vhK1VHH0uo30_WVJQXNDozc2vmcIhfEoqRHZUYOiYaFXEWpiVE6IUObo_9UrJn68u2lFkWwDhuUsLt2doLoPR1A6W6e7pc6Zf0b1_425eHQI7ybXrGHYjYCWqnoUd9l5z186lEIIjXRQUcuGwTkbXfm4P2HPa9lp6YPSlrsPjb2h-nRhF65ouH-7vNoLmLTXmm2oJoKeMnpJdbSfxpBc00k8uuA_K0VR6eRp3s1NFjJxVQCQ2RhwtZH_Bms78f6JJa6OlsZAKjlaCc4jFHEcu1PDq3qTWoepVXHS2mNKAV5c/p.png', 'divisoria_dia', 'adereco');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6gx6TuJoF5jwNBXO_g4qc91mlw2r7zd3zW6Vn-zChO5Z1hLbj0MHp7VWloz2awjndHltims9UaFpdC18t5BHSPrf13IvXeso6L0KBUeAE0mtdTRV-cMu8xxxCkpeVzWVwv506JfldQuu0LT34FqLe-HOI-qoj_r6Lpt-L0qIiw_ZDR9hYMIJru8RBScpy02AajS8RZBAYoNzK-0BbCMfrGpGg6NZ8nXEH5Cgjstw6Xu3-tXKJwTMWoecX5ecYK2gNwAFKbAAMfOlAbdQ7fLur2K2dGpNBYlNavG873Ja8bM7VfX85cjwpwjHCLIPv_ZiGaMZmDVWUiXk8xGp0hJb9gY2WG-Pkxy3Rafm6eWktQyQ3_wU2oSrxfqkb6Nnsm9I4/p.png', 'divisoria_noite', 'adereco');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5OKpSw0WpYvQvU78TcJqubKaabAMWoMCJ38Tnq3ZdB3pCB7Im5EsmL4tqueFsLwuDn6GNVFQQUrwRWL8bU9DKs0WAa3O4xN1IU7bXjHlcg6Ljj_Pp9Jz61NDISp1kdYoBv2gk0oN-XA8k59TPl0u76XRg8Hxw39ecdqZBjWLWz3EyCvNEIi8EL9A2bS7XxYzqgqw6s0yN-C_Zjet0Jr9gsLn6QywgcanGgP4hs88j9xb4bA17Zwawp3u3jkgN3Dk28jaTEAKaKrULAPGjbTMMnfRn-P5FnDIMEHyBjXgcnIEBTGUuNqs3v5Y4vc8FFSKohCGyspU3N-_atVY45swr8M-9Q_zXPJ4O_Eb4l6HqupULatDI1WSsBg2esfOAJ-c8/p.png', 'estrelas', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5BrfGlr6r9HUj-Fh2aG64Gi3DgF2O5mj8gG3ZAFi_tTWzq0OhTCrHpQTay4LgSg42uTC-SOxDV7RW5t7JlaeP-IKrFHYFrvuBIfz_VMTu8fAqQ-6gUJ7c3CRO8_sQnCzIhUXWYWAy4n--wQMpWO4Xqhy47BOISLhRp8nwtR9gQXVp4It8qziMFWeeSObHrBKU0nx9HVVn1l33bEAdbmgDh0omBdTmtX2V9ojPUXwXJfNa5BtCS10ZdX7zBmwYntRNFXJhYN7bg4Y32cgNOii-H4kbpTo4U8YiQTlZ7thV5YFV9ciLlrkXB4_VUhQqgEw3g0zuaN4QGyyG9B1dRwJibcPI_CFZJBhzyXpvbpCEXYPscr5W-ogZqyQmzjxVHr7M/p.png', 'estrelinhas', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6mV5dzdkXxz3Fz_KdDW8jtjS4QcTOqkH91SJspZRRvVJivWPOrWOPkYHxImSudSEBjqsrzVlHZOn7ddmqElanqbuOayl7OntOjAdnYJ8ibQi965ct38ISkZZ1UPBdyrkzJLh4wjkbXWvtm2yEGLoVWgBV4goe2yvmbWPeaGG_pK23VI2nYavLj0wRb-2qFSWgwpEdPrITcFfZpd6tUhPvku1yyfN6nLUE_Ayglp_jlDJMseNbAGuf3pFgRCP1pNeWRHpl_vDHC6I16ASGa-7BNmjYGACDQfBzY9r5i_RfYqs0_WBEBmIP2bVSfQWZDucTnoMMbXRUE-0KAgilETpBXVhnxHHIqYC3gTE7vPg_Cw7XivR9ushJi44yZqZLHhxE/p.png', 'flask', 'tec');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6dbYAS_S7kz3GzXlUoVywE9HAe5c6FgQo3BMfwFEFwB0LwaEVbQ9kHC5Z1CdeYWlhPzWig1uuIdUgXswZFsF9tbGnR_JxRHrt6GCR2yrw8g0RR4orQqwzwIB_DYBNV4ZA3gZC-OG6ibTJk641uke5JHlxxSW-e8CXVZVmi0jW9DP6Gbmtjn1O4XnYMGtwHSc54dLYvh36oT9CopQ7j3vHglp3DqaEH_ysukazIlvROtqk207JYWBAVbQCXoufjNcBE-G-Sw6-o8883jmwPGh6xKZTPFyaPEb8H92XRmR7cu6oGVq4NrwkEv3deTH_lhSapY5SBqLQTBGdn8s0_IkHwRnNbSJy7ZOgktaeDTvhlZJwECXF8A2M6JyjrlAzg3F8/p.png', 'flexblog', 'projeto');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7Z9ruBpubjYIBxd2Ke3cuPmX0f3K9k9ehBw0SOxdoLBQimwkxSGYjRDni_-eS3V8ruB8TgT0a2P6n5PAZQ52HwLT8SJwj5_GrrJvSMbKkJB1V39pADn1qgNVDHD3CO1uyvSzSZSlrAgOX3641tgJw4Bs7Cz-szk6QyN_FXTy0rIguM6IsVeP-NWj5jBG573Yff9Kz272wdmQximBTd5SUrj4UdWPNnHfQk5zwGb7QUpM7ahCvKgQnAx_HzNFwOP-iizJdqS613d_a788GF1vL3WVAqpZPsLval_afiTdisiiOE8SpuZoN-HDH76rHCJqOKXnBxZFyazGARMAz8hljqiyHu8l-9mwb56MO2YERIdLWb3W9jeAss5fygCrnooug/p.png', 'git', 'tec');
INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB62gAjZHIIpb_lr1O8PYwo-tp1R-sXF_EeKNDf2hhjghSUgx_xlVOyfWJzpD6SNIT9pXB2Y4J7qzly2HC-KB8y_LTSQyWAtt-AAJJyAlsaBFXo8kPQPoiYPvJWu0kANjcUEzuFRdF-5dJ4OEnXq2gLJnYlzK5WoslviHl7m-U-BXx8Y8M8eX05b39GmwVtTu-1zVKfwPnqu8PW2mLszRpRHukc7XDP33_imxqZI_1rqJ1t4n9OuKCerWHyPMGINsLdDdsnfI32T67YF9WRDDhJhyVKrSNzE-RuIdRl9q5Ed3fkaEXWq9M0pFkkhWfOP2ZsjdI7ejz4X18c-Ny-nbBH85Zy5t_R7lA-T_JCW2Rxru3_gIsiLlBAtx6zOqNnXfuU/p.png', 'hero_memory', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5k_bHBj2bqS92fFicGIZVC3gIzHpndkuEMdXjH2bkF6Yf0sOF5WS-l0bzfzzJSw9CDFoqJpsYkilJofYqkUK-2dv9LKGIpOH32muzn16Kyg1q2tCrly7dwYZbBtUErdgkMsspN67sH3Vze8cfH8ErGUcIuR_b9Bkol2Wi19OqCl0ji4-M9wIVixC1Nlkme7KwKnfVhZUIzrnUqiptxmmS35yA3haBC-gLS0I44f6ssvPtWRAPlAMY5j3CqLos87wTtqe_UDU_8RimPH7_ft5jkMIr75cwNuV7RMq_FwL5xI8T-2AuDrOjEiYGYsg0fJ7KQ23R4jVeg6QP9meYaJSt0Zx4tI9ZOwzDqTBNoMpGZcy4Cd_mNR-sRz8jXIszAg-c/p.png', 'html', 'tec');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB4fBl65wae7hmxYZJpgnZY7yZlUZO3Cz7FhEG5x45BcxaoNOukRTmLUT9fZQ3CR59oN3Pvf5rT6a28bsbYUP368zd0JCeRATx9410Xry-8Z6mwge9biiq7NDOM2j_LpHozSOXegxVKQdIpm6ianzp88IX5oe-UfBtE9rMvWvgsIHqqSmYw3DUFU_8mbWjDGMDFkWKaPQOgjmwUErsH0GNHDtzDrVlnuNiSidI5OdW4Cp3KqM42INIs-eHRgwmFaOWZ-I6wfseMjtNfSH2IPH3WZV4k9C_Flt4w96YMhTIzsM8CJ6isNfzCsyotexQi7MJYtSYHdq2ZQhuNY_j-aGOKprNjJSppX1XL5N4Qvy0g3q2kUn9kAx5eH1iq8Qvfz1xA/p.png', 'js', 'tec');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB4wLSZiD11xGKmItPNjCYgoFo_Df2Jq3KP_Ms_nss9pRFfPcb3iODITtAJw8xWyEQbwi_b1PmzDHNnCcQy7A5UOymVj5T-wC6JgibzRVVnKy7dxgRQhYD7rRPVzXlvoDhAerZ_97jgDMmOxcVR4Lr4bEoeeU9Mlc-Bi2TgdzyboVWnc6-3PLMzYDAE0FTFm3sOpzI_HJuzbHUhmfHxTt9-kQHj4SGGFnv2uey1RzCq3QmSjzqZSD3ygs6zkWyLPppGltTu3fEVoS6awxxrCATRQuAROkg_B5-pgp6w214E_CZ0DEJ_OKRPcHCc2gfBjTkakaPOFaLm3E6ssb0ATgOe77_jJGfQvhvIRakn6_qgR1rsZarxPA15YpmV-413fsTQ/p.png', 'lua', 'adereco');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7YlCr2hrGFq299Vt_7wf4vFEXTLVeDTLeq0rL4B0eatANyxKEjq3_U6L8xBRYnxR4vkk1Fp5eHT-zIiLbrqVUmdoCd9FHcQtGEOk2XdS04Cn42yUVQoJUmVFoKtn88aA_LC1qpVIEQQZo37PphMDe3z2VMQgVPD7INsNXkIHHv8Mb-5krSrK63-izage4zeYf-JLI56kWUNGb_kpR0J66N6RSV5cr6Wz55lAhYi5I-fXNf6s5iPTXYGeDQNe7h7lFFAYtiGIknI93C1xBycP5J9c3QWeoJUGsU3K7HcG14GOfZNmui9vAKdVhzHmQnM3cRHkz1NoqX4Cx-9Q9nGirBtUeRVtbeMtvR_Wdho5ftDP7jfbCdhbjF-pMfL3MQric/p.png', 'mais_ou_menos', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB5hjJGPe1aZVt4dZiN9v7GSCdqTlnp9EgEOgLCkoJ4Fw9M3iT8E4C-TtOqr2eGToScpflUiAw43hR1bv3aqDoV7J-H5WS8Jvulo_1HlAROexYlX9U9qHLChPWsT88_mZZOz3nsXKtwBblATp2vqeyunXDx3snu3m8B4dL9l_rJQIAKl_oo2MLM6C1HPjFuN-Cmt_jGYnifezBiDMsmoiaVmwh6Fswg_98PRdQXVzRRxDybS1xOvsN1KXGlIuln6SUxU9sI4nu3ZL5gEs3PoAYkihXYkG8MmBxzaejT3NXvxco_X9M3ufwXQATVNhpLblXlEhbYl_1sCrE6aDa7KvyWRlXMv0TbzI0X_-cLwfTiT5EYDxg1T5aVxjd9C8ZLiBic/p.png', 'comic_quizz', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB6kfKrUW0yvMFeYxC1IR4K0wyeaipL_jrSjfGsAZsmTrM9mxCNL90bxFXpByRMHLN2vT7lEKS-zsr3MnjoCoh_0nF9SWSXeGss8BA51gL9ZPS3WP-lDna5eHvOA141hrffcwSxDeMdoSfHW8CgGxH-HooqD0MVG7EBInTRMeRzUDxC1ge6tQ5rUFxQry25QQL9fxFd8JC887bqwXh3d-8UPuF398dhTg0_k_ViC-dvNBvVR51pdxxiKV8MprFz3AjzKEPzLOMOezrSilpr3AUAsULMS8gDFZXGXMcR7VsPZ-AkczK0C9MKGFeXz-WWOQL3WqbEF5geEPwV6NkIgsS3Ln6xJnMhemP7VjBDZXEQ3JDahIIFDg11lxw3Q1hOsK78/p.png', 'bootstrap', 'tec');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB4I-C2QbIBavGHNoT4U5J_By6AWk9oCaJZqTyQj6JPEkE9r1tuUQY30plenXRqtWONoEDdAaaNRwfE-n5tXeKHmsxDe94g9lF_srMw2hIh1K-IIbBAB8d8jHH4ohKuHLlT2dUqPryOtCR6MvPotKt6nupyw3q73W2yd5zhDEkzws4Ty7Dm__f_wihb7fjmNwlzqQfv9wr65tXgvnYZ7V6eKNrCEOotAY42irMUmKoEvlSMJiwN9th6Mf5VXhxHnE-tgWU1tM7dpCVOcAYhZQabmB0jWvvawnpAEuSVZCzE1Ea4NpeIQTu-PT7e8WzIaqK6c1GEYJ8DpbXPlic0SyixLXXVdpiHdNmHyheJHU0-bi1HymMTo7GRJds6dbMWb5rg/p.png', 'bom_gosto', 'projeto');


INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB70AW8674J9kByjp4usX4rbNQ4waymJqJRIFqFfkFf-bmOyaDMv3bV0rMDesbfNsLvHae4dFgq9viQT4R_7OR3FFWPQVX2u8EDRxeEn998gJnbNH_Cp1pTJy9PSWq3i2cV9Dckd0RbgztnD0btH1NMj4DKgpgSYgzIq1Zg59nvUbKs3ayi1JTrvhAKY5isKfJXhmgCCneSdCggXugPI58mOLqELUI_t2gC6JDPu4xdbBX22jnKZGdTMSfm-H4p4flNOqrMF7O06Q0FB4HsDeeltCoQ0NFN-9byrTVUbNncNa4KNkOLCqvjWXQ0qltIgnCv-lRCo1LwEsjG74ZmkNOVTWcjdoVTNV8uaj_tT5vm5eYSUOwRfo6ok7r4rlXE6dzs/p.png', 'animais', 'projeto');

INSERT INTO 
  imagens
    (url, titulo, tipo)
      VALUES
        ('https://previews.dropbox.com/p/thumb/AB7YlCr2hrGFq299Vt_7wf4vFEXTLVeDTLeq0rL4B0eatANyxKEjq3_U6L8xBRYnxR4vkk1Fp5eHT-zIiLbrqVUmdoCd9FHcQtGEOk2XdS04Cn42yUVQoJUmVFoKtn88aA_LC1qpVIEQQZo37PphMDe3z2VMQgVPD7INsNXkIHHv8Mb-5krSrK63-izage4zeYf-JLI56kWUNGb_kpR0J66N6RSV5cr6Wz55lAhYi5I-fXNf6s5iPTXYGeDQNe7h7lFFAYtiGIknI93C1xBycP5J9c3QWeoJUGsU3K7HcG14GOfZNmui9vAKdVhzHmQnM3cRHkz1NoqX4Cx-9Q9nGirBtUeRVtbeMtvR_Wdho5ftDP7jfbCdhbjF-pMfL3MQric/p.png', 'mais_ou_menos', 'projeto');

