## <i class="fa fa-chevron-right"></i> Bio

<p style="text-align: justify;">
     Renan Souza earned his Ph.D., M.Sc., and B.Sc. in Computer Science (2009-2019) from the [Federal University of Rio de Janeiro (UFRJ)](https://www.cos.ufrj.br/index.php/en/). Since 2022, he has been a researcher and software engineer at [Oak Ridge National Laboratory](https://www.ornl.gov/), after spending seven years at [IBM](https://research.ibm.com/labs/brazil). He was a visiting scientist at [INRIA](https://inria.fr/), France, during his Ph.D. and, during his B.Sc., studied abroad at [Missouri State University](https://www.missouristate.edu/) and interned at [SLAC National Laboratory](https://www6.slac.stanford.edu/) ([Stanford University](https://www.stanford.edu/)). Active in engineering, research, and technical leadership since 2010, he has authored 50+ peer-reviewed papers in leading venues and holds 10+ USPTO patents. His work has influenced researchers, industry, and practitioners in fields of AI, distributed systems, and data management across diverse application domains. His current focus is on designing and building scalable systems to support responsible and trustworthy AI workflows. 
</p>


See 
<a href="/cv" target='_blank' class="fa fa-download">
    CV
</a>
for more information about education, professional experience, and technical skills.


## <i class="fa fa-chevron-right"></i> Research Interests

<p style="text-align: justfy">
        Large-scale Data Science and Data Engineering &bull; 
        Edge–Cloud–HPC Workflows &bull; 
        AI Workflows &bull; 
        Provenance Data &bull; 
        Machine Learning Systems &bull; 
        Agentic AI 
</p>


<h2><i class="fa fa-chevron-right"></i> Selected Publications <a href="/publications">
<br/>
<span style="font-size: 60%"><strong>All publications</strong></span><img src="/images/external-link.png" style="border: 0; width: 0.7em;" /></a></h2>




<table class="table table-hover">

<tr>
<td class="col-md-3 hidden-xs hidden-sm" style="vertical-align: middle;"><img src="images/publications/souza_prov_agent_2025.png" style="border:0"/></td>
<td style="vertical-align: middle; text-align: justify;">
    
            <strong>PROV-AGENT: Unified Provenance for Tracking AI Agent Interactions in Agentic Workflows</strong><br>
            <strong>R. Souza</strong>, A. Gueroudji, S. DeWitt, D. Rosendo, T. Ghosal, R. Ross, P. Balaprakash, and R. Silva<br><i>IEEE International Conference on e-Science</i>, 2025.<br>
            
            [1] 
[<a href='javascript: none'
    onclick='$("#abs_souza_prov_agent_2025").toggle()'>abstract</a>] [<a href='https://arxiv.org/pdf/2508.02866' target='_blank'>pdf</a>]  
            [<a href='javascript: none'
            onclick='$("#bib_souza_prov_agent_2025").toggle()'>bibtex</a>]<br>
            
<div id="abs_souza_prov_agent_2025" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>Large Language Models (LLMs) and other foundation models are increasingly used as the core of AI agents. In agentic workflows, these agents plan tasks, interact with humans and peers, and influence scientific outcomes across federated and heterogeneous environments. However, agents can hallucinate or reason incorrectly, propagating errors when one agent's output becomes another's input. Thus, assuring that agents' actions are transparent, traceable, reproducible, and reliable is critical to assess hallucination risks and mitigate their workflow impacts. While provenance techniques have long supported these principles, existing methods fail to capture and relate agent-centric metadata such as prompts, responses, and decisions with the broader workflow context and downstream outcomes. In this paper, we introduce PROV-AGENT, a provenance model that extends W3C PROV and leverages the Model Context Protocol (MCP) and data observability to integrate agent interactions into end-to-end workflow provenance. Our contributions include: (1) a provenance model tailored for agentic workflows, (2) a near real-time, open-source system for capturing agentic provenance, and (3) a cross-facility evaluation spanning edge, cloud, and HPC environments, demonstrating support for critical provenance queries and agent reliability analysis.<br/><strong>Keywords: </strong> Artificial Intelligence, Provenance, Machine Learning, AI workflows, ML workflows, Responsible AI, Trustworthy AI, Reproducibility, AI Lifecycle, Energy-efficient AI
</div>

            
<div id="bib_souza_prov_agent_2025" style="display: none; background-color: #eee; font-family:Courier; font-size: 0.8em; text-align: justify; border-color: gray; border: 1px solid lightgray;">
@inproceedings&#123;souza_prov_agent_2025,<br/>&nbsp;&nbsp;abstract = &#123;Large Language Models (LLMs) and other foundation models are increasingly used as the core of AI agents. In agentic workflows, these agents plan tasks, interact with humans and peers, and influence scientific outcomes across federated and heterogeneous environments. However, agents can hallucinate or reason incorrectly, propagating errors when one agent's output becomes another's input. Thus, assuring that agents' actions are transparent, traceable, reproducible, and reliable is critical to assess hallucination risks and mitigate their workflow impacts. While provenance techniques have long supported these principles, existing methods fail to capture and relate agent-centric metadata such as prompts, responses, and decisions with the broader workflow context and downstream outcomes. In this paper, we introduce PROV-AGENT, a provenance model that extends W3C PROV and leverages the Model Context Protocol (MCP) and data observability to integrate agent interactions into end-to-end workflow provenance. Our contributions include: (1) a provenance model tailored for agentic workflows, (2) a near real-time, open-source system for capturing agentic provenance, and (3) a cross-facility evaluation spanning edge, cloud, and HPC environments, demonstrating support for critical provenance queries and agent reliability analysis.&#125;,<br/>&nbsp;&nbsp;author = &#123;Renan Souza and Amal Gueroudji and Stephen DeWitt and Daniel Rosendo and Tirthankar Ghosal and Robert Ross and Prasanna Balaprakash and Rafael Ferreira da Silva&#125;,<br/>&nbsp;&nbsp;booktitle = &#123;IEEE International Conference on e-Science&#125;,<br/>&nbsp;&nbsp;keyword = &#123;Artificial Intelligence, Provenance, Machine Learning, AI workflows, ML workflows, Responsible AI, Trustworthy AI, Reproducibility, AI Lifecycle, Energy-efficient AI&#125;,<br/>&nbsp;&nbsp;location = &#123;Chicago, U.S.A.&#125;,<br/>&nbsp;&nbsp;pdf = &#123;https://arxiv.org/pdf/2508.02866&#125;,<br/>&nbsp;&nbsp;publisher = &#123;IEEE&#125;,<br/>&nbsp;&nbsp;title = &#123;PROV-AGENT: Unified Provenance for Tracking &#123;AI&#125; Agent Interactions in Agentic Workflows&#125;,<br/>&nbsp;&nbsp;year = &#123;2025&#125;<br/>&#125;<br/><br/>
</div>

        
</td>
</tr>


<tr>
<td class="col-md-3 hidden-xs hidden-sm" style="vertical-align: middle;"><a href='https://doi.org/https://doi.org/10.1109/e-Science62913.2024.10678731' target='_blank'><img src="images/publications/souza_rtai_2024.png" style="border:0"/></a> </td>
<td style="vertical-align: middle; text-align: justify;">
    
            <strong>Workflow Provenance in the Computing Continuum for Responsible, Trustworthy, and Energy-Efficient AI</strong><br>
            <strong>R. Souza</strong>, S. Caino-Lores, M. Coletti, T. Skluzacek, A. Costan, F. Suter, M. Mattoso, and R. Silva<br><i>IEEE International Conference on e-Science</i>, 2024.<br>
            
            [2] 
[<a href='javascript: none'
    onclick='$("#abs_souza_rtai_2024").toggle()'>abstract</a>] [<a href='https://doi.org/https://doi.org/10.1109/e-Science62913.2024.10678731' target='_blank'>doi</a>]  [<a href='https://hal.science/hal-04902079v1/document' target='_blank'>pdf</a>]  
            [<a href='javascript: none'
            onclick='$("#bib_souza_rtai_2024").toggle()'>bibtex</a>]<br>
            
<div id="abs_souza_rtai_2024" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>As Artificial Intelligence (AI) becomes more pervasive in our society, it is crucial to develop, deploy, and assess Responsible and Trustworthy AI (RTAI) models, i.e., those that consider not only accuracy but also other aspects, such as explainability, fairness, and energy efficiency. Workflow provenance data have historically enabled critical capabilities towards RTAI. Provenance data derivation paths contribute to responsible workflows through transparency in tracking artifacts and resource consumption. Provenance data are well-known for their trustworthiness, helping explainability, reproducibility, and accountability. However, there are complex challenges to achieving RTAI, which are further complicated by the heterogeneous infrastructure in the computing continuum (Edge-Cloud-HPC) used to develop and deploy models. As a result, a significant research and development gap remains between workflow provenance data management and RTAI. In this paper, we present a vision of the pivotal role of workflow provenance in supporting RTAI and discuss related challenges. We present a schematic view of the relationship between RTAI and provenance, and highlight open research directions.<br/><strong>Keywords: </strong> Artificial Intelligence, Provenance, Machine Learning, AI workflows, ML workflows, Responsible AI, Trustworthy AI, Reproducibility, AI Lifecycle, Energy-efficient AI
</div>

            
<div id="bib_souza_rtai_2024" style="display: none; background-color: #eee; font-family:Courier; font-size: 0.8em; text-align: justify; border-color: gray; border: 1px solid lightgray;">
@inproceedings&#123;souza_rtai_2024,<br/>&nbsp;&nbsp;abstract = &#123;As Artificial Intelligence (AI) becomes more pervasive in our society, it is crucial to develop, deploy, and assess Responsible and Trustworthy AI (RTAI) models, i.e., those that consider not only accuracy but also other aspects, such as explainability, fairness, and energy efficiency. Workflow provenance data have historically enabled critical capabilities towards RTAI. Provenance data derivation paths contribute to responsible workflows through transparency in tracking artifacts and resource consumption. Provenance data are well-known for their trustworthiness, helping explainability, reproducibility, and accountability. However, there are complex challenges to achieving RTAI, which are further complicated by the heterogeneous infrastructure in the computing continuum (Edge-Cloud-HPC) used to develop and deploy models. As a result, a significant research and development gap remains between workflow provenance data management and RTAI. In this paper, we present a vision of the pivotal role of workflow provenance in supporting RTAI and discuss related challenges. We present a schematic view of the relationship between RTAI and provenance, and highlight open research directions.&#125;,<br/>&nbsp;&nbsp;author = &#123;Renan Souza and Silvina Caino-Lores and Mark Coletti and Tyler J. Skluzacek and Alexandru Costan and Frederic Suter and Marta Mattoso and Rafael Ferreira da Silva&#125;,<br/>&nbsp;&nbsp;booktitle = &#123;IEEE International Conference on e-Science&#125;,<br/>&nbsp;&nbsp;doi = &#123;https://doi.org/10.1109/e-Science62913.2024.10678731&#125;,<br/>&nbsp;&nbsp;keyword = &#123;Artificial Intelligence, Provenance, Machine Learning, AI workflows, ML workflows, Responsible AI, Trustworthy AI, Reproducibility, AI Lifecycle, Energy-efficient AI&#125;,<br/>&nbsp;&nbsp;location = &#123;Osaka, Japan&#125;,<br/>&nbsp;&nbsp;pdf = &#123;https://hal.science/hal-04902079v1/document&#125;,<br/>&nbsp;&nbsp;publisher = &#123;IEEE&#125;,<br/>&nbsp;&nbsp;title = &#123;Workflow Provenance in the Computing Continuum for Responsible, Trustworthy, and Energy-Efficient &#123;AI&#125;&#125;,<br/>&nbsp;&nbsp;year = &#123;2024&#125;<br/>&#125;<br/><br/>
</div>

        
</td>
</tr>


<tr>
<td class="col-md-3 hidden-xs hidden-sm" style="vertical-align: middle;"><a href='https://doi.org/10.1109/e-Science58273.2023.10254822' target='_blank'><img src="images/publications/souza2023towards.png" style="border:0"/></a> </td>
<td style="vertical-align: middle; text-align: justify;">
    
            <strong>Towards Lightweight Data Integration using Multi-workflow Provenance and Data Observability</strong><br>
            <strong>R. Souza</strong>, T. Skluzacek, S. Wilkinson, M. Ziatdinov, and R. da Silva<br><i>IEEE International Conference on e-Science</i>, 2023.<br>
            
            [3] 
[<a href='javascript: none'
    onclick='$("#abs_souza2023towards").toggle()'>abstract</a>] [<a href='https://doi.org/10.1109/e-Science58273.2023.10254822' target='_blank'>doi</a>]  [<a href='https://doi.org/10.1109/e-Science58273.2023.10254822' target='_blank'>online</a>]  [<a href='https://arxiv.org/pdf/2308.09004.pdf' target='_blank'>pdf</a>]  
            [<a href='javascript: none'
            onclick='$("#bib_souza2023towards").toggle()'>bibtex</a>]<br>
            
<div id="abs_souza2023towards" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>Modern large-scale scientific discovery requires multidisciplinary collaboration across diverse computing facilities, including High Performance Computing (HPC) machines and the Edge-to-Cloud continuum. Integrated data analysis plays a crucial role in scientific discovery, especially in the current AI era, by enabling Responsible AI development, FAIR, Reproducibility, and User Steering. However, the heterogeneous nature of science poses challenges such as dealing with multiple supporting tools, cross-facility environments, and efficient HPC execution. Building on data observability, adapter system design, and provenance, we propose MIDA: an approach for lightweight runtime Multi-workflow Integrated Data Analysis. MIDA defines data observability strategies and adaptability methods for various parallel systems and machine learning tools. With observability, it intercepts the dataflows in the background without requiring instrumentation while integrating domain, provenance, and telemetry data at runtime into a unified database ready for user steering queries. We conduct experiments showing end-to-end multi-workflow analysis integrating data from Dask and MLFlow in a real distributed deep learning use case for materials science that runs on multiple environments with up to 276 GPUs in parallel. We show near-zero overhead running up to 100,000 tasks on 1,680 CPU cores on the Summit supercomputer.
</div>

            
<div id="bib_souza2023towards" style="display: none; background-color: #eee; font-family:Courier; font-size: 0.8em; text-align: justify; border-color: gray; border: 1px solid lightgray;">
@inproceedings&#123;souza2023towards,<br/>&nbsp;&nbsp;abstract = &#123;Modern large-scale scientific discovery requires multidisciplinary collaboration across diverse computing facilities, including High Performance Computing (HPC) machines and the Edge-to-Cloud continuum. Integrated data analysis plays a crucial role in scientific discovery, especially in the current AI era, by enabling Responsible AI development, FAIR, Reproducibility, and User Steering. However, the heterogeneous nature of science poses challenges such as dealing with multiple supporting tools, cross-facility environments, and efficient HPC execution. Building on data observability, adapter system design, and provenance, we propose MIDA: an approach for lightweight runtime Multi-workflow Integrated Data Analysis. MIDA defines data observability strategies and adaptability methods for various parallel systems and machine learning tools. With observability, it intercepts the dataflows in the background without requiring instrumentation while integrating domain, provenance, and telemetry data at runtime into a unified database ready for user steering queries. We conduct experiments showing end-to-end multi-workflow analysis integrating data from Dask and MLFlow in a real distributed deep learning use case for materials science that runs on multiple environments with up to 276 GPUs in parallel. We show near-zero overhead running up to 100,000 tasks on 1,680 CPU cores on the Summit supercomputer.&#125;,<br/>&nbsp;&nbsp;author = &#123;Souza, Renan and Skluzacek, Tyler J and Wilkinson, Sean R and Ziatdinov, Maxim and da Silva, Rafael Ferreira&#125;,<br/>&nbsp;&nbsp;booktitle = &#123;IEEE International Conference on e-Science&#125;,<br/>&nbsp;&nbsp;doi = &#123;10.1109/e-Science58273.2023.10254822&#125;,<br/>&nbsp;&nbsp;link = &#123;https://doi.org/10.1109/e-Science58273.2023.10254822&#125;,<br/>&nbsp;&nbsp;pdf = &#123;https://arxiv.org/pdf/2308.09004.pdf&#125;,<br/>&nbsp;&nbsp;title = &#123;Towards Lightweight Data Integration using Multi-workflow Provenance and Data Observability&#125;,<br/>&nbsp;&nbsp;year = &#123;2023&#125;<br/>&#125;<br/><br/>
</div>

        
</td>
</tr>


<tr>
<td class="col-md-3 hidden-xs hidden-sm" style="vertical-align: middle;"><a href='https://doi.org/10.1002/cpe.6544' target='_blank'><img src="images/publications/asouza2020workflow.png" style="border:0"/></a> </td>
<td style="vertical-align: middle; text-align: justify;">
    
            <strong>Workflow Provenance in the Lifecycle of Scientific Machine Learning</strong><br>
            <strong>R. Souza</strong>, L. G. Azevedo, V. Lourenço, E. Soares, R. Thiago, R. Brandão, D. Civitarese, E. Vital Brazil, M. Moreno, P. Valduriez, M. Mattoso, R. Cerqueira, and M. A. S. Netto<br><i>Concurrency and Computation: Practice and Experience</i>, 2021.<br>
            
            [4] 
[<a href='javascript: none'
    onclick='$("#abs_asouza2020workflow").toggle()'>abstract</a>] [<a href='https://doi.org/10.1002/cpe.6544' target='_blank'>doi</a>]  [<a href='https://doi.org/10.1002/cpe.6544' target='_blank'>online</a>]  [<a href='https://arxiv.org/pdf/2010.00330.pdf' target='_blank'>pdf</a>]  
            [<a href='javascript: none'
            onclick='$("#bib_asouza2020workflow").toggle()'>bibtex</a>]<br>
            
<div id="abs_asouza2020workflow" style="text-align: justify; display: none" markdown="1">
<strong>Abstract. </strong>Machine Learning (ML) has already fundamentally changed several businesses. More recently, it has also been profoundly impacting the computational science and engineering domains, like geoscience, climate science, and health science. In these domains, users need to perform comprehensive data analyses combining scientific data and ML models to provide for critical requirements, such as reproducibility, model explainability, and experiment data understanding.  However, scientific ML is multidisciplinary, heterogeneous, and affected by the physical constraints of the domain, making such analyses even more challenging. In this work, we leverage workflow provenance techniques to build a holistic view to support the lifecycle of scientific ML.
We contribute with (i) characterization of the lifecycle and taxonomy for data analyses; (ii) design principles to build this view, with a W3C PROV compliant data representation and a reference system architecture; and (iii) lessons learned after an evaluation in an Oil & Gas case using an HPC cluster with 393 nodes and 946 GPUs.
The experiments show that the principles enable queries that integrate domain semantics with ML models while keeping low overhead (<1%), high scalability, and an order of magnitude of query acceleration under certain workloads against without our representation.
</div>

            
<div id="bib_asouza2020workflow" style="display: none; background-color: #eee; font-family:Courier; font-size: 0.8em; text-align: justify; border-color: gray; border: 1px solid lightgray;">
@article&#123;asouza2020workflow,<br/>&nbsp;&nbsp;abstract = &#123;Machine Learning (ML) has already fundamentally changed several businesses. More recently, it has also been profoundly impacting the computational science and engineering domains, like geoscience, climate science, and health science. In these domains, users need to perform comprehensive data analyses combining scientific data and ML models to provide for critical requirements, such as reproducibility, model explainability, and experiment data understanding.  However, scientific ML is multidisciplinary, heterogeneous, and affected by the physical constraints of the domain, making such analyses even more challenging. In this work, we leverage workflow provenance techniques to build a holistic view to support the lifecycle of scientific ML.<br/>We contribute with (i) characterization of the lifecycle and taxonomy for data analyses; (ii) design principles to build this view, with a W3C PROV compliant data representation and a reference system architecture; and (iii) lessons learned after an evaluation in an Oil \& Gas case using an HPC cluster with 393 nodes and 946 GPUs.<br/>The experiments show that the principles enable queries that integrate domain semantics with ML models while keeping low overhead (<1\%), high scalability, and an order of magnitude of query acceleration under certain workloads against without our representation.&#125;,<br/>&nbsp;&nbsp;author = &#123;Souza, Renan and G. Azevedo, Leonardo and Lourenço, Vítor and Soares, Elton and Thiago, Raphael and Brandão, Rafael and Civitarese, Daniel and Vital Brazil, Emilio and Moreno, Marcio and Valduriez, Patrick and Mattoso, Marta and Cerqueira, Renato and A. S. Netto, Marco&#125;,<br/>&nbsp;&nbsp;doi = &#123;10.1002/cpe.6544&#125;,<br/>&nbsp;&nbsp;journal = &#123;Concurrency and Computation: Practice and Experience&#125;,<br/>&nbsp;&nbsp;link = &#123;https://doi.org/10.1002/cpe.6544&#125;,<br/>&nbsp;&nbsp;pages = &#123;1--21&#125;,<br/>&nbsp;&nbsp;pdf = &#123;https://arxiv.org/pdf/2010.00330.pdf&#125;,<br/>&nbsp;&nbsp;title = &#123;Workflow Provenance in the Lifecycle of Scientific Machine Learning&#125;,<br/>&nbsp;&nbsp;volume = &#123;e6544&#125;,<br/>&nbsp;&nbsp;year = &#123;2021&#125;<br/>&#125;<br/><br/>
</div>

        
</td>
</tr>


</table>
