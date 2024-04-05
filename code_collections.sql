/* Removing rows with NULL VALUES Total rows In the data so far : 4299967 */

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

 /* To completely clean the datasets */ 

SELECT ride_id, 
       rideable_type, 
       started_at, 
       ended_at,
       EXTRACT(MINUTE FROM ended_at - started_at) AS ride_duration_minute,
       FORMAT_DATE('%A', started_at) AS rental_day,
       FORMAT_DATE('%B', started_at) AS rental_month,
       start_station_name, 
       start_station_id, 
       end_station_name, 
       end_station_id, 
       start_lat, 
       start_lng, 
       end_lat, 
       end_lng, 
       member_casual  
       
FROM `analyze-data-12345.cyclistic_datasets.cyclistic_2023_CleanedDataset` 
WHERE EXTRACT(MINUTE FROM ended_at - started_at) < 1440 AND
      EXTRACT(MINUTE FROM ended_at - started_at) > 1
ORDER BY started_at
