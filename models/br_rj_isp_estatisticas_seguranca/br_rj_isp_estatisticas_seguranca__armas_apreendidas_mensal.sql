""" Definição do modelo dbt

O modelo dbt (Data Build Tool) é uma ferramenta de código aberto usada para gerenciar transformações de dados em uma pipeline de dados. Em uma pipeline típica, o dbt é usado como parte do processo de transformação de dados, geralmente após a ingestão dos dados de origem em um armazenamento de dados, como um data warehouse ou um data lake.

O dbt ajuda a gerenciar o fluxo de trabalho de transformação de dados, permitindo que você defina modelos de dados em SQL e organize esses modelos em projetos e pacotes. Esses modelos são executados como consultas SQL em um ambiente de banco de dados, permitindo que você transforme, agregue e limpe os dados.

O modelo dbt também inclui recursos para testar, documentar e implantar as transformações de dados. Você pode criar testes automatizados para garantir que seus dados transformados atendam a critérios de qualidade definidos e pode documentar facilmente seus modelos de dados para que outras pessoas possam entender como os dados foram transformados.

Em resumo, o modelo dbt é uma ferramenta essencial em uma pipeline de dados porque ajuda a automatizar a transformação de dados e a garantir que os dados transformados sejam precisos, confiáveis e fáceis de entender.
"""


{{ config(alias='armas_apreendidas_mensal', schema='br_rj_isp_estatisticas_seguranca') }}
SELECT 
SAFE_CAST(ano AS STRING) ano,
SAFE_CAST(mes AS STRING) mes,
SAFE_CAST(id_cisp AS STRING) id_cisp,
SAFE_CAST(id_aisp AS STRING) id_aisp,
SAFE_CAST(id_risp AS STRING) id_risp,
SAFE_CAST(quantidade_arma_fabricacao_caseira AS INT64) quantidade_arma_fabricacao_caseira,
SAFE_CAST(quantidade_carabina AS INT64) quantidade_carabina,
SAFE_CAST(quantidade_espingarda AS INT64) quantidade_espingarda,
SAFE_CAST(quantidade_fuzil AS INT64) quantidade_fuzil,
SAFE_CAST(quantidade_garrucha AS INT64) quantidade_garrucha,
SAFE_CAST(quantidade_garruchao AS INT64) quantidade_garruchao,
SAFE_CAST(quantidade_metralhadora AS INT64) quantidade_metralhadora,
SAFE_CAST(quantidade_outros AS INT64) quantidade_outros,
SAFE_CAST(quantidade_pistola AS INT64) quantidade_pistola,
SAFE_CAST(quantidade_revolver AS INT64) quantidade_revolver,
SAFE_CAST(quantidade_submetralhadora AS INT64) quantidade_submetralhadora,
SAFE_CAST(total AS INT64) total
FROM basedosdados-dev.br_rj_isp_estatisticas_seguranca_staging.armas_apreendidas_mensal AS t