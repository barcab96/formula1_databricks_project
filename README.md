# Formula 1 Data Engineering with Databricks on Azure

This project demonstrates a data pipeline and analytics solution using Databricks on Azure, with data ingestion, transformation, and analysis implemented in Python and SQL. The workflow is automated through Azure Data Factory, which orchestrates the execution of Databricks notebooks. The dataset used in this project is sourced from the Ergast API, providing information about Formula 1 circuits, races, constructors, drivers, results, pit stops, lap times, and qualifying sessions.

## Project Structure
The project is divided into the following parts:

**1. Ingestion**

  Collects data from the Ergast API and loads it into the Databricks environment for further processing.

**2. Transformation**

  Performs data cleaning, normalization, and transformations to prepare the data for analysis.

**3. Analysis**

Uses SQL and Python to perform various analyses and generate insights from the processed data.

**4. Includes**

  Contains utility functions and helper scripts in Python to support the ingestion, transformation, and analysis processes.

## Automation
The entire workflow is automated using Azure Data Factory, which triggers the execution of Databricks notebooks in the right order to ensure that data is extracted, transformed and analyzed.

## Data Sources
The data is retrieved from the Ergast API, which provides historical Formula 1 data on:

**Circuits:** Information about Formula 1 race tracks.

**Races:** Details of each Grand Prix event.

**Constructors:** Teams participating in the races.

**Drivers:** Information on the drivers.

**Results:** Race results for each driver.

**Pit Stops:** Pit stop times and details.

**Lap Times:** Lap-by-lap timings for each driver.

**Qualifying:** Qualifying session results.
