# Ben Dean

_Software Engineer specializing in automation and tools to streamline the build and deployment pipelines._

[Email] / [LinkedIn] / [GitHub] / [Keybase]

## Technical Experience

**Senior Software Engineer** @ [Finvi] (formerly known as Ontario Systems) _(2008 - Present)_

`Jan 2012 - Present` - Various "DevOps" teams and projects

Starting around the beginning of 2012 I joined a team whose goal was to automate the build, deployment, and infrastructure of new software products.
This started with deploying systems to private hosted environments (VMWare) and transitioned over time to deploy system to public cloud services (AWS).
There are a number of technologies and tools used some dating back to that initial work in 2012.

- [Jenkins] - build server
- [Chef] - configuration management and automated software provisioning
- [Terraform] - infrastructure automation
- [Packer] - building images to deploy in AWS
- [Docker] - building containerized applications
- [Kubernetes] - cluster for running containerized microservices
- [Helm] - deploying software releases to Kubernetes

In addition to the "devops" work, our team was often tasked with various side projects. Some notable projects are:

- Web app to organize product install and upgrade testing across multiple combinations of versions and supported platforms.
- Simple artifact repository with additional APIs to support various needs of our software.
- Web app to track delivery of software products to premise customers.
- CLI for launching containerized versions of [InterSystems] Caché/Ensemble/IRIS products in Docker.
- Web app and auto-updating framework for downloading and updating various in-house tools.

`Jan 2009 - Dec 2011` - Large scale .NET-based enterprise web application built on top of Microsoft Dynamics CRM and hosted in IIS 7.

- As a member of tools/build team I was responsible for understanding the system architecture and providing utility programs, libraries, and installers that enable the rest of the team to be productive and deliver a cohesive, working product.
- The tecnologies used in this product include .NET 3.5, Microsoft Dynamics CRM, SharePoint, IIS 7, C#, WCF, WF, Silverlight, SQL Server, WiX, T4 Code Generation, MSTest, and Rhino.Mocks.
- Microsoft Team Foundation Server was used as a source control repository and task tracking system.

`Sept 2008 - Dec 2008` - Large scale java-based enterprise web application using the Spring Framework and hosted on the JBoss Application Server.

- On this product I worked on a team responsible for providing the framework code that connected the entire application. We used Spring's Inversion of Control framework to wire together the different parts of the larger web application.
- The technologies used in this product include Java 6, Spring, JBoss, Hibernate, JMS, CXF, JUnit, and EasyMock.
- Subversion was used for version control and Maven was used to manage software artifacts.

**Software Developer / Instructor / Graduate Assistant** @ [Ball State University] _(2004 - 2008)_


`2008, 2009, 2011, 2015, 2016` - Mathematics Department - Software Developer

