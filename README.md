# Project Performance Analysis

This repository contains a synthetic project management dataset, a Jupyter notebook for exploratory data analysis (EDA) and predictive modeling, and a `requirements.txt` file.  The purpose of this project is to showcase data‑driven business analysis skills relevant to roles such as business analyst, program manager and data analyst.

## Dataset

The data set (`data/synthetic_project_data.csv`) simulates 300 projects carried out between 2019 and 2024.  Each record represents a single project with the following columns:

| Column | Description |
|-------|-------------|
| `project_id` | Unique project identifier |
| `start_date` | Project start date |
| `planned_duration_days` | Planned project duration in days |
| `actual_duration_days` | Actual project duration in days |
| `planned_budget` | Planned budget (USD) |
| `actual_cost` | Actual project cost (USD) |
| `team_size` | Number of team members |
| `complexity` | Project complexity on a scale of 1–5 |
| `risk_level` | Risk level on a scale of 1–3 |
| `change_requests` | Number of change requests submitted |
| `cost_overrun_percent` | Percentage cost overrun relative to the plan |
| `schedule_delay_percent` | Percentage schedule delay relative to the plan |
| `success` | Binary outcome indicating project success (1 = successful, 0 = not successful).  A project is considered successful if both cost and schedule overruns are below 20 %.

The dataset is purely synthetic and does not reflect any actual company data.

## Notebook

The Jupyter notebook (`analysis.ipynb`) walks through the following steps:

1. **Loading and previewing the data** – parse dates and view the first few records.
2. **Exploratory data analysis** – compute summary statistics, visualize distributions of cost and schedule overruns, and examine correlations between variables.
3. **Classification model** – train a logistic regression model to predict project success based on project attributes and evaluate its performance.
4. **Regression model** – train a linear regression model to estimate actual project cost and report Mean Squared Error (MSE) and R‑squared metrics.
5. **Conclusion** – discuss possible extensions such as additional features or more sophisticated algorithms.

The notebook is designed to run end‑to‑end and includes code cells to generate the visualizations and models.

## Getting Started

To run the analysis yourself, follow these steps:

1. **Clone the repository**

   ```sh
   git clone https://github.com/<your-username>/project-performance-analysis.git
   cd project-performance-analysis
   ```

2. **Create a virtual environment** (optional but recommended)

   ```sh
   python -m venv venv
   source venv/bin/activate  # On Windows use `venv\Scripts\activate`
   ```

3. **Install dependencies**

   ```sh
   pip install -r requirements.txt
   ```

4. **Launch Jupyter Notebook**

   ```sh
   jupyter notebook analysis.ipynb
   ```

   or run all cells from the command line:

   ```sh
   jupyter nbconvert --execute --to notebook --inplace analysis.ipynb
   ```

## Requirements

All required Python packages are listed in `requirements.txt`.  They include popular data‑science libraries such as:

- pandas
- numpy
- matplotlib
- seaborn
- scikit‑learn
- jupyter

To ensure reproducibility, install the exact versions specified.

## Repository Structure

```
repo/                   # top‑level folder
├─ data/
│  └─ synthetic_project_data.csv  # synthetic dataset
├─ analysis.ipynb       # Jupyter notebook with EDA and models
├─ requirements.txt     # list of Python dependencies
└─ README.md            # project documentation
```

## License

This project is provided for educational purposes only and is released under the MIT License.
