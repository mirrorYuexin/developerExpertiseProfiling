# DeveloperExpertiseProfiling

## Contents
#### This project contains key code and data in "A Collaboration-Aware Approach to Profiling Developer Expertise with Cross-Community Data".




## Data

### 1. Common user of Stackoverflow and Github: 
#### users.sql, users.csv
### 2. Test data: 
#### testdata.csv





## Code

### 1. Expertise Term Annotating: Section III.B in paper
#### KNN.py

### 2. Contribution-Based Developer Expertise Profiling: Section III.C in paper
#### TCDEP in Stack Overflow: TCDEP_in_StackOverflow.py
#### TCDEP in GitHub: TCDEP_in_GitHub.py
#### Contribution-Based Developer Expertise Profile: contribution-based_developer_expertise_profiling.py

### 3. Graph-Based Developer Expertise: Profiling Section III.D in paper
#### Developer network constructing: get_user_relation.py
#### Expertise Profiling based on the Developer Network: topic-sentitive_pagerank.py 

### 4. Evaluating: Section IV in paper
#### evaluate.py

### 5. Baselines: baseline in Section IV of paper
#### Stack Overflow: so
##### Indegree, Z_Score: indegreeAndZscore.py
##### ExpertiseRank: expertise_rank.py
##### Topic-Sensitive PageRank: topic_sensitive_pageRank.py
#### GitHub: gh
##### GDP: GDP.py
#### across software communities: sogh
##### CPDScorer: so.py,gh.py,sogh.py



