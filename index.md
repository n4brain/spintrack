---
layout: default
title: "SPIN"
---


# <img src="{{ "/assets/images/spin_logo.svg" | absolute_url }} alt="spin logo" style="width:3em;"/> SPIN track: Track Software Projects for Informatics and Neuroimaging


SPIN track is a research driven initiative designed to streamline the management, integration, and dissemination of important neuroimaging tools within CATI and GAIA. As neuroimaging research evolves, the complexity and diversity of analysis pipelines grow. In order to keep the CATI-GAIA IT ecosystem sustainable, SPIN track offers tools and recommendations to support the full lifecycle of neuroimaging software, from development and testing to deployment and reproducibility. It provides a centralized documentation and discussion platform that bridges locally developed applications with tools sourced from leading research groups worldwide.

## Scope of the SPIN track

SPIN track covers selected software tools developed or used by the GAIA, CATI and BrainVISA teams. This team consortium is free to decide which projects deserve to be monitored by SPIN track. These may be projects developed within the consortium or external projects. Various types of project are eligible:

- Pipeline: Software designed to be used directly by researchers to analyze data (e.g. Morhpologist, SPM, etc.).
- Library: Software element designed to be integrated into a pipeline.
- Forge: Source code hosting infrastructure (e.g. GitHub, BioProj)
- Repo: Software deployment infrastructure (Pypi, Conda, Neurodes, etc.).

## Goal of SPIN track

Manage selected projects involving IT technologies in order to:

- Reduce maintenance costs
- Reduce development costs
- Reduce deployment costs
- Share IT knowledge

## How SPIN track works ?

SPIN track's entire operation is based around a website containing all the information and recommendations : [https://n4brain.github.io/spintrack](https://n4brain.github.io/spintrack). Any work done on SPIN track must materialize in a modification of this site. This site is hosted on GitHub : [https://github.com/n4brain/spintrack](https://github.com/n4brain/spintrack). Changes to this site are the result of decisions taken following discussions with the people concerned. There are three channels for discussion:
- GitHub issues on SPIN track repo
- Participation to regular SPIN track meetings
- Informal discussions

Apart from minor changes, any decision taken at a regular or informal meeting must be the subject of a pull request to enable all consortium members to be aware of the decision and, where appropriate, to give their opinion.

# Forges
{% assign forges = site.pages | where:"category","forge" | sort:"order" %}
{% for page in forges %}
- [ {{ page.title }} ]( {{page.url}} ): {{page.description | markdownize}}{% for tag in page.tags %} <span class="tag {{tag}}">{{tag}}</span>{% endfor %}
{% endfor %}

# Software
{% assign softwares = site.pages | where:"category","software" %}
{% for page in softwares %}
- [ {{ page.title }} ]( {{page.url}} ): {{page.description | markdownize}}{% for tag in page.tags %} <span class="tag {{tag}}">{{tag}}</span>{% endfor %}
{% endfor %}

# Repos
{% assign repos = site.pages | where:"category","repo" | sort:"order" %}
{% for page in repos %}
- [ {{ page.title }} ]( {{page.url}} ): {{page.description | markdownize}}{% for tag in page.tags %} <span class="tag {{tag}}">{{tag}}</span>{% endfor %}
{% endfor %}