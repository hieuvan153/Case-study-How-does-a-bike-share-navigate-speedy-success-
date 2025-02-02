{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "f6e08f71",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2025-02-02T09:06:29.389123Z",
     "iopub.status.busy": "2025-02-02T09:06:29.386543Z",
     "iopub.status.idle": "2025-02-02T09:06:29.519994Z",
     "shell.execute_reply": "2025-02-02T09:06:29.518011Z"
    },
    "papermill": {
     "duration": 0.00206,
     "end_time": "2025-02-02T12:35:25.049041",
     "exception": false,
     "start_time": "2025-02-02T12:35:25.046981",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "---\n",
    "Case Study: How does a bike-share navigate speedy success?\n",
    "---\n",
    "\n",
    "Author: Nguyen Le Hieu Van\n",
    "\n",
    "Date: \"02/02/2025\"\n",
    "\n",
    "This case study serves as the capstone of the [*<u>**Google Data Analytics Professional Certificate***](https://www.coursera.org/professional-certificates/google-data-analytics)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "985757ce",
   "metadata": {
    "papermill": {
     "duration": 0.001418,
     "end_time": "2025-02-02T12:35:25.052187",
     "exception": false,
     "start_time": "2025-02-02T12:35:25.050769",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "**6 Data Analytics Phases**\n",
    "\n",
    "This project will be completed using the 6 Data Analytics phases, as defined by Google:\n",
    "\n",
    "- Ask: A clear statement of the business task\n",
    "- Prepare: A description of all data sources used\n",
    "- Process: Documentation of any cleaning or manipulation of data\n",
    "- Analyze: A summary of my analysis\n",
    "- Share: Supporting visualizations and key findings\n",
    "- Act: Top three recommendations based on my analysis\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "10c2ae46",
   "metadata": {
    "papermill": {
     "duration": 0.001357,
     "end_time": "2025-02-02T12:35:25.055021",
     "exception": false,
     "start_time": "2025-02-02T12:35:25.053664",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "---\n",
    "Background Information\n",
    "---\n",
    "**Scenario**\n",
    "\n",
    "I am a junior data analyst working on the marketing analyst team at Cyclistic, a bike-share\n",
    "company in Chicago. The director of marketing believes the company’s future success\n",
    "depends on maximizing the number of annual memberships. Therefore, my team wants to\n",
    "understand how casual riders and annual members use Cyclistic bikes diffrently. From these\n",
    "insights, my team will design a new marketing strategy to convert casual riders into annual\n",
    "members.\n",
    "\n",
    "**Characters and Teams**\n",
    "\n",
    "- Cyclistic: A bike-share program that features more than 5,800 bicycles and 600\n",
    "docking stations. Cyclistic sets itself apart by also offring reclining bikes, hand\n",
    "tricycles, and cargo bikes, making bike-share more inclusive to people with disabilities\n",
    "and riders who can’t use a standard two-wheeled bike. The majority of riders opt for\n",
    "traditional bikes; about 8% of riders use the assistive options. Cyclistic users are more\n",
    "likely to ride for leisure, but about 30% use the bikes to commute to work each day.\n",
    "- Lily Moreno: The director of marketing and my manager. Moreno is responsible for\n",
    "the development of campaigns and initiatives to promote the bike-share program.\n",
    "These may include email, social media, and other channels.\n",
    "- Cyclistic marketing analytics team: A team of data analysts who are responsible for\n",
    "collecting, analyzing, and reporting data that helps guide Cyclistic marketing strategy.\n",
    "I joined this team six months ago and have been busy learning about Cyclistic’s\n",
    "mission and business goals—as well as how me, as a junior data analyst, can help\n",
    "Cyclistic achieve them.\n",
    "- Cyclistic executive team: The notoriously detail-oriented executive team will decide\n",
    "whether to approve the recommended marketing program.\n",
    "\n",
    "**About the company**\n",
    "\n",
    "In 2016, Cyclistic launched a successful bike-share offring. Since then, the program has grown\n",
    "to a flet of 5,824 bicycles that are geotracked and locked into a network of 692 stations across\n",
    "Chicago. The bikes can be unlocked from one station and returned to any other station in the\n",
    "system anytime.\n",
    "\n",
    "Until now, Cyclistic’s marketing strategy relied on building general awareness and appealing to\n",
    "broad consumer segments. One approach that helped make these things possible was the\n",
    "flxibility of its pricing plans: single-ride passes, full-day passes, and annual memberships.\n",
    "Customers who purchase single-ride or full-day passes are referred to as casual riders.\n",
    "Customers who purchase annual memberships are Cyclistic members.\n",
    "\n",
    "Cyclistic’s fiance analysts have concluded that annual members are much more profiable\n",
    "than casual riders. Although the pricing flxibility helps Cyclistic attact more customers,\n",
    "Moreno believes that maximizing the number of annual members will be key to future growth.\n",
    "Rather than creating a marketing campaign that targets all-new customers, Moreno believes\n",
    "there is a solid opportunity to convert casual riders into members. She notes that casual riders\n",
    "are already aware of the Cyclistic program and have chosen Cyclistic for their mobility needs.\n",
    "\n",
    "Moreno has set a clear goal: Design marketing strategies aimed at converting casual riders into\n",
    "annual members. In order to do that, however, the team needs to bettr understand how\n",
    "annual members and casual riders diffr, why casual riders would buy a membership, and how\n",
    "digital media could affct their marketing tactics. Moreno and her team are interested in\n",
    "analyzing the Cyclistic historical bike trip data to identify trends."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "932cdf37",
   "metadata": {
    "papermill": {
     "duration": 0.001407,
     "end_time": "2025-02-02T12:35:25.057855",
     "exception": false,
     "start_time": "2025-02-02T12:35:25.056448",
     "status": "completed"
    },
    "tags": []
   },
   "source": []
  }
 ],
 "metadata": {
  "kaggle": {
   "accelerator": "none",
   "dataSources": [],
   "isGpuEnabled": false,
   "isInternetEnabled": true,
   "language": "r",
   "sourceType": "notebook"
  },
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.4.0"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 3.353459,
   "end_time": "2025-02-02T12:35:25.180133",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2025-02-02T12:35:21.826674",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
