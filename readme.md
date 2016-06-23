# COMPSCI 589: Open Source ML Course

##Introduction

COMPSCI 589 is an open source applied machine learning course designed for senior undergraduate students and junior (masters-level) graduate students. The course materials have been developed by [Prof. Benjamin M. Marlin](http://www.cs.umass.edu/~marlin) at the [College of Information and Computer Sciences, University of Massachusetts Amherst](http://www.cs.umass.edu) since fall 2014. 

##How To Use These Materials

The course slides were created in [Latex](https://www.latex-project.org/) using the [Beamer](https://www.ctan.org/pkg/beamer?lang=en) package. Pre-compiled PDF slides are available in the [slides](slides/) directory. Pre-compiled PDF handouts (without animations) are available in the [handouts](handouts/) directory. The majority of the lectures also have accompanying [Jupyter notebook](https://ipython.org/notebook.html) demos. The demos are located in the [demos/code](demos/code) directory. 

The Latex source for the slides is available in the [src](src/) directory. The title slide for each lecture can by customized with your course number, your name, and your affiliation by editing the [src/config.tex](src/config.tex) file and recompiling the slides. To recompile the slides, you will need pdflatex installed with the Beamer package. Slides and handouts can be recompiled individually, or using the supplied *compile_all_slides.sh* [bash](https://www.gnu.org/software/bash/) script. 

The demos require [Python 2.7](https://www.python.org/download/releases/2.7/), [Jupyter notebook](https://ipython.org/notebook.html), and a current version of [scikit-learn](http://scikit-learn.org/stable/). Some demos use additional packages including [Theano](http://deeplearning.net/software/theano/) and [wxPython](https://www.wxpython.org/).

##Course Topics and Readings

The course introduces core machine learning models and algorithms for classification, regression,  clustering, and dimensionality reduction. On the theory side, the course focuses on understanding models and the relationships between them. On the applied side, the course focuses on effectively using machine learning methods to solve real-world problems with an emphasis on model selection, regularization, design of experiments, and presentation and interpretation of results. The course also explores the use of machine learning methods across different computing contexts including desktop and cloud computing. The course focuses on [Python](https://www.python.org/), [Scikit-Learn](http://scikit-learn.org/stable/), and [Apache Spark](http://spark.apache.org/) as toolkits. 

The readings are taken from [An Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/) [ISL], and [The Elements of Statistical Learning, Second Edition](http://statweb.stanford.edu/%7Etibs/ElemStatLearn/) [ESL], both of which are freely available. 

##Course Contents

### Unit 1: Classification

* **Lecture 1: Course Overview - Supervised and Unsupervised Learning**

   Materials: [Slides](slides/slides01.pdf) | [Handouts](handouts/handout01.pdf) | [latex](src/Lecture01/lecture.tex)

   Reading: ISL   Section 1 (p.1-9),  Section 2.1.4 (p27-29)  

* **Lecture 2: KNN and Decision Trees**

   Materials: [Slides](slides/slides02.pdf) | [Handouts](handouts/handout02.pdf) | [latex](src/Lecture02/lecture.tex)

   Reading: ESL Section 2.3.2 (p.14-16), ISL:  Section 8 (p. 303, 311-314), ESL Section 2.5 (p.22-23)

* **Lecture 3: Naïve Bayes, LDA, and Logistic Regression**

   Materials: [Slides](slides/slides03.pdf) | [Handouts](handouts/handout03.pdf) | [latex](src/Lecture03/lecture.tex)

   Reading: ESL Section 4 (p. 101-102, 106-110, 119-120, 127-132)

* **Lecture 4: Overfitting, Regularization and Crossvalidation**

   Materials: [Slides](slides/slides04.pdf) | [Handouts](handouts/handout04.pdf) | [latex](src/Lecture04/lecture.tex)

   ISL  Section 2.2.3 (p. 37),   Section 5 (176-183, 184-186)

* **Lecture 5: Support Vector Machines, Basis Expansion, and Kernels**

   Materials: [Slides](slides/slides05.pdf) | [Handouts](handouts/handout05.pdf) | [latex](src/Lecture05/lecture.tex)

   Reading: ISL  Section 9.5 (p.356-359)

* **Lecture 6: Neural Networks and Deep Learning**

   Materials: [Slides](slides/slides06.pdf) | [Handouts](handouts/handout06.pdf) | [latex](src/Lecture06/lecture.tex)

   Reading: ESL  Section 11.3 (p.392-395, 397-409)

* **Lecture 7: Ensembles and Classification**

   Materials: [Slides](slides/slides07.pdf) | [Handouts](handouts/handout07.pdf) | [latex](src/Lecture07/lecture.tex)

   Reading: ISL  Section 8.2 (p.316-324)

###Unit 2: Regression
* **Lecture 8: Linear Regression, Ridge and the Lasso**

   Materials: [Slides](slides/slides08.pdf) | [Handouts](handouts/handout08.pdf) | [latex](src/Lecture08/lecture.tex)

   Reading: ISL  Section 3.1 (p.61-63),  Section 3.2 (p.71-75),  Section 6.2 (p.214-224),  Section 3.3.2 (p.86-92)

* **Lecture 9: KNN,  Regression Trees, and Feature Selection**

   Materials: [Slides](slides/slides09.pdf) | [Handouts](handouts/handout09.pdf) | [latex](src/Lecture09/lecture.tex)

   Reading: ISL  Section 3.5 (p.104-109),  Section 8.1.1 (p.304-311),  Section 6.1 (205-210)

* **Lecture 10:  Support Vector and Neural Network Regression**

   Materials: [Slides](slides/slides10.pdf) | [Handouts](handouts/handout10.pdf) | [latex](src/Lecture10/lecture.tex)

   Reading: ESL  Section 11.3 (392-401), ESL  Section 12.3.6 (p.434-438) 
   

* **Lecture 11: KOLS and Gaussian Process Regression**

   Materials: [Slides](slides/slides11.pdf) | [Handouts](handouts/handout11.pdf) | [latex](src/Lecture11/lecture.tex)

   Reading: [Gaussian Processes in Machine Learning](http://mlg.eng.cam.ac.uk/pub/pdf/Ras04.pdf)

###Unit 3: Large-Scale Learning

* **Lecture 12: Introduction to Data Parallel Computing**

   Materials: [Slides](slides/slides12.pdf) | [Handouts](handouts/handout12.pdf) | [latex](src/Lecture12/lecture.tex)


* **Lecture 13: Introduction to Apache Spark**

   Materials: [Slides](slides/slides13.pdf) | [Handouts](handouts/handout13.pdf) | [latex](src/Lecture13/lecture.tex)

    Reading: [Resilient Distributed Datasets](http://www.cs.berkeley.edu/%7Ematei/papers/2012/nsdi_spark.pdf)
	
    Reading: [Spark Programming Guide](http://spark.apache.org/docs/latest/programming-guide.html)  
	
* **Lecture 14: Data Parallel Programming Abstractions in Spark**

   Materials: [Slides](slides/slides14.pdf) | [Handouts](handouts/handout14.pdf) | [latex](src/Lecture14/lecture.tex)

    Reading: [Spark Exercises from AMP Camp 4](Spark Exercises from AMP Camp 4)
	
    Video: [AMP Camp 3 Spark Tutorial](https://youtu.be/e-56inQL5hQ?list=PLbDk7g7PotW3FF9w-JsEXsxrtDmWjduWP)

###Unit 4: Clustering

* **Lecture 15: Hierarchical Clustering**

   Materials: [Slides](slides/slides15.pdf) | [Handouts](handouts/handout15.pdf) | [latex](src/Lecture15/lecture.tex)

    Reading: ISL  Section 10.3.2 (p.390-401)

* **Lecture 16: K-Means Clustering**

   Materials: [Slides](slides/slides16.pdf) | [Handouts](handouts/handout16.pdf) | [latex](src/Lecture16/lecture.tex)

    Reading: ISL  Section 10.3.1 (p.386-390), ESL  Section 6.8 (p.214-216),  Section 8.5 (p.272-276)

* **Lecture 17: Mixture Models**

   Materials: [Slides](slides/slides17.pdf) | [Handouts](handouts/handout17.pdf) | [latex](src/Lecture17/lecture.tex)

    Reading: ISL  Section 10.3.1 (p.386-390), ESL  Section 6.8 (p.214-216),  Section 8.5 (p.272-276)

###Unit 5: Dimensionality Reduction

* **Lecture 18: Linear Dimensionality Reduction and SVD**

   Materials: [Slides](slides/slides18.pdf) | [Handouts](handouts/handout18.pdf) | [latex](src/Lecture18/lecture.tex)

   Reading: ESL  Section 14.15.1 (p.534-536)
   

* **Lecture 19: Principal Component Analysis**

   Materials: [Slides](slides/slides19.pdf) | [Handouts](handouts/handout19.pdf) | [latex](src/Lecture19/lecture.tex)

   Reading: ISL  Section 10.3 (p.374-385)

* **Lecture 20: Sparse Coding, Non-negative Matrix Factorization, and Independent Component Analysis**

   Materials: [Slides](slides/slides20.pdf) | [Handouts](handouts/handout20.pdf) | [latex](src/Lecture20/lecture.tex)

   Reading: ESL  Section 14.6 (p.553-557),  Section 14.7 (p.557-570), 
   
   Reading: [Sparse Coding](http://ufldl.stanford.edu/wiki/index.php/Sparse_Coding)

* **Lecture 21: Kernel PCA and Spectral Clustering**

   Materials: [Slides](slides/slides21.pdf) | [Handouts](handouts/handout21.pdf) | [latex](src/Lecture21/lecture.tex)

   Reading: ESL  Section 14.15.3 (p.544-547), ESL  Section 14.15.4 (p.547-550),

* **Lecture 22: Multidimensional Scaling and Isomap**

   Materials: [Slides](slides/slides22.pdf) | [Handouts](handouts/handout22.pdf) | [latex](src/Lecture22/lecture.tex)

   Reading: ESL  Section 14.8-9 (p.570-576)

##List of Demos
* Lecture01: Introduction to Python
* Lecture02: KNN and Decision Trees
* Lecture03: Naive Bayes, LDA and Logistic Regression
* Lecture04: Model Complexity and Overfitting
* Lecture05: SVMs, Basis Expansions and Kernels
* Lecture06: Neural Network Classification (uses Theano)
* Lecture11: Gaussian Processes (uses wxPython)
* Lecture15: Hierarchical Clustering
* Lecture16: KMeans Clustering
* Lecture17: Mixture Models
* Lecture18-20: Linear Dimensionality Reduction

##Legal 

Copyright 2016 Benjamin M. Marlin. These materials are provided under the [GNU GENERAL PUBLIC LICENSE Version 3](http://choosealicense.com/licenses/gpl-3.0/) (GPL 3). As permitted by GPL 3 Section 7(b), all attributions present in this work must be preserved in all copies and derived works.

##Support

The development of these materials is supported by the [National Science Foundation](http://www.nsf.gov) through award # IIS-1350522.
