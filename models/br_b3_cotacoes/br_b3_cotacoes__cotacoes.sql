{{ config(alias='cotacoes', schema='br_b3_cotacoes') }}

SELECT 
SAFE_CAST(data_referencia AS DATE) data_referencia,
SAFE_CAST(tipo_sessao_pregao AS INT64) tipo_sessao_pregao,
SAFE_CAST(codigo_instrumento AS STRING) codigo_instrumento,
SAFE_CAST(acao_atualizacao AS INT64) acao_atualizacao,
SAFE_CAST(data_negocio AS DATE) data_negocio,
SAFE_CAST(codigo_identificador_negocio AS STRING) codigo_identificador_negocio,
SAFE_CAST(preco_negocio AS FLOAT64) preco_negocio,
SAFE_CAST(quantidade_negociada AS INT64) quantidade_negociada,
SAFE_CAST(hora_fechamento AS STRING) hora_fechamento,
SAFE_CAST(codigo_participante_comprador AS STRING) codigo_participante_comprador,
SAFE_CAST(codigo_participante_vendedor AS STRING) codigo_participante_vendedor

FROM basedosdados-staging.br_b3_cotacoes_staging.cotacoes AS t