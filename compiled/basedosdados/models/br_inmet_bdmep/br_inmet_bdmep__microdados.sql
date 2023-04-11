
SELECT 
SAFE_CAST(ano AS INT64) ano,
SAFE_CAST(data AS DATE) data,
SAFE_CAST(hora AS TIME) hora,
SAFE_CAST(id_estacao AS STRING) id_estacao,
SAFE_CAST(precipitacao_total AS FLOAT64) precipitacao_total,
SAFE_CAST(pressao_atm_hora AS FLOAT64) pressao_atm_hora,
SAFE_CAST(pressao_atm_max AS FLOAT64) pressao_atm_max,
SAFE_CAST(pressao_atm_min AS FLOAT64) pressao_atm_min,
SAFE_CAST(radiacao_global AS FLOAT64) radiacao_global,
SAFE_CAST(temperatura_bulbo_hora AS FLOAT64) temperatura_bulbo_hora,
SAFE_CAST(temperatura_orvalho_hora AS FLOAT64) temperatura_orvalho_hora,
SAFE_CAST(temperatura_max AS FLOAT64) temperatura_max,
SAFE_CAST(temperatura_min AS FLOAT64) temperatura_min,
SAFE_CAST(temperatura_orvalho_max AS FLOAT64) temperatura_orvalho_max,
SAFE_CAST(temperatura_orvalho_min AS FLOAT64) temperatura_orvalho_min,
SAFE_CAST(umidade_rel_max AS FLOAT64) umidade_rel_max,
SAFE_CAST(umidade_rel_min AS FLOAT64) umidade_rel_min,
SAFE_CAST(umidade_rel_hora AS FLOAT64) umidade_rel_hora,
SAFE_CAST(vento_direcao AS FLOAT64) vento_direcao,
SAFE_CAST(vento_rajada_max AS FLOAT64) vento_rajada_max,
SAFE_CAST(vento_velocidade AS FLOAT64) vento_velocidade
FROM basedosdados-dev.br_inmet_bdmep_staging.microdados AS t