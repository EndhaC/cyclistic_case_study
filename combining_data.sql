CREATE TABLE IF NOT EXISTS analyze-data-12345.cyclistic_datasets.cyclistic_2023_CombinedDataset AS (
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202301_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202302_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202303_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202304_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202305_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202306_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202307_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202308_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202309_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202310_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202311_dataset
  UNION ALL
  SELECT * FROM analyze-data-12345.cyclistic_datasets.cyclistic_202312_dataset