- Hired to add features to the Julia Fractal Drawing Tool, a Java	application.
- Restructured the project migrating the original code base to GitHub: [bsumath/julia](https://github.com/bsumath/julia)
- Refactored and redesigned portions of the system using object-oriented principles and design patterns.


`Summer 2008` - Computer Science Department - Instructor

- Taught Introduction to Microcomputers course.
- Was responsible for lab exercises, lectures, assignments, exams, and grading.


`Spring 2008` - Computer Science Department - Teaching Internship

- Was one of three instructors to team-teach an interdisciplinary course on computer game design.
- Applied a process based on the Scrum iterative incremental process for agile software development while working with a team of students developing a computer game.
- Designed a lecture and sample program to demonstrate methods of efficient collision detection using the Visitor and Strategy software design patterns.
- Instructed students on object-oriented design, software design patterns, refactoring and redesigning software, and the use of collaborative tools such as Subversion.

`Spring 2008` - Computer Science Department - Sun SPOT research team

- Collaborative project to explore the Sun SPOT's capabilities and its uses in computer science education.
- The [Sun SPOT] (Small Programmable Object Technology) is a wireless sensor device that runs the Squawk Java Virtual Machine. This allows it to run CLDC 1.1 Java ME applications.
- Developed a wireless population growth and migration simulation to run on two or more Sun SPOTs.


`2007 - 2008` - Computer Science Department - Research Assistant

- Collaborated with a professor in writing research abstracts and papers.
- Computer science education experiments and statistical analysis of student survey data.
- Web development and software tool development to support research.

`2006` - Software Engineering Research Center ([SERC]) - Research Assistant

- Member of Global Software Testing research team. Funded by the NSF in conjunction with the University of Limerick, Ireland.
- Member of SMART: Security Measurements and Assuring Reliability through Metrics Technology research team. Funded by the Army Research Lab.
- Lead developer of the Global Access Testing Environment (GATE). Software testing management web application written in PHP, HTML templates, JavaScript, Asynchronous JSON, and MySQL.

`2004 - 2005` - Computer Science Department - Teaching Assistant

- Courses in Java, C++, Visual Basic.net, Access databases.
- Responsibilities include lab instructor, grader, substitute lecturer, office hours.
- Designed Bash scripts to automate parts of the grading process.


**Freelance Web Developer** _(2003 - 2004)_

- Met with clients to analyze their business needs.
- Designed and implemented a simple content management web application that can be modified for a variety of business solutions.
    - HTML templates and JavaScript create a user interface that can be altered independently of the rest of the system.
    - PHP scripts control the application and fill the HTML templates with data
    - MySQL provides the relational database backend which stores all the dynamic web content.

**Contractor / Intern** @ Thomas & Betts Reznor _(2001 - 2002)_

- Developed applications for the Quality Control and Information Technology departments using ASP, Visual Basic 6.0, HTML, JavaScript, MySQL, and AS/400 via ODBC.
- Lead developer responsible for the design and implementation of the applications.
- Met with end users to design systems that fit their business needs.
- Conducted testing and troubleshooting of applications to make them stable for use in a production environment.

## Skills

I am familiar with many programming languages and technologies. Some of these are listed earlier in the work experience section, but I'll highlight some of the more recent skills here.

### Programming languages

- [Ruby]

    Used in our [Chef] cookbooks, various automation tools, and some simple web applications.

- [Go]

    Used in microservices we deploy to [Kubernetes] and in various automation tools.

- [HCL]

    The configuration language of Hashicorp's [Terraform] and [Packer] tools.

- [Make]

    Most of our builds use have a `Makefile` that defines various build targets. These are designed to work
    the same on the build server as in local environments so developers can build their software using the
    same tools as the build server.

- [Bash]

    Used to script various repetitive tasks and as part of our build and deployment automation.

- [Groovy]

    Used in [Jenkins Pipeline] scripts and libraries of shared build pipeline functionality.

- [ObjectScript]

    The programming language used by the [InterSystems] platforms that many [Finvi] products are built upon.

### Technologies, frameworks, and platforms

- [AWS]

    The cloud platform used for [Finvi]'s products. Services used include (but are not limited to)
    EC2, ELB, VPC, Route 53, EKS, ECR, IAM, S3, Aurora, Lambda, KMS, and SSM.

- [Chef]

    This is used to install and configure [Finvi] software on EC2 instances in AWS. I have written and maintian over 30
    cookbooks as well as utilizing and contributing to open source cookbooks from the [Chef Supermarket].

- [Terraform]

    I use Terraform to automate the creation of infrastructure in AWS. Our terraform repos are configured to deploy into
    different AWS accounts based on configuration variables. Some common functionality is modularized to be reused by multiple
    repos, and we also make use of some open source community modules from the [Terraform Registry].

- [Docker]

    Serveral [Finvi] products are based on microservices, which are built and delivered as Docker images. Most are either built on
    base images from [Docker Hub] (running Alpine, Debian, or Ubuntu Linux operating systems) or from `scratch` images that run binaries
    we build.

- [Kubernetes]

    We use Kubernetes, in particular AWS's Elastic Kubernetes Service ([EKS]) to deploy our container-based applications and microservices.

- [Helm]

    Helm is the tool we use to release code to our kube clusters. All of our microservices and web applications that run in kube have helm charts
    in their repos. These charts also make use of some library charts we make available using a private [ChartMuseum]. We also make use of a number
    open source charts to deploy things like [Jenkins][jenkins-chart], [NGINX Ingress Controller], [ExternalDNS], and [cert-manager].

- [NGINX] and [Apache httpd]

    Various [Finvi] products use Apache and/or NGINX to server their web applications or proxy to some backend webserver.

- [Jenkins]

    Jenkins is our build server, used both to build the [Finvi] products and deploy them to various stacks in AWS using all the aforementioned
    technologies. Our Jenkins server is configured using [Configuration as Code][jCasC] and uses build nodes both on EC2 instances and kube pods.

### Other skills
There are a number of other skills that are important for software development but don't fit into the categories of programming languages or technologies.

- I use a mixture of Windows and Linux for my development environment. My desktop is running [Xfce] desktop on Ubuntu.
  I also know Amazon Linux, CentOS, Red Hat, Debian, and a little Alpine Linux for our EC2 and Docker container-based products.
- I have used a source control systems and am most familiar with [Git] and [Mercurial].
- I encourage teams to use [Semantic Versioning] to help with dependency management software maintainability.
- I have worked with a number of branching strategies, in particular [Gitflow] and [feature branch] workflows.
  Open source projects I've contributed to typically use some form of [GitHub flow] or trunk-based workflows.
- I have contributed to a number of open source projects and am skilled at reading other people's code.
- I have used [Jira] and [FogBugz] for task management
- I have worked on teams that use Scrum and Kanban-based processes. I've also read the [Manifesto for Agile Software Development][agile]
- I have used [Test-driven Development][tdd] on a number of projects.
- My text editor of choice is [Vim] but I've also used JetBrains IntelliJ and RubyMine, Visual Studio, VSCode, Notepad++, and others.
  I used to use Emacs in grad school and don't hold anything against people who prefer it over `vi`.

## Education

**[Incomplete] Doctorate of Education** in Computer Science. GPA 4.00/4.00<br>
[Ball State University] - Muncie, IN _(2006 - 2008)_

- Computing Theory cognate
- Research in student perceptions, object-oriented design, computer game design, and their
  applications in computer science education.
- Degree abandoned to pursue software engineering career.

**Master of Science** in Computer Science. GPA 3.97/4.00<br>
[Ball State University] - Muncie, IN _(2004 - 2006)_

- Graduate courses in Software Engineering, Software Testing, Research Methods, Database Design,
  Network Programming, Applied Cryptography, Graphical User Interfaces, Operating Systems,
  Computational Geometry, and Theory of Computation.

**Bachelor of Science** in Computer Science Systems. GPA 2.75/4.00<br>
[Taylor University] - Upland, IN _(1998 - 2002)_

- Integrated computing track.
- Systems analysis and design component.

[Grove City College] - Grove City, PA _(1997 - 1998)_

## Publications

`2008`
Paul Gestwicki, Fu-Shing Sun, and Benjamin Dean.
Teaching Game Design and Game Programming Through Interdisciplinary Courses.
_Journal of Computing Sciences in Colleges_,
pages 110 -- 115.
Consortium for Computing Sciences in Colleges, September 26, 2008.

`2007`
Benjamin Dean and Paul Gestwicki and Juan H.
Measuring Changes in Perceptions and Self-efficacy in CS1,
_Proceedings of the 2007 Internation Conference on Frontiers in Education: Computer Science and Computer Engineering_,
pages 187 -- 192,
CSREA Press, June 26, 2007


[Email]: mailto:benthedean@gmail.com
[LinkedIn]: https://linkedin.com/in/ben-dean-511346217
[GitHub]: https://github.com/b-dean
[Keybase]: https://keybase.io/b_dean
[Finvi]: https://finvi.com
[Ball State University]: https://bsu.edu
[Taylor University]: https://tayloru.edu
[Grove City College]: https://gcc.edu
[Jenkins]: https://www.jenkins.io
[Chef]: https://www.chef.io
[Terraform]: https://www.terraform.io
[Packer]: https://www.packer.io
[Docker]: https://www.docker.com/
[Kubernetes]: https://kubernetes.io
[Helm]: https://helm.sh
[InterSystems]: https://intersystems.com
[Sun SPOT]: https://en.wikipedia.org/wiki/Sun_SPOT
[SERC]: https://www.serc.net
[Chef Supermarket]: https://supermarket.chef.io
[Terraform Registry]: https://registry.terraform.io
[Docker Hub]: https://hub.docker.com
[Ruby]: https://www.ruby-lang.org
[Go]: https://golang.org
[HCL]: https://github.com/hashicorp/hcl
[Bash]: https://www.gnu.org/software/bash
[Groovy]: https://groovy-lang.org
[Jenkins Pipeline]: https://www.jenkins.io/doc/book/pipeline
[ObjectScript]: https://docs.intersystems.com/irislatest/csp/docbook/DocBook.UI.Page.cls?KEY=PAGE_objectscript
[AWS]: https://aws.amazon.com
[EKS]: https://aws.amazon.com/eks
[ChartMuseum]: https://chartmuseum.com
[jenkins-chart]: https://github.com/jenkinsci/helm-charts
[NGINX Ingress Controller]: https://github.com/kubernetes/ingress-nginx
[ExternalDNS]: https://github.com/kubernetes-sigs/external-dns
[cert-manager]: https://github.com/jetstack/cert-manager
[jCasC]: https://www.jenkins.io/projects/jcasc
[Make]: https://www.gnu.org/software/make/manual/make.html
[NGINX]: https://www.nginx.com
[Apache httpd]: https://httpd.apache.org
[Gitflow]: https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow
[feature branch]: https://www.atlassian.com/git/tutorials/comparing-workflows/feature-branch-workflow
[GitHub flow]: https://docs.github.com/en/get-started/quickstart/github-flow
[Xfce]: https://www.xfce.org
[Vim]: https://www.vim.org
[agile]: https://agilemanifesto.org
[tdd]: https://en.wikipedia.org/wiki/Test-driven_development
[Jira]: https://www.atlassian.com/software/jira
[FogBugz]: https://fogbugz.com
[Semantic Versioning]: https://semver.org
[Git]: https://git-scm.com
[Mercurial]: https://www.mercurial-scm.org
