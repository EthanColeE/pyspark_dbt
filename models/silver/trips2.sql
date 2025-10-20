select 
    trip_id,
    driver_id,
    customer_id,
    vehicle_id,
    trip_start_time,
    trip_end_time,
    distance_km,
    fare_amount,
    last_updated_timestamp
from {{ source('source_bronze', 'trips') }}