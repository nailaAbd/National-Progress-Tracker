# Sustainable Development Goals (SDGs) Progress Tracker

The Sustainable Development Goals (SDGs) Progress Tracker is a back-end system developed for United Nations (UN) members to monitor and track progress towards achieving the Sustainable Development Goals.

## Introduction

This Django-based project provides a robust and scalable platform for UN members to input, analyze, and visualize data related to the SDGs. By leveraging the power of Django, the project offers a user-friendly interface and advanced functionalities to support decision-making and policy formulation processes.

## Features

- User authentication and authorization system.
- Data input and management functionalities for tracking progress towards each SDG.
- Data analysis and visualization tools to assess trends and identify areas for improvement.
- Integration with external data sources and APIs for enriched data insights.
- Customizable dashboards and reports tailored to the specific needs of UN members.

## Getting Started

These instructions will guide you through setting up the project locally for development and testing purposes.

### Prerequisites

- Python (3.6 or higher)
- Django (3.0 or higher)
- [Optional] Virtualenv (for isolated Python environment)

### Installation

1. Clone the repository:

```bash
git clone https://github.com/your_username/sdgs_progress_tracker.git
```

2. Navigate to the project directory:

```bash
cd sdgs_progress_tracker
```

3. Install dependencies:

```bash
pip install -r requirements.txt
```

### Configuration

1. Create a `.env` file in the project root directory and configure your environment variables. You can use `.env.example` as a template.

2. Run migrations:

```bash
python manage.py migrate
```

### Usage

1. Start the development server:

```bash
python manage.py runserver
```

2. Visit `http://127.0.0.1:8000/` in your web browser to access the SDGs Progress Tracker application.

## Built With

- [Django](https://www.djangoproject.com/) - The web framework for perfectionists with deadlines.
- [Django REST Framework](https://www.django-rest-framework.org/) - Toolkit for building Web APIs in Django.
- [Chart.js](https://www.chartjs.org/) - JavaScript library for data visualization.

## Contributing

Contributions are welcome! Please feel free to submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
