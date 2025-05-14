---
title: "Anatomist"
category: "software"
description: "Data visualization and library of high-level neuroimaging graphical components."
tags: ["brainvisa", "viewer"]
---
# {{page.title}}

Anatomist software enables objects visualization and handling for medical imaging. These objects are various representations of anatomical and functional information coming from images (T1 MRI, activation image issued from a parametrical statistical map, PET, hemispheres mesh, fibers bundles obtained from BrainVISA tracking process, sulci graph representation extracted from a T1 MRI image…).

Features and originality of Anatomist are based on:

- Management of several types of objects: structured (sulci, ROI graphs…) or not (3D, 4D volumes, mesh …)

- Management of coordinate systems and transformations, for instance, you can load transformation matrix to change the object coordinate systems. For example, it is possible to merge a non normalized anatomical volume and a normalized activation map (functional data), and to have a coherent display if we load the transformation from the normalized image to the non normalized anatomical image or the reverse.

- Possibility of building complex 3D scenes with several objects of any type (merging, superimposing…).

- A lot of tools: color palettes, region of interest module, mathematic morphology, manual registration (transformation control) …

Anatomist control window (main window) enables to have a general view of loaded objects and opened windows, to choose actions for combining objects (merging…), or controls to use on windows according to contained objects. Here’s Anatomist control window:

![Anatomist control window]({{"/assets/images/anatomist/control_window0.png" |  relative_url}})