# Dash Pivottable Demo

A Jupyter notebook demonstrating interactive pivot tables using Plotly's dash-pivottable library.

## What is Plotly?

Plotly is a popular open-source graphing library that creates interactive, publication-quality visualizations. It supports a wide range of chart types and is widely used in data science and analytics.

## What is Dash?

Dash is a Python framework built on top of Plotly for building interactive web applications. It allows you to create sophisticated data visualizations and dashboards without writing JavaScript. Dash applications are composed of a layout (describing the UI) and callbacks (handling interactivity).

## Using Dash in Jupyter Notebooks

To use Dash within Jupyter notebooks, you need:

1. **jupyter-dash** - A special library that adapts Dash apps to run inside Jupyter environments
2. **JupyterDash** class - Use this instead of the standard `Dash()` class
3. **Run mode** - Use `app.run_server(mode='inline')` to display the app directly in the notebook, or `mode='external'` to open in a browser tab

## Files Included

- **dash_pivottable_demo.ipynb** - Interactive Jupyter notebook with examples and documentation
- **sample_data.csv** - Sample CSV dataset for testing
- **requirements.txt** - Python dependencies
- **setup.sh** - Automated setup script
- **README.md** - This file

## Quick Start

### 1. Run the setup script

```bash
chmod +x setup.sh
./setup.sh
```

### 2. Activate the virtual environment

```bash
source venv/bin/activate
```

### 3. Start Jupyter Notebook

```bash
jupyter notebook
```

### 4. Open the notebook

Open `dash_pivottable_demo.ipynb` in the Jupyter interface and run the cells.

## Manual Setup (Alternative)

If you prefer to set up manually:

```bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
jupyter notebook
```

## Using Your Own Data

To use your own CSV file:

1. Load your CSV: `df = pd.read_csv('your_file.csv')`
2. Preview columns: `print(df.columns.tolist())`
3. Update the PivotTable component with your column names
4. Run the cell to see your interactive pivot table

## Features

The interactive pivot table allows you to:

- **Drag and drop** fields to reorganize data
- **Multiple aggregations** - Sum, Count, Average, Min, Max, etc.
- **Various visualizations** - Tables, heatmaps, bar charts, line charts
- **Dynamic filtering** - Filter data interactively
- **Export capabilities** - Export processed data

## Requirements

- Python 3.8 or higher
- pip (Python package manager)

## Troubleshooting

If you encounter issues:

- Make sure the virtual environment is activated
- Check that all dependencies installed correctly: `pip list`
- For Jupyter issues, try: `pip install --upgrade jupyter notebook`
- Restart the Jupyter kernel if the app doesn't display

## Deactivating

When finished, deactivate the virtual environment:

```bash
deactivate
```

## Learn More

- [Plotly Documentation](https://plotly.com/python/)
- [Dash Documentation](https://dash.plotly.com/)
- [dash-pivottable GitHub](https://github.com/plotly/dash-pivottable)
