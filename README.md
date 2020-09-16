# Machine-learning-1st-partial
Analyze temperature and atmospheric pressure in a residential space

## Instructions
Do the following activities using Python and answer the questions of the last bullet. The exam will  be done and delivered in teams.

1. Analize the data file ds-home-5min-avg.csv the document. In this file are recorded measurements of humidity (hum), temperature (tem) and atmospheric pressure (pre) in a given datetime (date), along with a discrete occupancy level (occ), for a residential space  (living room + dinner room).
	- Generate plots for describing the statistical distribution of every feature.
	- Calculate and plot the correlation matrix between numerical vaues (hum, tem, pre).

2. Train three data models for predicting occupancy levels (occ) given humidity, temperature and pressure readings. Document the parameters used that produce the best result for each model. Models can be:
	- Decision Trees
	- SVM
	- Neural Nets
	- KNN
	- Other

3. Evaluate the trained models using the metrics below. Document the configuration used for making the evaluation (eg. training-test partition).
	- Accuracy
	- F-Score
	- Precision y Recall
	- Confussion Matrix

4. Answer the following questions and justify your answers:
	1. Which was the best model and which metric did you used for choosing it?
	2. Which kind of errors were the most common for the chosen classifier?
	3. Which other characteristics could be generated from current data in order to improve your model?

5. Document your results and submit them through this assignment before the due date indicated below. Use tables to summarize and contrast your results. Attach the following files:
	- A PDF document with your results
	- The python script or Jupyter notebook with your experiments.


	**5 extra-points will be granted to the team that improves the model accuracy by incorporating additional features to the model.**

