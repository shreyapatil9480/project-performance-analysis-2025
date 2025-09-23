-- Stakeholder summary metrics for D02
SELECT
  COUNT(*) AS total_records,
  AVG(CAST(delayed AS FLOAT)) AS delayed_rate
FROM shipment_delays;

SELECT *
FROM shipment_delays
ORDER BY 1
LIMIT 10;
