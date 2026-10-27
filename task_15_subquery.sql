-- DQL: Підзапит (Subquery)
-- Товари, які ніколи не купували
SELECT
  p.name
FROM
  Products AS p
WHERE
  p.id NOT IN (
      SELECT DISTINCT oi.product_id FROM Order_Items AS oi
  );
