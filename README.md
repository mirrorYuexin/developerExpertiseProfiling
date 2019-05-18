# DeveloperExpertiseProfiling

## Contents
#### This project contains key code and data in "A Collaboration-Aware Approach to Profiling Developer Expertise with Cross-Community Data".

> 
> 


## Data

### 1. Common user of Stackoverflow and Github: 
#### users.sql, users.csv
### 2. Test data: 
#### testdata.csv
> 
> 




## Code

### 1. Expertise Term Annotating: 
>#### KNN.py

### 2. Contribution-Based Developer Expertise Profiling: 
>#### TCDEP in Stack Overflow: TCDEP_in_StackOverflow.py
>#### TCDEP in GitHub: TCDEP_in_GitHub.py
>#### Contribution-Based Developer Expertise Profile: contribution-based_developer_expertise_profiling.py

### 3. Graph-Based Developer Expertise: 
>#### Developer network constructing: get_user_relation.py
>#### Expertise Profiling based on the Developer Network: topic-sentitive_pagerank.py 

### 4. Baselines: 
>#### Stack Overflow: 
>>##### Indegree, Z_Score: /so/indegree_and_zscore.py
>>##### ExpertiseRank: /so/expertise_rank.py
>>##### Topic-Sensitive PageRank: /so/topic_sensitive_pageRank.py
>#### GitHub: 
>>##### GDP: /gh/GDP.py
>#### across software communities: 
>>##### CPDScorer: /sogh/so.py, /sogh/gh.py, /sogh/sogh.py

### 5. Evaluating: 
>#### evaluate.py


