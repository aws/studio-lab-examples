<p align="center">
  <img src="_static/sagemaker-studio-lab-banner.svg" width="300px">
</p>

## SageMaker Studio Lab Examples

Example Jupyter notebooks that demonstrate how to build AI/ML learning environment using Amazon SageMaker Studio Lab.

## :books: Background

SageMaker Studio Lab is a service for individual data scientist who wants to develop the career toward AI/ML practitioner. You can start your ML journey for free.

This repository introduces you to the way to set up Studio Lab according to your interest area, such as computer vision, natural language processing, etc. And also, we show how to deploy your project to the [Amazon SageMaker](https://github.com/aws/amazon-sagemaker-examples) to become the AI/ML practitioner.

## :hammer_and_wrench: Setup

Please follow the [Onboard to Amazon SageMaker Studio Lab](https://docs.aws.amazon.com/sagemaker/latest/dg/studio-lab-onboard.html).

1. Request a Studio Lab account
2. Create a Studio Lab account
3. Sign in to Studio Lab

## :computer: Usage

There are 2 ways to use examples.

1. **Read**: You can read the notebook in Studio Lab without Studio Lab account. Please feel free to push **Open in Studio Lab** button in Examples section.
2. **Run**: You can run the notebook by copying the notebook or `git clone` the repository to your Studio Lab project.
3. **Share**: You can share the notebooks through the Git repository such as GitHub. [If you add Open in Studio Lab button](open-in-studio-lab), the readers can copy the notebook or clone the repository by clicking button.

## :notebook: Examples

### [Computer Vision](computer-vision/)

| No | Title | Open in Studio Lab |
|----|-------|--------------------|
|   1|Train an image classification model with PyTorch | [![Open in SageMaker Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/aws/studio-lab-examples/blob/main/computer-vision/kmnist/cv-kminst.ipynb) |
|   2| Weather Classification for Disaster Risk Reduction with DenseNet-161 | [![Open in SageMaker Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/aws/studio-lab-examples/blob/main/computer-vision/weather-data/weather-image-classification-pytorch.ipynb) |

### [Natural Language Processing](natural-language-processing/)

| No | Title | Open in Studio Lab |
|----|-------|--------------------|
|   1|Finetune T5 locally for machine translation on COVID-19 Health Service Announcements with Hugging Face | [![Open in SageMaker Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/aws/studio-lab-examples/blob/main/natural-language-processing/NLP_Disaster_Recovery_Translation.ipynb) |

### [Geospatial Data Science](geospatial-data-science/)

| No | Title | Open in Studio Lab |
|----|-------|--------------------|
|   1|Getting Started With Geospatial Data Analysis | [![Open in SageMaker Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/aws/studio-lab-examples/blob/main/geospatial-data-science/CA_data/geospatial_analysis.ipynb) |
|   2|Exploratory Analysis for NOAA Weather and Climate Dataset | [![Open in SageMaker Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/aws/studio-lab-examples/blob/main/geospatial-data-science/NOAA_Exploratory_Analysis/EDA_weather_climate.ipynb) |
### [Connect To AWS](connect-to-aws/)

| No | Title | Open in Studio Lab |
|----|-------|--------------------|
|   1|Using SageMaker Studio Lab with AWS Resources | [![Open in SageMaker Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/aws/studio-lab-examples/blob/main/connect-to-aws/Access_AWS_from_Studio_Lab.ipynb) |
|   2|Deploy A Hugging Face Pretrained Model to Amazon SageMaker Serverless Endpoint - Boto3 | [![Open in SageMaker Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/aws/studio-lab-examples/blob/main/connect-to-aws/Access_AWS_from_Studio_Lab_Deployment.ipynb)

### [Custom Environments](custom-environments/)

We provide `.yml` files to set up various programming language / framework environments. To use the `.yml` file, please proceed with the following instruction.

1. Click this button right here --> [![Open in SageMaker Studio Lab](https://studiolab.sagemaker.aws/studiolab.svg)](https://studiolab.sagemaker.aws/import/github/aws/studio-lab-examples/blob/main/custom-environments/custom_environment.ipynb)
2. Click the `Copy to Project` button
   * Sign-in and `Start runtime` is needed before it.
3. When prompted, select `Clone Entire Repo`
4. Click `Clone` after confirming `Open README files.` is checked.
   * When `No Conda environment file found` shown, please `Dismiss`.
5. Once opening `README.md` preview, please move to `Custom Environments` section and click the programming language / specific framework environment link as you need to open `.yml` file.
6. Right click the opened `.yml` file tab and select `Show in File Browser`.
7. Right click the `.yml` file in the file browser and select `Build Conda Environment`.
8. Once command completed, please run notebook in the same folder to check the environment. When prompted `Select Kearnel`, please select the created environment.

#### Programming language environment

* [R](custom-environments/R/R.yml)
* [Julia](custom-environments/julia/1-install-julia.ipynb)

#### Speficic framework environment

* [AutoGluon (CPU)](custom-environments/AutoGluon/autogluon_cpu.yml)
* [fast.ai](custom-environments/fastai/fastai.yml)
* [Geospatial environment](custom-environments/Geospatial/geospatial.yml)
* [SciPy](custom-environments/SciPy/scipy.yml)
* [Diffusers](custom-environments/diffusers/diffusers.yml)

### Community contents

Here are some more examples from the community.

[Studio Lab Examples in GitHub](https://github.com/topics/amazon-sagemaker-lab).

Please add `amazon-sagemaker-lab` tag to your repositories that use Studio Lab! We will pick up the popular repositories in here or our blog.

## :balance_scale: License

This project is licensed under the [Apache-2.0 License](LICENSE).

## :handshake: Contributing

Although we're extremely excited to receive contributions from the community, we're still working on the best mechanism to take in examples from external sources. Please bear with us in the short-term if pull requests take longer than expected or are closed.

Please read our [contributing guidelines](CONTRIBUTING.md) if you'd like to open an issue or submit a pull request.

## 🔎 References

* [SageMaker Studio Lab](https://studiolab.sagemaker.aws/)
* [SageMaker Studio Lab document](https://docs.aws.amazon.com/sagemaker/latest/dg/studio-lab.html)
* [Stack Overflow](https://stackoverflow.com/questions/tagged/amazon-sagemaker)
* Regional examples
   * :jp: [SageMaker Studio Lab Community Japan](https://github.com/aws-sagemaker-jp/awesome-studio-lab-jp)
