# VS Code Demo

## 0. Lay of the land

- Search
- Explorer
- Source Control
- Run and Debug
- Extensions

Some helpful extensions: 

- Python
- Pylance
- IntelliCode
- Github copilot
- Path Intellisense
- Jupyter
- Remote
- LaTeX workshop
- LTEX Extension for VS Code: Grammar/Spell Checker
- SQLite
- Peacock
- Vim (??)

## 1. Creating a workspace

- Open VS Code
- Create a new folder
- Open the folder in VS Code

## 2. Starting up the project

- Create a git repository, commit and push to github

- create or copy requirements.txt (optional)

- create a virtual environment 
`shift+command+p, Python: Create Virtual Environment`

- install dependencies
`pip install numpy matplotlib pandas`

## 3. Writing code

- To create a new jupyter notebook, create a  file with ipynb extension

- Github copilot demo
- Python/Pylance demo
- Jupyter notebook outline demo
- copy lines up/down
- box select
- multi cursor
- rename symbol
- Export to python script `shift+command+p, Jupyter: Export to Python Script`
- commit and push to github

## 4. Remote development on Fiji
[Fiji user guide](https://bit.colorado.edu/biofrontiers-computing/fiji/fiji-user-guide/)

- Open a remote folder
- Clone our repo
- Add scratch folder to the workspace
- What is scratch? [/scratch/Users/nila1617/]
- What are the login nodes? 
- What are the compute nodes?
- What is slurm?
- Create virtual environment (yes, again!)
- Install dependencies
- Run jobs on the compute nodes
 `for i in {1..50}; do sbatch slurm-example.sbatch; done`
- Commit and push

## 5. Writing the paper

- LaTeX workshop demo
- Automatically compiles
- Spell check
- Github copilot
- Figures can automatically update
- Source control with github
- Commit and push