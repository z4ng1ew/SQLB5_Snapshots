DROP MATERIALIZED VIEW IF EXISTS mv_dmitriy_visits_and_eats CASCADE;


DROP VIEW IF EXISTS v_generated_dates CASCADE;
DROP VIEW IF EXISTS v_persons_female CASCADE;
DROP VIEW IF EXISTS v_persons_male CASCADE;
DROP VIEW IF EXISTS v_price_with_discount CASCADE;
DROP VIEW IF EXISTS v_symmetric_union CASCADE;



SELECT COUNT(*) = 0 AS check
FROM pg_class
WHERE relname IN (
    'v_generated_dates',
    'v_persons_female',
    'v_persons_male',
    'v_price_with_discount',
    'v_symmetric_union',
    'mv_dmitriy_visits_and_eats'
);

