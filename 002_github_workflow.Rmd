# The GitHub workflow 

### 1. Create a New Repo Locally

Before you create a new repository, choose a directory where you want your new repo to reside. Navigate to that directory using the terminal or command prompt.

```bash
cd path/to/directory
```

Now, initialize a new Git repository:

```bash
git init my_new_repo
```

Navigate into the newly created repository:

```bash
cd my_new_repo
```

### 2. Make Additions to the Local Repo

You can now add files or make changes to existing files in the `my_new_repo` directory using your preferred text editor or IDE.

For example, let's create a new file named `README.md`:

```bash
echo "# My New Repository" > README.md
```

### 3. Stage and Commit Local Files

After making your changes, you'll want to stage those changes and then commit them. 

Stage the changes:

```bash
git add .
```

This command stages all the changes in the repository. If you want to stage only specific files, replace `.` with the file name.

Now, commit the staged changes:

```bash
git commit -m "Initial commit"
```

The `-m` flag allows you to add a commit message directly from the command line.

### 4. Push to a New Repo on GitHub

Before you can push your local repo to GitHub, you need to create a new repository on GitHub. 

1. Go to [GitHub](https://github.com/) and log in.
2. Click on the '+' icon in the top right corner and select 'New repository'.
3. Name your repository `my_new_repo` (or another name if you prefer).
4. Do not initialize the repository with a README, .gitignore, or license. We'll push the local repo to GitHub.
5. Click 'Create repository'.

Once the repository is created, you'll be given a URL for your new repo. It will look something like this:

```
https://github.com/your_username/my_new_repo.git
```

Now, go back to your terminal or command prompt and set the remote URL for your local repository:

```bash
git remote add origin https://github.com/your_username/my_new_repo.git
```

Finally, push your local repository to GitHub:

```bash
git push -u origin master
```

Replace `master` with `main` or the name of your default branch if it's different.

That's it! You've successfully created a local repository, made additions, staged and committed your changes, and pushed it to a new repository on GitHub.
