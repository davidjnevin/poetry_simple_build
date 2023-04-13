# Python Poetry Project Builder

This repository contains a script called `poetry_build.sh` that simplifies the process of creating a Python project using [Poetry](https://python-poetry.org/). It sets up the initial project structure and creates necessary files like `.gitignore`, `requirements.txt` (optional), and `pytest.ini`.

## Prerequisites

Before running the script, make sure you have Poetry installed on your system. If you haven't installed Poetry yet, follow the instructions in the [official documentation](https://python-poetry.org/docs/#installation).

## Usage

1. **Clone the repository:**

```bash
git clone https://github.com/yourusername/yourrepository.git .
```

2. **Modify the `poetry_build.sh` script:**

Open the `poetry_build.sh` script in a text editor and change the following variables:

- `PROJECT_NAME`: Replace `my_project_name` with your desired project name.
- `PYTHON`: Set the path to your desired Python interpreter.

To find the path to your Python interpreter, you can run the following command in your terminal:

```bash
which python3
```


Alternatively, you can use `which python` if you're using a different Python version.

3. **Grant execution permission:**

Navigate to the repository folder and run the following command to grant execution permission to the script:

```bash
chmod +x poetry_build.sh
```

4. **Run the script:**

Execute the `poetry_build.sh` script by running:

```basg
./poetry_build.sh

```


The script will create a new Python project using Poetry and set up the initial project structure and files.

## License

This project is provided under the [MIT License](https://opensource.org/licenses/MIT). For more details, see the [LICENSE](LICENSE) file.

