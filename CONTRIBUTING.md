# Contributing Guidelines

Thank you for your interest in contributing to our project. Whether it's a bug report, new feature, correction, or additional
documentation, we greatly value feedback and contributions from our community.

Please read through this document before submitting any issues or pull requests to ensure we have all the necessary
information to effectively respond to your bug report or contribution.


## Reporting Bugs/Feature Requests

We welcome you to use the GitHub issue tracker to report bugs or suggest features.

When filing an issue, please check [existing open](https://github.com/aws/studio-lab-examples/issues), or [recently closed](https://github.com/aws/studio-lab-examples/issues?q=is%3Aissue+is%3Aclosed), issues to make sure somebody else hasn't already
reported the issue. Please try to include as much information as you can. Details like these are incredibly useful:

* A reproducible test case or series of steps
* The version of our code being used
* Any modifications you've made relevant to the bug
* Anything unusual about your environment or deployment


## Contributing via Pull Requests
Contributions via pull requests are much appreciated. Before sending us a pull request, please ensure that:

1. You are working against the latest source on the *main* branch.
2. You check existing open, and recently merged, pull requests to make sure someone else hasn't addressed the problem already.
3. You open an issue to discuss any significant work - we would hate for your time to be wasted.

### Pull Down the Code

1. If you do not already have one, create a GitHub account by following the prompts at [Join Github](https://github.com/join).
1. Create a fork of this repository on GitHub. You should end up with a fork at `https://github.com/<username>/studio-lab-examples`.
   1. Follow the instructions at [Fork a Repo](https://help.github.com/en/articles/fork-a-repo) to fork a GitHub repository.
1. Clone your fork of the repository: `git clone https://github.com/<username>/studio-lab-examples` where `<username>` is your github username.

### Create the Example

Notebooks in Studio Lab Examples are tested on a daily basis. Here are a few rules you need to follow to ensure that your notebook passes the CI test and is not flagged for failing:

* Make sure your environment YML file starts with the prefix "env". Otherwise the CI system will not detect it and use the default Studio Lab environment.
* Your environment YML should be located either in the same directory as your notebook or in a child directory of your notebook's directory.
* Make sure to include the "Open in Studio Lab" icon in your notebooks to make sure they are treated as a Studio Lab notebook in testing. This can be done by adding `[![Open In Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/aws/studio-lab-examples/blob/main/NOTEBOOK_PATH)` in a markdown cell underneath your notebook's title. The NOTEBOOK_PATH is location of your notebook in the repo relative to the repo's root directory (i.e. `computer-vision/weather-data/weather-image-classification-pytorch.ipynb`).

Here are some general guidelines to follow when writing example notebooks:

* Do not require user input to run the notebook.
  * 👍 `bucket = session.default_bucket()`
  * 👎 `bucket = <YOUR_BUCKET_NAME_HERE>`
* Do not require user secret to run the notebook.
  * 👍 Please execute `aws configure` and input your secrets by opening the Terminal from the menu.
  * 👎 `aws_access_key_id =  < paste your access key here, run this cell, then delete the cell >`
* Lint your code and notebooks. (See the section on [running the linters](#run-the-linters) for guidance.)
* Use present tense.
  * 👍 "The estimator fits a model."
  * 👎 "The estimator will fit a model."
* When referring to an AWS product, use its full name in the first invocation.
  (This applies only to prose; use what makes sense when it comes to writing code, etc.)
  * 👍 "Amazon S3"
  * 👎 "s3"
* Provide links to other ReadTheDocs pages, AWS documentation, etc. when helpful.
  Try to not duplicate documentation when you can reference it instead.
  * Use meaningful text in a link.
    * 👍 You can learn more about [hyperparameter tuning with SageMaker](https://docs.aws.amazon.com/sagemaker/latest/dg/automatic-model-tuning-how-it-works.html) in the SageMaker docs.
    * 👎 Read more about it [here](#).

### Run the Linter

Apply Python code formatting to Jupyter notebook files using [black-nb](https://pypi.org/project/black-nb/).

1. Install black-nb using `pip install black-nb`
1. Run the following black-nb command on each of your ipynb notebook files and verify that the linter passes: `black-nb -l 100 {path}/{notebook-name}.ipynb`
1. Some notebook features such as `%` bash commands or `%%` cell magic cause black-nb to fail. As long as you run the above command to format as much as possible, that is sufficient, even if the check fails

### Test Your Notebook End-to-End

Please ensure that your notebook runs end-to-end by `Restart & Run All`.

### Commit Your Change

Use imperative style and keep things concise but informative. See [How to Write a Git Commit Message](https://chris.beams.io/posts/git-commit/) for guidance.

### Send a Pull Request

GitHub provides additional document on [Creating a Pull Request](https://help.github.com/articles/creating-a-pull-request/).

Please remember to:
* Send us a pull request, answering any default questions in the pull request interface.

### Merge a Pull Request (Done by maintainer)

We merge your pull request by [squash merge](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/incorporating-changes-from-a-pull-request/about-pull-request-merges#squash-and-merge-your-commits) to put commits together.


## Finding contributions to work on
Looking at the existing issues is a great way to find something to contribute on. As our projects, by default, use the default GitHub issue labels (enhancement/bug/duplicate/help wanted/invalid/question/wontfix), looking at any 'help wanted' issues is a great place to start.


## Code of Conduct
This project has adopted the [Amazon Open Source Code of Conduct](https://aws.github.io/code-of-conduct).
For more information see the [Code of Conduct FAQ](https://aws.github.io/code-of-conduct-faq) or contact
opensource-codeofconduct@amazon.com with any additional questions or comments.


## Security issue notifications
If you discover a potential security issue in this project we ask that you notify AWS/Amazon Security via our [vulnerability reporting page](http://aws.amazon.com/security/vulnerability-reporting/). Please do **not** create a public github issue.


## Licensing

See the [LICENSE](LICENSE) file for our project's licensing. We will ask you to confirm the licensing of your contribution.
