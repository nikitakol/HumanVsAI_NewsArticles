# HumanVsAI_NewsArticles 	:computer:

# I. Abstract
The goal of this project is to examine human capabilities in distinguishing between human and AI news articles, compared to AI. GPT-3 was utilized to generate NLG articles, resembling authentic counterparts. The results are interesting: AI performance is superb while human differentiation capabilities are better than random guessing. Humans tend to underestimate AI capabilities while it can be argued that AI classifiers overestimate NLG capabilities. While humans remain equally poor at recognizing both AI and human-written articles, AI classifiers perform better in identifying AI-generated material.

# II. Materials and Methods
The dataset used in this project is called BBC News Archive, which is a collection of news articles from BBC News written between 2004 and 2005. The initial version of the dataset has been retrieved from Kaggle and comprises 2225 instances described by five features. The dataset was initially used for a research article published in 2006 covering the problem of diagonal dominance in kernel document clustering.

### Data Preprocessing
In order to prepare for generating news articles using GPT-3, the data was cleaned and thus reduced to 2096 instances. These measures included renaming columns and removing irrelevant characters in the data among others. Once the titles and contents of the articles had achieved their desired form, the next step was to proceed with tokenization and lemmatization of article contents. Firstly, article contents were transformed to lowercase using a helper function and appended to a new column to ensure that tokens won’t appear multiple times with different letter cases. Secondly, another helper function created a list of tokens containing all words in the lowercase articles, excluding common words found in Natural Language Toolkit’s (NLTK) corpus of English stopwords. These words appear too often to confer any significance. Finally, the tokens were lemmatized using NLTK’s lemmatizer function and the lemmas were appended to the dataset in a separate column.

### Creating and Using Fine-Tuned Model
To create a fine-tuned model that generates article-like content when prompted with a title, it first had to be exposed to a sufficient amount of quality examples in a prompt-completion form. OpenAI’s Fine-Tunes API only accepts data in the JSONL format. Hence, the data needed to be reformatted. Using OpenAI’s API from the command line, the JSONL file is loaded and the fine-tuned model is created in four epochs.

### AI Articles Generation
Once fine-tuned, GPT-3 was fed article headlines extracted from the cleaned dataset. Generated outputs were limited to 300 tokens to mitigate the risk of excessive computation time and cost. Headlines were combined with their associated authentic and synthetic articles to form a single dataset. This enabled the comparison between human and AI NLP capabilities as both types are juxtaposed with the original headline.

### Survey
To later compare the results to the classifier, a survey has been created using Qualtrics. This survey was active for almost two weeks and distributed on different social media platforms by the authors. After a brief introduction on the intention of the survey, seven questions concerning the demographics of the participants followed. These included the features age, nationality, education, English proficiency, technological proficiency, exposure to news articles, and gender. For the questions regarding proficiencies, participants had to self-assess themselves. Furthermore, a pool of eight articles was used for the survey. This was due to the limitations of Qualtrics’ free version. In any case, these articles were manually selected by the authors. In fact, they investigated the test dataset from the train_test_split method to be classified by GPT-3 and chose the best articles generated by AI. Given the authors’ background, every article included in the survey was checked for its suitability by four graduate students.

### Survey Data Analysis Methodology
After closing the survey, the respective data was analyzed in R. To ensure proper analysis, the data was cleaned and parts of it transformed to fit the code of conduct, followed by data manipulation. Besides some minor commands, the most important modification occurred in the Nationality column. Because of data distribution, it was difficult to determine proper testing methods. Given the data characteristics, popular methods like linear regression were not possible. Due to the nature of score values which can only occur in four different values, first, an Ordinal Logistic Regression (OLR) was performed.

# Results
Appendix D displays this matrix as a heatmap. In general, solely relatively weak correlation levels exist, as no correlation exceeds 0.5 in absolute terms. Nevertheless, the matrix displays some increased values. Those are (for positive correlations) between technological and English proficiencies (46%), English proficiency and education (35%), as well as technological proficiency and education (29%), among others. For negative correlations, those between English proficiency and Age (-20%), technological proficiency and gender (-19%), and age and technological proficiency (-13%) were most severe. The average score of 1.503 (min= 0, max = 3) barely exceeded that of random guessing. However, the difference in classification scores be tween the two types of articles did not deviate much with 51.04% for synthetic and 49.37% for authentic articles. Furthermore, the classification results of human surveyees have been computed and are summarized in Table 3.

# Classification Results
#### Multinomial Naive Bayes
