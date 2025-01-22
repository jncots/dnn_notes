# Creating Jupyter Book Pages

In this section, we explain how the pages of this book are created and structured.

## Structure of Jupyter Book Pages

Each page is written in Markdown or Jupyter Notebook format. Markdown files are typically placed in the `content/` folder, while notebooks are placed in the `notebooks/` folder.

## Adding New Pages

To add a new page:
- Create a new `.md` or `.ipynb` file in the appropriate folder.
- Edit the `_config.yml` or the table of contents (`_toc.yml`) to add the new page.
- Rebuild the Jupyter Book to see the page included in the output.

## Rebuilding the Book

After making changes to the content or structure of your Jupyter Book, use the following command to rebuild the book:
```bash
jupyter-book build .