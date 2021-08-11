## <i class="fa fa-chevron-right"></i> Bio

<p style="text-align: justify;">
    Renan Francisco Santos Souza holds a Ph.D. (2019) and an M.Sc. (2015) in Computer Science from [COPPE/Federal University of Rio de Janeiro](https://www.cos.ufrj.br) (UFRJ), and a [B.Sc. in Computer Science](https://dcc.ufrj.br) from UFRJ (2009-2013). Since 2015, he works at [IBM Research Brazil](https://www.research.ibm.com/labs/brazil/), where he is a Research Scientist in the [Intelligent Cloud Technologies](https://researcher.watson.ibm.com/researcher/view_group_pubs.php?grp=5113) group. He has been working both as a software engineer and a researcher in several projects since 2010 and has been actively publishing scientific papers in refereed international conferences and journals since 2014. During his B.Sc., he spent a school year at the computer science department at [Missouri State University](https://www.missouristate.edu/) and did a summer internship at [Stanford University](https://www.stanford.edu/) in the [SLAC](https://www6.slac.stanford.edu/) National Laboratory. During his Ph.D., he was a visiting researcher with the [Scientific Data Management](https://team.inria.fr/zenith/) team at [Inria/Univ. Montpellier](https://inria.fr/) in France in 2019. In 2017, he won the best M.Sc. thesis award from SBBD, the main conference on data management in Latin America. He researches large-scale data science and data engineering techniques for the support of Artificial Intelligence systems.
</p>


See 
<a href="/cv" target='_blank' class="fa fa-download">
    Full CV
</a>
for complete information about education, professional experience, and technical skills.


## <i class="fa fa-chevron-right"></i> Research Interests

<p style="text-align: justfy">
        Large-scale Data Science and Data Engineering &bull;
        Parallel Workflows &bull;
        Data Provenance &bull;
        Big Data Analytics &bull;
        High Performance Computing in Clusters and Clouds &bull;
        Machine Learning &bull;
</p>


<h2><i class="fa fa-chevron-right"></i> Selected Publications <a href="/publications">
<br/>
<span style="font-size: 60%"><strong>All publications</strong></span><img src="/images/external-link.png" style="border: 0; width: 0.7em;" /></a></h2>




<table class="table table-hover">

<tr>
<td class="col-md-3 hidden-xs hidden-sm" style="vertical-align: middle;"><a href='https://doi.org/10.7717/peerj-cs.527' target='_blank'><img src="images/publications/souza_distributed_2021.png" style="border:0"/></a> </td>
<td style="vertical-align: middle; text-align: justify;">
    
            <strong>Distributed In-memory Data Management for Workflow Executions</strong><br>
            <strong>R. Souza</strong>, V. Silva, A. Lima, D. Oliveira, P. Valduriez, and M. Mattoso<br><i>PeerJ Computer Science</i>, 2021.<br>
            
            [1] 
[<a href='javascript: none'
    onclick='$("#abs_souza_distributed_2021").toggle()'>abstract</a>] [<a href='https://doi.org/10.7717/peerj-cs.527' target='_blank'>doi</a>]  [<a href='https://peerj.com/articles/cs-527/' target='_blank'>online</a>]  [<a href='https://arxiv.org/ftp/arxiv/papers/2105/2105.04720.pdf' target='_blank'>pdf</a>]  
            [<a href='javascript: none'
            onclick='$("#bib_souza_distributed_2021").toggle()'>bibtex</a>]<br>
            
<div id="abs_souza_distributed_2021" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>Complex scientific experiments from various domains are typically modeled as workflows and executed on large-scale machines using a Parallel Workflow Management System (WMS). Since such executions usually last for hours or days, some WMSs provide user steering support, i.e., they allow users to run data analyses and, depending on the results, adapt the workflows at runtime. A challenge in the parallel execution control design is to manage workflow data for efficient executions while enabling user steering support. Data access for high scalability is typically transaction-oriented, while for data analysis, it is online analytical-oriented so that managing such hybrid workloads makes the challenge even harder. In this work, we present SchalaDB, an architecture with a set of design principles and techniques based on distributed in-memory data management for efficient workflow execution control and user steering. We propose a distributed data design for scalable workflow task scheduling and high availability driven by a parallel and distributed in-memory DBMS. To evaluate our proposal, we develop d-Chiron, a WMS designed according to SchalaDB's principles. We carry out an extensive experimental evaluation on an HPC cluster with up to 960 computing cores. Among other analyses, we show that even when running data analyses for user steering, SchalaDB's overhead is negligible for workloads composed of hundreds of concurrent tasks on shared data. Our results encourage workflow engine developers to follow a parallel and distributed data-oriented approach not only for scheduling and monitoring but also for user steering.
</div>

            
<div id="bib_souza_distributed_2021" style="display: none; background-color: #eee; font-family:Courier; font-size: 0.8em; text-align: justify; border-color: gray; border: 1px solid lightgray;">
@article&#123;souza_distributed_2021,<br/>&nbsp;&nbsp;abstract = &#123;Complex scientific experiments from various domains are typically modeled as workflows and executed on large-scale machines using a Parallel Workflow Management System (WMS). Since such executions usually last for hours or days, some WMSs provide user steering support, i.e., they allow users to run data analyses and, depending on the results, adapt the workflows at runtime. A challenge in the parallel execution control design is to manage workflow data for efficient executions while enabling user steering support. Data access for high scalability is typically transaction-oriented, while for data analysis, it is online analytical-oriented so that managing such hybrid workloads makes the challenge even harder. In this work, we present SchalaDB, an architecture with a set of design principles and techniques based on distributed in-memory data management for efficient workflow execution control and user steering. We propose a distributed data design for scalable workflow task scheduling and high availability driven by a parallel and distributed in-memory DBMS. To evaluate our proposal, we develop d-Chiron, a WMS designed according to SchalaDB's principles. We carry out an extensive experimental evaluation on an HPC cluster with up to 960 computing cores. Among other analyses, we show that even when running data analyses for user steering, SchalaDB's overhead is negligible for workloads composed of hundreds of concurrent tasks on shared data. Our results encourage workflow engine developers to follow a parallel and distributed data-oriented approach not only for scheduling and monitoring but also for user steering.&#125;,<br/>&nbsp;&nbsp;author = &#123;Souza, R. and Silva, V. and Lima, A. A. B. and Oliveira, D. and Valduriez, P. and Mattoso, M.&#125;,<br/>&nbsp;&nbsp;doi = &#123;10.7717/peerj-cs.527&#125;,<br/>&nbsp;&nbsp;journal = &#123;PeerJ Computer Science&#125;,<br/>&nbsp;&nbsp;link = &#123;https://peerj.com/articles/cs-527/&#125;,<br/>&nbsp;&nbsp;pages = &#123;1--30&#125;,<br/>&nbsp;&nbsp;pdf = &#123;https://arxiv.org/ftp/arxiv/papers/2105/2105.04720.pdf&#125;,<br/>&nbsp;&nbsp;title = &#123;Distributed In-memory Data Management for Workflow Executions&#125;,<br/>&nbsp;&nbsp;volume = &#123;7&#125;,<br/>&nbsp;&nbsp;year = &#123;2021&#125;<br/>&#125;<br/><br/>
</div>

        
</td>
</tr>


<tr>
<td class="col-md-3 hidden-xs hidden-sm" style="vertical-align: middle;"><img src="images/publications/asouza2020workflow.png" style="border:0"/></td>
<td style="vertical-align: middle; text-align: justify;">
    
            <strong>Workflow Provenance in the Lifecycle of Scientific Machine Learning</strong><br>
            <strong>R. Souza</strong>, L. Azevedo, V. Lourenço, E. Soares, R. Thiago, R. Brandão, D. Civitarese, E. Brazil, M. Moreno, P. Valduriez, M. Mattoso, R. Cerqueira, and M. Netto<br><i>accepted at Concurrency and Computation: Practice and Experience</i>, 2020.<br>
            
            [2] 
[<a href='javascript: none'
    onclick='$("#abs_asouza2020workflow").toggle()'>abstract</a>] [<a href='https://arxiv.org/abs/2010.00330' target='_blank'>online</a>]  [<a href='https://arxiv.org/pdf/2010.00330.pdf' target='_blank'>pdf</a>]  
            [<a href='javascript: none'
            onclick='$("#bib_asouza2020workflow").toggle()'>bibtex</a>]<br>
            
<div id="abs_asouza2020workflow" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>Machine Learning (ML) has already fundamentally changed several businesses. More recently, it has also been profoundly impacting the computational science and engineering domains, like geoscience, climate science, and health science. In these domains, users need to perform comprehensive data analyses combining scientific data and ML models to provide for critical requirements, such as reproducibility, model explainability, and experiment data understanding.  However, scientific ML is multidisciplinary, heterogeneous, and affected by the physical constraints of the domain, making such analyses even more challenging. In this work, we leverage workflow provenance techniques to build a holistic view to support the lifecycle of scientific ML.
We contribute with (i) characterization of the lifecycle and taxonomy for data analyses; (ii) design principles to build this view, with a W3C PROV compliant data representation and a reference system architecture; and (iii) lessons learned after an evaluation in an Oil & Gas case using an HPC cluster with 393 nodes and 946 GPUs.
The experiments show that the principles enable queries that integrate domain semantics with ML models while keeping low overhead (<1%), high scalability, and an order of magnitude of query acceleration under certain workloads against without our representation.
</div>

            
<div id="bib_asouza2020workflow" style="display: none; background-color: #eee; font-family:Courier; font-size: 0.8em; text-align: justify; border-color: gray; border: 1px solid lightgray;">
@article&#123;asouza2020workflow,<br/>&nbsp;&nbsp;abstract = &#123;Machine Learning (ML) has already fundamentally changed several businesses. More recently, it has also been profoundly impacting the computational science and engineering domains, like geoscience, climate science, and health science. In these domains, users need to perform comprehensive data analyses combining scientific data and ML models to provide for critical requirements, such as reproducibility, model explainability, and experiment data understanding.  However, scientific ML is multidisciplinary, heterogeneous, and affected by the physical constraints of the domain, making such analyses even more challenging. In this work, we leverage workflow provenance techniques to build a holistic view to support the lifecycle of scientific ML.<br/>We contribute with (i) characterization of the lifecycle and taxonomy for data analyses; (ii) design principles to build this view, with a W3C PROV compliant data representation and a reference system architecture; and (iii) lessons learned after an evaluation in an Oil \& Gas case using an HPC cluster with 393 nodes and 946 GPUs.<br/>The experiments show that the principles enable queries that integrate domain semantics with ML models while keeping low overhead (<1\%), high scalability, and an order of magnitude of query acceleration under certain workloads against without our representation.&#125;,<br/>&nbsp;&nbsp;author = &#123;Renan Souza and Leonardo G. Azevedo and Vítor Lourenço and Elton Soares and Raphael Thiago and Rafael Brandão and Daniel Civitarese and Emilio Vital Brazil and Marcio Moreno and Patrick Valduriez and Marta Mattoso and Renato Cerqueira and Marco A. S. Netto&#125;,<br/>&nbsp;&nbsp;journal = &#123;accepted at Concurrency and Computation: Practice and Experience&#125;,<br/>&nbsp;&nbsp;link = &#123;https://arxiv.org/abs/2010.00330&#125;,<br/>&nbsp;&nbsp;pages = &#123;1--21&#125;,<br/>&nbsp;&nbsp;pdf = &#123;https://arxiv.org/pdf/2010.00330.pdf&#125;,<br/>&nbsp;&nbsp;title = &#123;Workflow Provenance in the Lifecycle of Scientific Machine Learning&#125;,<br/>&nbsp;&nbsp;year = &#123;2020&#125;<br/>&#125;<br/><br/>
</div>

        
</td>
</tr>


<tr>
<td class="col-md-3 hidden-xs hidden-sm" style="vertical-align: middle;"><a href='https://doi.org/10.1109/eScience.2019.00047' target='_blank'><img src="images/publications/souza_efficient_2019.png" style="border:0"/></a> </td>
<td style="vertical-align: middle; text-align: justify;">
    
            <strong>Efficient Runtime Capture of Multiworkflow Data Using Provenance</strong><br>
            <strong>R. Souza</strong>, L. Azevedo, R. Thiago, E. Soares, M. Nery, M. Netto, E. Brazil, R. Cerqueira, P. Valduriez, and M. Mattoso<br><i>IEEE International Conference on e-Science (eScience)</i>, 2019.<br>
            
            [3] 
[<a href='javascript: none'
    onclick='$("#abs_souza_efficient_2019").toggle()'>abstract</a>] [<a href='https://doi.org/10.1109/eScience.2019.00047' target='_blank'>doi</a>]  [<a href='https://hal-lirmm.ccsd.cnrs.fr/lirmm-02265932/document' target='_blank'>pdf</a>]  
            [<a href='javascript: none'
            onclick='$("#bib_souza_efficient_2019").toggle()'>bibtex</a>]<br>
            
<div id="abs_souza_efficient_2019" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>Computational  Science  and  Engineering  (CSE) projects are typically developed by multidisciplinary teams. Despite being part of the same project, each team manages its own workflows, using  specific  execution  environments  and  data processingtools. Analyzing the data processed by all workflows globally is a core task in a CSE project. However, this analysis is hard because the data generated by these workflows are not integrated. In addition, since these workflows may take a long time to execute, data analysis needs to be done at runtime to reduce cost and time of the CSE project. A typical solution in scientific data analysis is to capture and relate the data in a provenance database while the workflows run, thus allowing for data analysisat runtime. However, the main problem is that such data capture competes with the running workflows, adding significant overhead to their execution. To mitigate this problem, we introduce in this paper a system called ProvLake, which adopts design principles for providing efficientdistributed data capture from the workflows. While capturing the data, ProvLake logically integrates and ingests them into a provenance database ready for analyses at runtime. We validated  ProvLake ina  real  use  case  in  the  O&G  industry encompassing four workflows that process 5TB datasets for a deep learning classifier. Compared with Komadu, the closest solution that meets our goals, our approach enables runtime multiworkflow data analysis with much smaller overhead, such as 0.1%.<br/><strong>Keywords: </strong> Multiworkflow provenance, Multi-Data Lineage, Data Lake Provenance, ProvLake
</div>

            
<div id="bib_souza_efficient_2019" style="display: none; background-color: #eee; font-family:Courier; font-size: 0.8em; text-align: justify; border-color: gray; border: 1px solid lightgray;">
@inproceedings&#123;souza_efficient_2019,<br/>&nbsp;&nbsp;abstract = &#123;Computational  Science  and  Engineering  (CSE) projects are typically developed by multidisciplinary teams. Despite being part of the same project, each team manages its own workflows, using  specific  execution  environments  and  data processingtools. Analyzing the data processed by all workflows globally is a core task in a CSE project. However, this analysis is hard because the data generated by these workflows are not integrated. In addition, since these workflows may take a long time to execute, data analysis needs to be done at runtime to reduce cost and time of the CSE project. A typical solution in scientific data analysis is to capture and relate the data in a provenance database while the workflows run, thus allowing for data analysisat runtime. However, the main problem is that such data capture competes with the running workflows, adding significant overhead to their execution. To mitigate this problem, we introduce in this paper a system called ProvLake, which adopts design principles for providing efficientdistributed data capture from the workflows. While capturing the data, ProvLake logically integrates and ingests them into a provenance database ready for analyses at runtime. We validated  ProvLake ina  real  use  case  in  the  O&G  industry encompassing four workflows that process 5TB datasets for a deep learning classifier. Compared with Komadu, the closest solution that meets our goals, our approach enables runtime multiworkflow data analysis with much smaller overhead, such as 0.1\%.&#125;,<br/>&nbsp;&nbsp;author = &#123;Souza, Renan and Azevedo, Leonardo and Thiago, Raphael and Soares, Elton and Nery, Marcelo and Netto, Marco and Brazil, Emilio Vital and Cerqueira, Renato and Valduriez, Patrick and Mattoso, Marta&#125;,<br/>&nbsp;&nbsp;booktitle = &#123;&#123;IEEE&#125; International Conference on e-Science (eScience)&#125;,<br/>&nbsp;&nbsp;doi = &#123;10.1109/eScience.2019.00047&#125;,<br/>&nbsp;&nbsp;keyword = &#123;Multiworkflow provenance, Multi-Data Lineage, Data Lake Provenance, ProvLake&#125;,<br/>&nbsp;&nbsp;pages = &#123;1--10&#125;,<br/>&nbsp;&nbsp;pdf = &#123;https://hal-lirmm.ccsd.cnrs.fr/lirmm-02265932/document&#125;,<br/>&nbsp;&nbsp;title = &#123;Efficient Runtime Capture of Multiworkflow Data Using Provenance&#125;,<br/>&nbsp;&nbsp;year = &#123;2019&#125;<br/>&#125;<br/><br/>
</div>

        
</td>
</tr>


<tr>
<td class="col-md-3 hidden-xs hidden-sm" style="vertical-align: middle;"><a href='https://doi.org/10.1016/j.future.2019.05.011' target='_blank'><img src="images/publications/souza_keeping_2019.png" style="border:0"/></a> </td>
<td style="vertical-align: middle; text-align: justify;">
    
            <strong>Keeping Track of User Steering Actions in Dynamic Workflows</strong><br>
            <strong>R. Souza</strong>, V. Silva, J. Camata, A. Coutinho, P. Valduriez, and M. Mattoso<br><i>Future Generation Computer Systems</i>, 2019.<br>
            
            [4] 
[<a href='javascript: none'
    onclick='$("#abs_souza_keeping_2019").toggle()'>abstract</a>] [<a href='https://doi.org/10.1016/j.future.2019.05.011' target='_blank'>doi</a>]  [<a href='https://hal-lirmm.ccsd.cnrs.fr/lirmm-02127456/document' target='_blank'>pdf</a>]  
            [<a href='javascript: none'
            onclick='$("#bib_souza_keeping_2019").toggle()'>bibtex</a>]<br>
            
<div id="abs_souza_keeping_2019" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>In long-lasting scientific workflow executions in HPC machines, computational scientists (the users in this work) often need to fine-tune several workflow parameters. These tunings are done through user steering actions that may significantly improve performance (e.g., reduce execution time) or improve the overall results. However, in executions that last for weeks, users can lose track of what has been adapted if the tunings are not properly registered. In this work, we build on provenance data management to address the problem of tracking online parameter fine-tuning in dynamic workflows steered by users. We propose a lightweight solution to capture and manage provenance of the steering actions online with negligible overhead. The resulting provenance database relates tuning data with data for domain, dataflow provenance, execution, and performance, and is available for analysis at runtime. We show how users may get a detailed view of the execution, providing insights to determine when and how to tune. We discuss the applicability of our solution in different domains and validate its ability to allow for online capture and analyses of parameter fine-tunings in a real workflow in the Oil and Gas industry. In this experiment, the user could determine which tuned parameters influenced simulation accuracy and performance. The observed overhead for keeping track of user steering actions at runtime is less than 1% of total execution time.<br/><strong>Keywords: </strong> Dynamic workflows, Computational steering, Provenance data, Parameter tuning
</div>

            
<div id="bib_souza_keeping_2019" style="display: none; background-color: #eee; font-family:Courier; font-size: 0.8em; text-align: justify; border-color: gray; border: 1px solid lightgray;">
@article&#123;souza_keeping_2019,<br/>&nbsp;&nbsp;abstract = &#123;In long-lasting scientific workflow executions in HPC machines, computational scientists (the users in this work) often need to fine-tune several workflow parameters. These tunings are done through user steering actions that may significantly improve performance (e.g., reduce execution time) or improve the overall results. However, in executions that last for weeks, users can lose track of what has been adapted if the tunings are not properly registered. In this work, we build on provenance data management to address the problem of tracking online parameter fine-tuning in dynamic workflows steered by users. We propose a lightweight solution to capture and manage provenance of the steering actions online with negligible overhead. The resulting provenance database relates tuning data with data for domain, dataflow provenance, execution, and performance, and is available for analysis at runtime. We show how users may get a detailed view of the execution, providing insights to determine when and how to tune. We discuss the applicability of our solution in different domains and validate its ability to allow for online capture and analyses of parameter fine-tunings in a real workflow in the Oil and Gas industry. In this experiment, the user could determine which tuned parameters influenced simulation accuracy and performance. The observed overhead for keeping track of user steering actions at runtime is less than 1\% of total execution time.&#125;,<br/>&nbsp;&nbsp;author = &#123;Souza, Renan and Silva, Vítor and Camata, Jose J. and Coutinho, Alvaro L. G. A. and Valduriez, Patrick and Mattoso, Marta&#125;,<br/>&nbsp;&nbsp;doi = &#123;10.1016/j.future.2019.05.011&#125;,<br/>&nbsp;&nbsp;issn = &#123;0167-739X&#125;,<br/>&nbsp;&nbsp;journal = &#123;Future Generation Computer Systems&#125;,<br/>&nbsp;&nbsp;keyword = &#123;Dynamic workflows, Computational steering, Provenance data, Parameter tuning&#125;,<br/>&nbsp;&nbsp;pages = &#123;624--643&#125;,<br/>&nbsp;&nbsp;pdf = &#123;https://hal-lirmm.ccsd.cnrs.fr/lirmm-02127456/document&#125;,<br/>&nbsp;&nbsp;title = &#123;Keeping Track of User Steering Actions in Dynamic Workflows&#125;,<br/>&nbsp;&nbsp;volume = &#123;99&#125;,<br/>&nbsp;&nbsp;year = &#123;2019&#125;<br/>&#125;<br/><br/>
</div>

        
</td>
</tr>


</table>
