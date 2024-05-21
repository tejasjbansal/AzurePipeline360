# Project Title: AzurePipeline360
## Overview

This project provides an end-to-end solution for ingesting data from an on-premise SQL Server database, transforming it, and visualizing it using various Azure services. The goal is to store, clean, and analyze data efficiently while ensuring security and governance.

## Project Architecture

![End to End Azure Project Architecture](https://github.com/tejasjbansal/AzurePipeline360/assets/56173595/02b9ad28-a162-4d0e-a5dd-5e8e4460e04f)

## Project Workflow

1. **Data Ingestion**: Use Azure Data Factory to ingest data from an on-premise SQL Server database.
2. **Data Storage**: Store the ingested data in Azure Data Lake Storage Gen2.
3. **Data Transformation**: Utilize Azure Databricks to transform raw data into a clean and usable form.
4. **Data Loading**: Load the cleaned data into Azure Synapse Analytics for further analysis.
5. **Data Visualization**: Create an interactive dashboard using Microsoft Power BI integrated with Azure Synapse Analytics.
6. **Monitoring and Governance**: Implement Azure Active Directory (AAD) and Azure Key Vault for security, monitoring, and governance.

## Tools and Services Used

- **Azure Data Factory**: Orchestrate and automate data movement and data transformation.
- **Azure Data Lake Storage Gen2**: Store large volumes of raw data in a highly scalable and secure environment.
- **Azure Databricks**: Process and transform data using Apache Spark.
- **Azure Synapse Analytics**: Analyze large volumes of data and prepare it for visualization.
- **Microsoft Power BI**: Build interactive and insightful dashboards.
- **Azure Active Directory (AAD)**: Manage user access and security.
- **Azure Key Vault**: Securely store and manage secrets, such as API keys and passwords.

## Prerequisites

- An active Azure subscription.
- Access to an on-premise SQL Server database.
- Basic knowledge of Azure services and data engineering concepts.

## Getting Started

### Step 1: Set Up Azure Data Factory
1. Create a new Data Factory instance in your Azure portal.
2. Configure a self-hosted integration runtime to connect to the on-premise SQL Server database.
3. Create linked services to the SQL Server database and Azure Data Lake Storage Gen2.
4. Define datasets for the source and destination data.
5. Create pipelines to copy data from SQL Server to Data Lake Storage.

### Step 2: Store Data in Azure Data Lake Storage Gen2
1. Create a Data Lake Storage Gen2 account.
2. Organize the data in a hierarchical structure within the Data Lake.
3. Secure the storage account using Azure AD and Access Control Lists (ACLs).

### Step 3: Transform Data Using Azure Databricks
1. Set up an Azure Databricks workspace.
2. Create notebooks to read data from Data Lake Storage and perform transformations using Spark.
3. Write the cleaned data back to Data Lake Storage.

### Step 4: Load Data into Azure Synapse Analytics
1. Create an Azure Synapse workspace.
2. Configure linked services to connect to Data Lake Storage.
3. Create pipelines to move transformed data from Data Lake Storage to Synapse Analytics.

### Step 5: Visualize Data with Microsoft Power BI
1. Install and set up Microsoft Power BI Desktop.
2. Connect Power BI to your Azure Synapse Analytics data.
3. Design and publish interactive dashboards.

### Step 6: Implement Monitoring and Governance
1. Use Azure Active Directory to manage user permissions and roles.
2. Store secrets and connection strings securely in Azure Key Vault.
3. Monitor data pipelines and activities using Azure Monitor and Log Analytics.

## Contributing

If you would like to contribute to this project, please fork the repository and submit a pull request. For major changes, please open an issue first to discuss what you would like to change.

## License

This project is licensed under the MIT License.

## Contact

For any questions or feedback, please contact [Tejash Bansal] at [tejasjbansal678@gmail.com].

---

Feel free to customize the README file to match the specifics of your project and provide any additional details that might be helpful for new developers.
