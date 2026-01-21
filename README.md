🧬 GelAI – Automated Gel Electrophoresis Analysis

GelAI is an AI-based system that automates the analysis of gel electrophoresis images using image processing and unsupervised deep learning.
It assists laboratory technicians by identifying normal and anomalous band patterns without manual inspection.

🔍 Problem

Gel electrophoresis analysis is:

Manual and time-consuming

Subjective and operator-dependent

Difficult to scale and standardize

Existing tools are mostly rule-based and require manual tuning.

💡 Solution

GelAI provides an end-to-end automated pipeline that:

Cleans raw gel images using image processing

Extracts DNA band patterns

Learns normal patterns using an unsupervised CNN autoencoder

Detects anomalies based on reconstruction error

Visually explains the result

🧠 Key Features

No labeled data required

Learns patterns directly from images

Highlights abnormal electrophoresis results

Interpretable outputs (reconstruction + heatmap)

⚙️ Tech Stack (High Level)

Python – backend, image processing, AI

TypeScript / JavaScript – frontend

Computer Vision + Unsupervised Deep Learning

🧪 Use Case

Lab workflow assistance

DNA quality screening

Reducing manual errors

Educational and research labs
