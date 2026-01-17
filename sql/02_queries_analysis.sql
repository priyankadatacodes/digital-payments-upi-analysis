USE fintech_upi;
SELECT COUNT(*) FROM upi_transactions;
SELECT * FROM upi_transactions LIMIT 5;

SELECT
    ROUND(SUM(Txn_Volume_Mn), 2) AS total_transaction_volume_mn,
    ROUND(SUM(Txn_Value_Cr), 2) AS total_transaction_value_cr,
    ROUND(AVG(Avg_Txn_Value_INR), 2) AS avg_transaction_value_inr,
    MAX(Banks_Live) AS banks_live_on_upi,
    MAX(Txn_Volume_Mn) AS peak_month_volume_mn
FROM upi_transactions;

SELECT
    Month,
    Txn_Volume_Mn,
    Txn_Value_Cr,
    `MoM_Growth_Volume_%`,
    `MoM_Growth_Value_%`
FROM upi_transactions
ORDER BY Month DESC
LIMIT 1;


SELECT
    Month,
    Txn_Volume_Mn,
    ROUND(
        (Txn_Volume_Mn - LAG(Txn_Volume_Mn) OVER (ORDER BY Month)) * 100 /
        LAG(Txn_Volume_Mn) OVER (ORDER BY Month),
        2
    ) AS calculated_mom_growth
FROM upi_transactions;

SELECT
    Month,
    Txn_Volume_Mn
FROM upi_transactions
ORDER BY Txn_Volume_Mn DESC
LIMIT 10;



