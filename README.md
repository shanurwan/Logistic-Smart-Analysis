# Logistics-Smart Sales Analysis
## 📍 SQL Insights into Order Trends and Delivery Delays

## Overview:
This SQL-based project explores smart logistics data to extract critical insights into sales trends, asset utilization, customer behavior, and delivery delays. Using a rich dataset enhanced with real-time IoT sensor inputs (temperature, humidity, traffic), the analysis uncovers patterns that impact delivery efficiency and supports strategic supply chain decision-making.

## 📊 Key Insights & Objectives

Order & Sales Trends: Analyzed transaction volume over time, top-performing routes, and customer purchase behaviors.

Delay Pattern Detection: Identified key delay drivers—such as traffic congestion, mechanical issues, and environmental conditions—across different regions and assets.

Asset Utilization & Efficiency: Evaluated how effectively logistical assets (e.g., trucks) were used, including idle time and shipment success rates.

Customer Segmentation: Grouped users by purchase frequency and transaction value to correlate with delivery performance and demand forecasting.

## 🛠️ Tools & Technologies

Database: MySQL

Language: SQL

Data Source: Smart logistics dataset (IoT + transactional data) from Kaggle

Tables Analyzed:

Asset Tracking

Sales Transactions

Delay Logs

Environmental Readings

User Behavior Data

## 📂 Query Categories
### Easy-Level Queries:

Count of delayed shipments by traffic status

Number of orders placed per month

Top customers by total transaction amount

Average inventory level per shipment

### Intermediate-Level Queries:

Delayed shipments segmented by reason (Weather, Mechanical Failure, etc.)

Monthly breakdown of asset utilization rates

Correlation between high humidity and delivery delays

Orders affected by long waiting times (e.g., >60 minutes)

### Advanced-Level Queries:

Rolling average of delays over time per region

Ranked list of assets by delivery reliability

Forecast-based demand vs. actual shipment volume

Cross-tab of delivery status by traffic and temperature bands

## 📌 Key Findings

Heavy traffic and mechanical failure were the top two reasons behind delivery delays.

Under-utilized assets contributed disproportionately to delays, especially when paired with high-demand zones.

High humidity and extreme temperatures correlated with increased delays in sensitive shipments.

Customers with frequent purchases tended to receive more timely deliveries, suggesting prioritization policies.

Identified a 20% improvement opportunity in on-time delivery by reassigning high-delay assets to lower-risk routes.
