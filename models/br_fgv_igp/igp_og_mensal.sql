SELECT
SAFE_CAST(ano AS STRING) ano,
SAFE_CAST(mes AS STRING) mes,
SAFE_CAST(indice AS STRING) indice,
SAFE_CAST(var_mensal AS STRING) var_mensal,
SAFE_CAST(var_12_meses AS STRING) var_12_meses,
SAFE_CAST(acum_ano AS STRING) acum_ano,
SAFE_CAST(indice_fechamento_mensal AS STRING) indice_fechamento_mensal
FROM basedosdados-dev.br_fgv_igp_staging.igp_og_mes AS t