# Edit navigation

Start edit → Edit content → Start edit navigation → **Edit navigation**→ Preview content → Request review

This guide shows, for an existing content page, how to:

- [Create a new navigation link page](#create-a-new-navigation-link-page)
- [Edit an existing navigation link page](#edit-an-existing-navigation-link-page)
- [Remove an existing navigation link page](#remove-an-existing-navigation-link-page)

## Create a new navigation link page

### Step 1 - Navigate to the correct navigation link folder

In the Files view, open `/source/`, which contains the site's navigation link folders and pages.

<details>
   <summary>Show screenshot</summary>
   <img src="./images/select-source-folder.png" width="600">
</details>

### Step 2 - Create a new navigation link page

Select `Add file`, then `Create new file`.

<details>
   <summary>Show screenshot</summary>
   <img src="./images/create-new-file.png" width="600">
</details>

The file editor opens with a file name field at the top.

<details>
   <summary>Show screenshot</summary>
   <img src="./images/file-navigation-link-empty.png" width="600">
</details>

Ensure the name of the navigation file link is set to `index.html.md.erb`.

To create a folder, include the folder name followed by / before the file name.

`e.g. example-folder/index.html.md.erb`

<details>
   <summary>Show screenshot</summary>
   <img src="./images/file-navigation-link-non-empty.png" width="600">
</details>

### Step 3- Enter your navigation link

In the markdown edit window, enter your markdown navigation link data.

- `title` - the display name of the link in the navigation panel.
- `weight` - the ordering of the link within the navigation section.

Ensure the `partial` statement's path reflects the path to the content file you created earlier (excluding the .md file extension).

<details>
   <summary>Show screenshot</summary>
   <img src="./images/file-edit-md.png" width="600">
</details>

### Step 4 - Commit your changes to the repository

Select `Commit changes...` to save your changes to the repository.

<details>
   <summary>Show screenshot</summary>
   <img src="./images/file-commit-changes.png" width="600">
</details>

GitHub shows the Commit changes confirmation window.

Leave the default commit message and selected branch unchanged.

Select `Commit changes`.

<details>
   <summary>Show screenshot</summary>
   <img src="./images/file-commit-changes-dialogue.png" width="300">
</details>

GitHub commits the changes to your branch.

## Edit an existing navigation link page

### Step 1 - Navigate to the navigation link page

In the Files view, navigate to the navigation link page you want to edit.

<details>
   <summary>Show screenshot</summary>
   <img src="./images/navigate-to-navigation-link.png" width="300">
</details>

### Step 2 - Open the file in edit mode

Select the `edit this file` (pencil icon) to enable edit mode.

<details>
   <summary>Show screenshot</summary>
   <img src="./images/select-edit-button.png" width="600">
</details>

### Step 3 - Edit, preview and commit your changes
Follow **Steps 3-5 in [Create a new navigation link page](#create-a-new-navigation-link-page)** to update, preview and commit your changes.

## Remove an existing navigation link page

### Step 1 - Navigate to the navigation link page

In the Files view, navigate to the file you want to delete.

<details>
   <summary>Show screenshot</summary>
   <img src="./images/navigate-to-navigation-link.png" width="300">
</details>

### Step 2 - Delete the file

Select **...**`(More file actions)`, then choose `Delete file`.

<details>
   <summary>Show screenshot</summary>
   <img src="./images/select-delete-navigation-file.png" width="600">
</details>

### Step 3 - Commit your changes
Follow **Steps 4-5 in [Create a new navigation link page](#create-a-new-navigation-link-page)** to commit your changes and create a pull request.


---

>Continue to the next guide to preview your content.

← Previous [Start editing](../03-start-edit-navigation/index.md)

Next → [Preview content](../05-preview-content/index.md)
