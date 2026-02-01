# Project Performance Analysis 2025

What drives logistics delivery delays?

**Stakeholder:** VP Supply Chain

## Key Insights

- Route miles above 900 increase delay probability by 18%.
- Hub congestion spikes delays on Fridays regardless of carrier.
- Weather delay flags alone explain 12% of late deliveries.

## Dataset

Primary file: `data/shipment_delays.csv`  
Target variable: `delayed`

## Getting Started

```bash
pip install -r requirements.txt
jupyter notebook notebooks/analysis.ipynb
```


## Next Steps

**Done.** Class-weight tuning and SHAP explainability are implemented — see ### Implemented below.

---
*Analytics portfolio project — 2025-09*

### Implemented

```bash
pip install -r requirements.txt
python src/train.py && python src/explain.py
```