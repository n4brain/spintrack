---
layout: default
title: "SPIN"
---


# <img src="{{ site.url }}/assets/images/spin_logo.svg" alt="spin logo" style="width:3em;"/> SPIN: A Unified Platform for Neuroimaging Software Integration


SPIN (Software Platform for Informatics and Neuroimaging) is a research-driven initiative designed to streamline the management, integration, and dissemination of important neuroimaging tools within CATI and GAIA. It serves as a centralized documentation and discussion platform that bridges locally developed applications with tools sourced from leading research groups worldwide.

As neuroimaging research evolves, the complexity and diversity of analysis pipelines grow. In order to keep the CATI-GAIA IT ecosystem sustainable, SPIN offers tools and recommendations to support the full lifecycle of neuroimaging software—from development and testing to deployment and reproducibility.


# Forges
{% assign forges = site.pages | where:"category","forge" | sort:"order" %}
{% for page in forges %}
- [ {{ page.title }} ]( {{site.url}}{{page.url}} ): {{page.description | markdownize}}{% for tag in page.tags %} <span class="tag {{tag}}">{{tag}}</span>{% endfor %}
{% endfor %}

# Software
{% assign softwares = site.pages | where:"category","software" %}
{% for page in softwares %}
- [ {{ page.title }} ]( {{site.url}}{{page.url}} ): {{page.description | markdownize}}{% for tag in page.tags %} <span class="tag {{tag}}">{{tag}}</span>{% endfor %}
{% endfor %}

# Repos
{% assign repos = site.pages | where:"category","repo" | sort:"order" %}
{% for page in repos %}
- [ {{ page.title }} ]( {{site.url}}{{page.url}} ): {{page.description | markdownize}}{% for tag in page.tags %} <span class="tag {{tag}}">{{tag}}</span>{% endfor %}
{% endfor %}