## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = '#>')

## ----code = readLines(system.file('extdata', 'PRJNA600892.yml', package = 'seeker')), eval = FALSE----
#  study: 'PRJNA600892' # [string]
#  metadata:
#    run: TRUE # [logical]
#    bioproject: 'PRJNA600892' # [string]
#    include:
#      # [named list or NULL]
#      colname: 'run_accession' # [string]
#      values: ['SRR10876945', 'SRR10876946'] # [vector]
#    # exclude # [named list or NULL]
#      # colname # [string]
#      # values # [vector]
#  fetch:
#    run: TRUE # [logical]
#    # keep # [logical or NULL]
#    # overwrite # [logical or NULL]
#    # keepSra # [logical or NULL]
#    # prefetchCmd # [string or NULL]
#    # prefetchArgs # [character vector or NULL]
#    # fasterqdumpCmd # [string or NULL]
#    # fasterqdumpArgs # [character vector or NULL]
#    # pigzCmd # [string or NULL]
#    # pigzArgs # [character vector or NULL]
#  trimgalore:
#    run: TRUE # [logical]
#    # keep # [logical or NULL]
#    # cmd # [string or NULL]
#    # args # [character vector or NULL]
#    # pigzCmd # [string or NULL]
#  fastqc:
#    run: TRUE # [logical]
#    # keep # [logical or NULL]
#    # cmd # [string or NULL]
#    # args # [character vector or NULL]
#  salmon:
#    run: TRUE # [logical]
#    indexDir: '~/refgenie_genomes/alias/mm10/salmon_partial_sa_index/default' # [string]
#    # sampleColname # [string or NULL]
#    # keep # [logical or NULL]
#    # cmd # [string or NULL]
#    # args # [character vector or NULL]
#  multiqc:
#    run: TRUE # [logical]
#    # cmd # [string or NULL]
#    # args # [character vector or NULL]
#  tximport:
#    run: TRUE # [logical]
#    tx2gene:
#      # [named list or NULL]
#      organism: 'mmusculus' # [string]
#      # version # [number or NULL]
#      # filename # [string or NULL]
#    countsFromAbundance: 'lengthScaledTPM' # [string]
#    # ignoreTxVersion # [logical or NULL]

## ----eval = FALSE-------------------------------------------------------------
#  for (filename in c('PRJNA600892.yml', 'params_template.yml')) {
#    file.copy(system.file('extdata', filename, package = 'seeker'), '.')}

## ----eval = FALSE-------------------------------------------------------------
#  library('seeker')
#  doParallel::registerDoParallel()
#  
#  yamlPath = 'PRJNA600892.yml'
#  params = yaml::read_yaml(yamlPath)
#  seeker(params)

## ----eval = FALSE-------------------------------------------------------------
#  library('seeker')
#  
#  study = 'GSE25585'
#  geneIdType = 'entrez'
#  seekerArray(study, geneIdType)

