The "Guerrilla Analytics" approach was introduced by Enda Ridge in his book "Guerrilla Analytics: A Practical Approach to Working with Data." The book emphasizes the challenges faced by data analysts when working in dynamic, often chaotic environments, such as startups or rapidly evolving projects. To address these challenges, Ridge introduced the Seven Guerrilla Analytics Principles. These principles are designed to ensure that work is as reproducible, auditable, and as defensible as possible, even under challenging conditions.

Here are the seven Guerrilla Analytics Principles:

1. **Provenance**: 
   - Always know the source of your data.
   - This principle emphasizes the importance of understanding where your data comes from, ensuring its authenticity and reliability.

2. **Work Products**:
   - Everything is a work product.
   - This means that every piece of code, every analysis, every chart, and every intermediate data transformation is valuable and should be treated as a deliverable product.

3. **Auditability**:
   - Always ensure your work is auditable.
   - This principle stresses the importance of keeping track of data transformations, analyses, and decisions so that others (or even your future self) can understand and validate your work.

4. **No Manual Steps**:
   - Avoid manual data handling steps in your workflow.
   - Manual steps are error-prone and can introduce inconsistencies. Automating processes ensures repeatability and reduces the chance of human error.

5. **Versioning**:
   - Always version your data, code, and environments.
   - Versioning ensures that you can roll back to previous states, compare changes over time, and reproduce past results.

6. **Reproducibility**:
   - Always ensure your work is reproducible.
   - This means that given the same input data and code, anyone should be able to reproduce the same results. This principle is closely related to the "No Manual Steps" principle.

7. **Disposable Environments**:
   - Ensure your analytical environments can be easily recreated.
   - This principle emphasizes the importance of being able to quickly set up or tear down your analytical environments, ensuring consistency across different stages of a project and facilitating collaboration among team members.

By adhering to these principles, data analysts can produce high-quality, defensible work even in fast-paced and uncertain environments. The principles provide a framework for managing the complexities and uncertainties that often arise in data-intensive projects.

Certainly! The Guerrilla Analytics principles emphasize a structured approach to data analysis, ensuring that work is reproducible, auditable, and defensible. Based on these principles, a typical project structure might include directories for data provenance, work products, versioning, and so on.

Here's a Python function that sets up such a folder structure:

```python
import os

def setup_guerrilla_project(project_name):
    """
    Create a folder structure for a new project based on Guerrilla Analytics principles.
    
    Args:
    - project_name (str): Name of the project.
    """
    
    # Define the main project directory
    project_dir = os.path.join(os.getcwd(), project_name)
    
    # Define subdirectories based on Guerrilla Analytics principles
    subdirs = [
        'data/raw',          # For raw, unmodified data
        'data/processed',    # For cleaned and processed data
        'src',               # For source code
        'notebooks',         # For Jupyter notebooks or other exploratory scripts
        'output/figures',    # For generated figures/plots
        'output/tables',     # For generated tables
        'docs',              # For documentation
        'logs',              # For logs (e.g., from data processing steps)
        'models',            # For trained machine learning models
        'tests',             # For test scripts and data
        'versioning'         # For version control related files (if not using git or similar)
    ]
    
    # Create the directories
    os.makedirs(project_dir, exist_ok=True)
    for subdir in subdirs:
        os.makedirs(os.path.join(project_dir, subdir), exist_ok=True)
    
    print(f"Project {project_name} set up at {project_dir}")

# Example usage:
# setup_guerrilla_project('my_new_project')
```

When you run the `setup_guerrilla_project` function with a project name, it will create the specified folder structure in the current working directory.

Note: This is a basic structure and can be further customized or expanded based on the specific needs of your projects or any additional Guerrilla Analytics principles you'd like to incorporate.

To run this function run 

`python -m setup_guerrilla_project("project_name")` from the root folder in which you want to create this new project. E.g. your Documents folder.
