# All Publications and Patents

Please, feel free to reach me if you need a preprint of a paper not available here.

#### Contents

<ul>


<li> <a href="#--theses-" > Theses </a> </li>


<li> <a href="#--journal-articles-" > Journal Articles </a> </li>


<li> <a href="#--conference-and-workshop-papers-" > Conference and Workshop Papers </a> </li>


<li> <a href="#--patents-" > Patents </a> </li>


</ul>




## <a id="theses"><a/> <i class="fa fa-chevron-right"></i> Theses <a href="https://raw.githubusercontent.com/renan-souza/cv/master/publications/theses.bib"  target="_blank"><img src="/images/BibTeX.png" style="width:2.0em; border: 0" /></a>

<table class="table table-hover">

<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Supporting User Steering in Large-scale Workflows with Provenance Data</strong><br>
    <strong>R. Souza</strong><br>
    COPPE/Federal University of Rio de Janeiro, Ph.D. Thesis 2019<br>
    
    [T1] [<a href='https://www.cos.ufrj.br/index.php/en/publicacoes-pesquisa/details/20/2940' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Controlling the Parallel Execution of Workflows Relying on a Distributed Database</strong><br>
    <strong>R. Souza</strong><br>
    COPPE/Federal University of Rio de Janeiro, M.Sc. Thesis 2015<br>
    
    [T2] [<a href='https://www.cos.ufrj.br/index.php/pt-BR/publicacoes-pesquisa/details/15/2562' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Linked Open Data Publication Strategies: An Application in Network Performance Data (in pt)</strong><br>
    <strong>R. Souza</strong><br>
    DCC/Federal University of Rio de Janeiro, B.Sc. Thesis 2013<br>
    
    [T3] [<a href='https://renan-souza.github.io/papers/souza-bsc-thesis.pdf' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


</table>

## <a id="journal-articles"><a/> <i class="fa fa-chevron-right"></i> Journal Articles <a href="https://raw.githubusercontent.com/renan-souza/cv/master/publications/journals.bib"  target="_blank"><img src="/images/BibTeX.png" style="width:2.0em; border: 0" /></a>

<table class="table table-hover">

<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Keeping Track of User Steering Actions in Dynamic Workflows</strong><br>
    <strong>R. Souza</strong>, V. Silva, J. Camata, A. Coutinho, P. Valduriez, and M. Mattoso<br>
    Future Generation Computer Systems 2019<br>
    
    [J1] 
[<a href='javascript: none'
    onclick='$("#abs_souza_keeping_2019J").toggle()'>abstract</a>] [<a href='https://hal-lirmm.ccsd.cnrs.fr/lirmm-02127456' target='_blank'>pdf</a>]  [<a href='https://doi.org/10.1016/j.future.2019.05.011' target='_blank'>doi</a>] <br>
    
<div id="abs_souza_keeping_2019J" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>In long-lasting scientific workflow executions in HPC machines, computational scientists (the users in this work) often need to fine-tune several workflow parameters. These tunings are done through user steering actions that may significantly improve performance (e.g., reduce execution time) or improve the overall results. However, in executions that last for weeks, users can lose track of what has been adapted if the tunings are not properly registered. In this work, we build on provenance data management to address the problem of tracking online parameter fine-tuning in dynamic workflows steered by users. We propose a lightweight solution to capture and manage provenance of the steering actions online with negligible overhead. The resulting provenance database relates tuning data with data for domain, dataflow provenance, execution, and performance, and is available for analysis at runtime. We show how users may get a detailed view of the execution, providing insights to determine when and how to tune. We discuss the applicability of our solution in different domains and validate its ability to allow for online capture and analyses of parameter fine-tunings in a real workflow in the Oil and Gas industry. In this experiment, the user could determine which tuned parameters influenced simulation accuracy and performance. The observed overhead for keeping track of user steering actions at runtime is less than 1% of total execution time.<br/><strong>Keywords: </strong> Dynamic workflows, Computational steering, Provenance data, Parameter tuning
</div>

</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Adding Domain Data to Code Profiling Tools to Debug Workflow Parallel Execution</strong><br>
    V. Silva, L. Neves, <strong>R. Souza</strong>, A. Coutinho, D. de Oliveira, and M. Mattoso<br>
    Future Generation Computer Systems 2018<br>
    
    [J2] [<a href='https://doi.org/10.1016/j.future.2018.05.078' target='_blank'>pdf</a>]  [<a href='https://doi.org/10.1016/j.future.2018.05.078' target='_blank'>doi</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Data Reduction in Scientific Workflows Using Provenance Monitoring and User Steering</strong><br>
    <strong>R. Souza</strong>, V. Silva, A. Coutinho, P. Valduriez, and M. Mattoso<br>
    Future Generation Computer Systems 2017<br>
    
    [J3] 
[<a href='javascript: none'
    onclick='$("#abs_Souza2017DataJ").toggle()'>abstract</a>] [<a href='https://hal-lirmm.ccsd.cnrs.fr/lirmm-01679967/document' target='_blank'>pdf</a>]  [<a href='https://doi.org/10.1016/j.future.2017.11.028' target='_blank'>doi</a>] <br>
    
<div id="abs_Souza2017DataJ" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>Scientific workflows need to be iteratively, and often interactively, executed for large input datasets. Reducing data from input datasets is a powerful way to reduce overall execution time in such workflows. When this is accomplished online (i.e., without requiring the user to stop execution to reduce the data, and then resume), it can save much time. However, determining which subsets of the input data should be removed becomes a major problem. A related problem is to guarantee that the workflow system will maintain execution and data consistent with the reduction. Keeping track of how users interact with the workflow is essential for data provenance purposes. In this paper, we adopt the “human-in-the-loop” approach, which enables users to steer the running workflow and reduce subsets from datasets online. We propose an adaptive workflow monitoring approach that combines provenance data monitoring and computational steering to support users in analyzing the evolution of key parameters and determining the subset of data to remove. We extend a provenance data model to keep track of users’ interactions when they reduce data at runtime. In our experimental validation, we develop a test case from the oil and gas domain, using a 936-cores cluster. The results on this test case show that the approach yields reductions of 32% of execution time and 14% of the data processed.<br/><strong>Keywords: </strong> Scientific Workflows, Human in the Loop, Online Data Reduction, Provenance Data, Dynamic Workflows
</div>

</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>A Hybrid Architecture for Multi-party Conversational Systems</strong><br>
    M. de Bayser, P. Cavalin, <strong>R. Souza</strong>, A. Braz, H. Candello, C. Pinhanez, and J. Briot<br>
    arXiv preprint Computation and Language (cs.CL) 2017<br>
    
    [J4] [<a href='https://arxiv.org/abs/1705.01214' target='_blank'>pdf</a>]  [<a href='https://doi.org/arXiv:1705.01214' target='_blank'>doi</a>] <br>
    
</td>
</tr>


</table>

## <a id="conference-and-workshop-papers"><a/> <i class="fa fa-chevron-right"></i> Conference and Workshop Papers <a href="https://raw.githubusercontent.com/renan-souza/cv/master/publications/conferences-workshops.bib"  target="_blank"><img src="/images/BibTeX.png" style="width:2.0em; border: 0" /></a>

<table class="table table-hover">

<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Runtime Steering of Parallel CFD Simulations</strong><br>
    <strong>R. Souza</strong>, J. Camata, M. Mattoso, and A. Coutinho<br>
    International Conference on Parallel Computational Fluid Dynamics 2020<br>
    
    [C1]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Experiencing ProvLake to Manage the Data Lineage of AI Workflows</strong><br>
    L. Azevedo, <strong>R. Souza</strong>, R. Thiago, E. Soares, and M. Moreno<br>
    Meeting in Innovation in Information Systems (EISI) in Brazilian Symposium in Information Systems (SBSI) 2020<br>
    
    [C2]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Modern Federated Databases: an Overview</strong><br>
    L. Azevedo, <strong>R. Souza</strong>, E. Soares, and M. Moreno<br>
    International Conference on Enterprise Information Systems (ICEIS) 2020<br>
    
    [C3]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Supporting the Training of Physics Informed Neural Networks for Seismic Inversion Using Provenance</strong><br>
    <strong>R. Souza</strong>, A. Codas, J. Nogueira Junior, M. Quinones, L. Azevedo, R. Thiago, E. Soares, M. Cardoso, and L. Martins<br>
    American Association of Petroleum Geologists Annual Convention and Exhibition (AAPG) 2020<br>
    
    [C4]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Managing Data Lineage of O&G Machine Learning Models: The Sweet Spot for Shale Use Case</strong><br>
    R. Thiago, <strong>R. Souza</strong>, L. Azevedo, E. Soares, R. Santos, W. Santos, M. De Bayser, M. Cardoso, M. Moreno, and R. Cerqueira<br>
    European Association of Geoscientists and Engineers (EAGE) Digitalization Conference and Exhibition 2020<br>
    
    [C5]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Efficient Runtime Capture of Multiworkflow Data Using Provenance</strong><br>
    <strong>R. Souza</strong>, L. Azevedo, R. Thiago, E. Soares, M. Nery, M. Netto, E. Brazil, R. Cerqueira, P. Valduriez, and M. Mattoso<br>
    IEEE International Conference on e-Science (eScience) 2019<br>
    
    [C6] 
[<a href='javascript: none'
    onclick='$("#abs_souza_efficient_2019C").toggle()'>abstract</a>] [<a href='https://hal-lirmm.ccsd.cnrs.fr/lirmm-02265932' target='_blank'>pdf</a>]  [<a href='https://doi.org/10.1109/eScience.2019.00047' target='_blank'>doi</a>] <br>
    
<div id="abs_souza_efficient_2019C" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>Computational  Science  and  Engineering  (CSE) projects are typically developed by multidisciplinary teams. Despite being part of the same project, each team manages its own workflows, using  specific  execution  environments  and  data processingtools. Analyzing the data processed by all workflows globally is a core task in a CSE project. However, this analysis ishard because the data generated by these workflows are not integrated. In addition, since these workflows may take a long time to execute, data analysis needs to be done at runtime to reduce cost and time of the CSE project. A typical solution in scientific data analysis is to capture and relate the data in a provenance database while the workflows run, thus allowing for data analysisat runtime. However, the main problem is that such data capture competes with the running workflows, adding significant overhead to their execution. To mitigate this problem, we introduce in this paper a system called ProvLake, which adopts design principles for providing efficientdistributed data capture from the workflows. While capturing the data, ProvLake logically integrates and ingests them into a provenance database ready for analysesat runtime. We validated  ProvLake ina  real  use  case  in  the  O&G  industry encompassingfour workflows that process 5TB datasets for a deep learning classifier. Compared with Komadu, the closest solution that meets our goals, our approach enables runtime multiworkflow data analysis with much smaller overhead, such as 0.1%.<br/><strong>Keywords: </strong> Multiworkflow provenance, Multi-Data Lineage, Data Lake Provenance, ProvLake
</div>

</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Managing Data Traceability in the Data Lifecycle for Deep Learning Applied to Seismic Data</strong><br>
    <strong>R. Souza</strong>, E. Brazil, L. Azevedo, R. Ferreira, E. Soares, R. Thiago, M. Nery, V. Torres, and R. Cerqueira<br>
    American Association of Petroleum Geologists Annual Convention and Exhibition (AAPG) 2019<br>
    
    [C7] [<a href='www.searchanddiscovery.com/abstracts/html/2019/ace2019/abstracts/1718.html' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Provenance Data in the Machine Learning Lifecycle in Computational Science and Engineering</strong><br>
    <strong>R. Souza</strong>, L. Azevedo, V. Lourenço, E. Soares, R. Thiago, R. Brandão, D. Civitarese, E. Vital Brazil, M. Moreno, P. Valduriez, M. Mattoso, R. Cerqueira, and M. A. S. Netto<br>
    Workflows in Support of Large-Scale Science (WORKS) co-located with the ACM/IEEE International Conference for High Performance Computing, Networking, Storage, and Analysis (SC) 2019<br>
    
    [C8] 
[<a href='javascript: none'
    onclick='$("#abs_souza_provenancedata_2019C").toggle()'>abstract</a>] [<a href='https://arxiv.org/pdf/1910.04223' target='_blank'>pdf</a>]  [<a href='https://doi.org/10.1109/WORKS49585.2019.00006' target='_blank'>doi</a>] <br>
    
<div id="abs_souza_provenancedata_2019C" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>Machine Learning (ML) has become essential in several industries. In Computational Science and Engineering (CSE), the complexity of the ML lifecycle comes from the large variety of data, scientists' expertise, tools, and workflows. If data are not tracked properly during the lifecycle, it becomes unfeasible to recreate a ML model from scratch or to explain to stakeholders how it was created. The main limitation of provenance tracking solutions is that they cannot cope with provenance capture and integration of domain and ML data processed in the multiple workflows in the lifecycle while keeping the provenance capture overhead low. To handle this problem, in this paper we contribute with a detailed characterization of provenance data in the ML lifecycle in CSE; a new provenance data representation, called PROV-ML, built on top of W3C PROV and ML Schema; and extensions to a system that tracks provenance from multiple workflows to address the characteristics of ML and CSE, and to allow for provenance queries with a standard vocabulary. We show a practical use in a real case in the Oil and Gas industry, along with its evaluation using 48 GPUs in parallel.<br/><strong>Keywords: </strong> Machine Learning Lifecycle, Workflow Provenance, Computational Science and Engineering
</div>

</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Towards a human-in-the-loop library for tracking hyperparameter tuning in deep learning development</strong><br>
    <strong>R. Souza</strong>, L. Neves, L. Azeredo, R. Luiz, E. Tady, P. Cavalin, and M. Mattoso<br>
    Latin American Data Science (LaDaS) workshop co-located with the Very Large Database (VLDB) conference 2018<br>
    
    [C9] [<a href='http://ceur-ws.org/Vol-2170/paper12.pdf' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Capturing Provenance for Runtime Data Analysis in Computational Science and Engineering Applications</strong><br>
    V. Silva, <strong>R. Souza</strong>, J. Camata, D. de Oliveira, P. Valduriez, A. Coutinho, and M. Mattoso<br>
    Provenance and Annotation of Data and Processes 2018<br>
    
    [C10] [<a href='https://link.springer.com/chapter/10.1007/978-3-319-98379-0_15' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Provenance of Dynamic Adaptations in User-Steered Dataflows</strong><br>
    <strong>R. Souza</strong> and M. Mattoso<br>
    Provenance and Annotation of Data and Processes 2018<br>
    
    [C11] [<a href='https://link.springer.com/chapter/10.1007/978-3-319-98379-0_2' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Ravel: A MAS orchestration platform for Human-Chatbots Conversations</strong><br>
    M. de Bayser, C. Pinhanez, H. Candello, M. Affonso, M. Vasconcelos, M. Guerra, P. Cavalin, and <strong>R. Souza</strong><br>
    The 6th International Workshop on Engineering Multi-Agent Systems (EMAS@AAMAS 2018), Stockholm, Sweden 2018<br>
    
    [C12]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Spark Scalability Analysis in a Scientific Workflow</strong><br>
    <strong>R. Souza</strong>, V. Silva, P. Miranda, A. Lima, P. Valduriez, and M. Mattoso<br>
    Simpósio Brasileiro de Banco de Dados (SBBD) 2017<br>
    
    [C13] [<a href='http://sbbd.org.br/2017/wp-content/uploads/sites/3/2018/02/p288-293.pdf' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Tracking of online parameter fine-tuning in scientific workflows</strong><br>
    <strong>R. Souza</strong>, V. Silva, J. Camata, A. Coutinho, P. Valduriez, and M. Mattoso<br>
    Workflows in Support of Large-Scale Science (WORKS) workshop  co-located with the ACM/IEEE International Conference for High Performance Computing, Networking, Storage, and Analysis (SC) 2017<br>
    
    [C14] [<a href='https://hal-lirmm.ccsd.cnrs.fr/lirmm-01620974' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Integrating Domain-data Steering with Code-profiling Tools to Debug Data-intensive Workflows</strong><br>
    V. Silva, L. Neves, <strong>R. Souza</strong>, A. Coutinho, D. Oliveira, and M. Mattoso<br>
    Workflows in Support of Large-Scale Science (WORKS) workshop  co-located with the ACM/IEEE International Conference for High Performance Computing, Networking, Storage, and Analysis (SC) 2016<br>
    
    [C15]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Online Input Data Reduction in Scientific Workflows</strong><br>
    <strong>R. Souza</strong>, V. Silva, A. Coutinho, P. Valduriez, and M. Mattoso<br>
    Workflows in Support of Large-Scale Science (WORKS) workshop  co-located with the ACM/IEEE International Conference for High Performance Computing, Networking, Storage, and Analysis (SC) 2016<br>
    
    [C16] [<a href='https://hal.archives-ouvertes.fr/lirmm-01400538' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Applying data warehousing and big data techniques to analyze internet performance</strong><br>
    T. Barbosa, <strong>R. Souza</strong>, S. Cruz, M. Campos, R. Cottrell, and others<br>
    2016<br>
    
    [C17]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Building a question-answering corpus using social media and news articles</strong><br>
    P. Cavalin, F. Figueiredo, M. de Bayser, L. Moyano, H. Candello, A. Appel, and <strong>R. Souza</strong><br>
    International Conference on Computational Processing of the Portuguese Language 2016<br>
    
    [C18]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Parallel Execution of Workflows Driven by a Distributed Database Management System</strong><br>
    <strong>R. Souza</strong>, V. Silva, D. Oliveira, P. Valduriez, A. Lima, and M. Mattoso<br>
    ACM/IEEE International Conference for High Performance Computing, Networking, Storage, and Analysis (SC) 2015<br>
    
    [C19] [<a href='http://sc15.supercomputing.org/sites/all/themes/SC15images/tech_poster/tech_poster_pages/post284.html' target='_blank'>pdf</a>] <br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Uma Abordagem para Publicação de Dados de Proveniência de Workflows Científicos na Web Semântica</strong><br>
    R. Castro, <strong>R. Souza</strong>, V. Silva, K. Ocaña, D. Oliveira, and M. Mattoso<br>
    Simpósio Brasileiro de Banco de Dados (SBBD) 2015<br>
    
    [C20]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Linked open data publication strategies: Application in networking performance measurement data</strong><br>
    <strong>R. Souza</strong>, L. Cottrell, B. White, M. Campos, and M. Mattoso<br>
    ASE BigData/SocialCom/CyberSecurity, Stanford, CA 2014<br>
    
    [C21]<br>
    
</td>
</tr>


</table>

## <a id="patents"><a/> <i class="fa fa-chevron-right"></i> Patents <a href="https://raw.githubusercontent.com/renan-souza/cv/master/publications/patents.bib"  target="_blank"><img src="/images/BibTeX.png" style="width:2.0em; border: 0" /></a>

<table class="table table-hover">

<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Creating coordinated multi-chatbots using natural dialogues by means of knowledge base</strong><br>
    M. De Bayser, A. Braz, P. Cavalin, F. Figueiredo, and <strong>R. Souza</strong><br>
    2018<br>
    
    [P1]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>System and method for managing artificial conversational entities enhanced by social knowledge</strong><br>
    A. Braz, P. Cavalin, F. Figueiredo, M. De Bayser, and <strong>R. Souza</strong><br>
    2018<br>
    
    [P2]<br>
    
</td>
</tr>


<tr>
<td style="vertical-align: middle; text-align: justify;">
    <strong>Predicting user question in question and answer system</strong><br>
    A. Appel, A. Gama Leal, and <strong>R. Souza</strong><br>
    2017<br>
    
    [P3]<br>
    
</td>
</tr>


</table>
