/* Removing rows with NULL VALUES */

SELECT *
FROM `analyze-data-12345.cyclistic_datasets.cyclistic_2023_CleanedDataset`
WHERE ride_id IS NOT NULL AND
      rideable_type IS NOT NULL AND
      started_at IS NOT NULL AND
      ended_at IS NOT NULL AND
      start_station_name IS NOT NULL AND
      start_station_id IS NOT NULL AND
      end_station_name IS NOT NULL AND
      end_station_id IS NOT NULL AND
      start_lat IS NOT NULL AND
      start_lng IS NOT NULL AND
      end_lat IS NOT NULL AND
      end_lng IS NOT NULL AND
      member_casual IS NOT NULL

 /* Removing Whitespaces in the dataset */     

UPDATE `analyze-data-12345.cyclistic_datasets.cyclistic_2023_CleanedDataset` 
SET ride_id  = TRIM(ride_id). 
    rideable_type = TRIM(rideable_type), 
    started_at = TRIM(started_at), 
    ended_at = TRIM(ended_at), 
    start_station_name = TRIM(start_station_name), 
    start_station_id = TRIM(start_station_id), 
    end_station_name = TRIM(end_station_name), 
    end_station_id = TRIM(end_station_id), 
    start_lat = TRIM(start_lat), 
    start_lng = TRIM(start_lng), 
    end_lat = TRIM(end_lat), 
    end_lng = TRIM(end_lng), 
    member_casual = TRIM(member_casual)
