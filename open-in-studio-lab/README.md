# Add a Open in Studio Lab Button to Your GitHub Notebooks
Do you want to add this flashy [![Open in SageMaker Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/aws/studio-lab-examples/blob/main/open-in-studio/README.md) button to your notebooks hosted on GitHub? It's really easy. Let me break it down for you in 3 steps.

### 1. Find the url for your file hosted on GitHub.
Just copy the url of the file you want to add the button to. This should work nicely for both ipython notebooks (ending in `.ipynb`) and markdown (ending in `.md`). For this file you are reading right now, the url is simply https://github.com/aws/studio-lab-examples/edit/main/open-in-studio-lab/README.md.

### 2. Copy and paste the base syntax into your file
Next, get your hands on this base syntx. Here I'll render it as a code snippet for you.
```[![Open in SageMaker Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/<your-org>/<your-repo-name</blob/<your-branch-name>/<path-to-your-notebook>/<your-notebook.ipynb>)```

You can park that directly in your file. I like putting it right at the top, under the first header.

### 3. Modify that base url.
Your last step us just to make sure the link you're adding in your markdown or notebook file accurately reflects your actual GitHub directory structure.

### 4. Share!
And that's about it! After that, anyone with this link will be able to make a copy of your notebook and clone it. They can either copy just that notebook, or clone the entire repository. 

### But what about permissions? Can they access my notebook on Studio Lab?
No way. All they are doing is pointing to your notebook stored on GitHub. So if you are publishing something to GitHub, then as long as they can access that GitHub repository, they can access your code. But at no time will they have any access to your environment or other files sitting on Studio Lab, that is fully private to you and you alone.

### How do I create an account on SageMaker Studio Lab?
Easy, just go to https://studiolab.sagemaker.aws and request an account.
