---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* B.S. in Applied Mathematics, Taras Shevchenko National University of Kyiv, Kyiv, Ukraine, 2012
* M.S. in Applied Mathematics, Taras Shevchenko National University of Kyiv, Kyiv, Ukraine, 2014
* Ph.D in Statistics, University of New Mexico, 2020 (anticipated)

Recent experience
======
* Research Assistant (Jun 2017 - Dec 2019, funded by *NIH ROI GM117590*) 
  * Developed an algorithm to get a maximum likelihood estimate of an evolutionary tree from genetic data by searching a discrete parameter space. 
  * Developed \textit{PRANC} software suite that provides tools to perform probabilities computations of gene trees given an evolutionary tree (C\texttt{++}).
  * Proposed and implemented several methods for detecting anomaly zones.

* Statistical Consultant (Aug 2016 - May 2017)
  * Consulted over 60 graduate students from various departments on the statistical aspects of their research projects.
  * Provided statistical service including statistical problem formulation, experimental design, and statistical model selection.
    
* Teaching Assistant (Aug 2014 - Jul 2016, Jan 2020 - May 2020)
  * Taught the *Introduction to Statistics* class of approximately 50 students three times a week for five semesters.
  * Prepared lectures, handouts, graded assignments and exams, held office hours.
  
Skills
======
* <b>Technical</b>: C/C++, SAS, SQL, Unix, Git. %\LaTeX.
  * Python (numpy, pandas, scikit-learn, tensorflow, keras, nltk, gensim, matplotlib)
  * R (stats, glm, tidyverse, ggplot2, caret, rjags, knitr, sparklyr)       
* <b>Statistics<\b>: Statistical inference, Linear Models, Multivariate analysis, Bayesian inference, Time series, Stochastic processes. 
* <b>Machine Learning</b>: Classification, Regression, Clustering, Feature engineering, Neural Networks.

Publications
======
  <ul>{% for post in site.publications %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Talks
======
  <ul>{% for post in site.talks %}
    {% include archive-single-talk-cv.html %}
  {% endfor %}</ul>
  
Teaching
======
  <ul>{% for post in site.teaching %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Professional and Department Service
======
* Reviewer for the *Journal of Mathematical Biology*.
* Volunteered to grade the department core stats and algebra final exams (Fall 2016 - Fall 2019).
* Volunteered to grade the math contest exam taken by New Mexico high school students (Dec 2016).


Languages 
======
* English
* Russian
* Ukrainian

