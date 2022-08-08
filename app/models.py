from secrets import choice
from django.db import models
from simple_history.models import HistoricalRecords

# p Decreasing 5 Stagnating D Moderately improving L On track or maintaining SDG achievement • Information unavailable

PROGRESS_LEVELS = [
    ("")
]

LEVELS = [
    ("Very low", "Very low"),
    ("Low", "Low"),
    ("Moderate", "Moderate"),
    ("High", "High"),
    ("Very high", "Very high"),
]

COUNTRIES = {
    "Ethiopia": {
        "code": "ET",
        "flag": "flag_name"
    }
    }

    
class CountryProfile(models.Model):
    country_name = models.CharField(max_length=255)
    history = HistoricalRecords()

    @property
    def country_flag(self):
        return COUNTRIES[self.country_name]["flag"]


class Region(models.Model):
    region_name = models.CharField(max_length=255)
    region_description = models.CharField(max_length=255)
    location = models.CharField(max_length=255)
    history = HistoricalRecords()


class Agenda(models.Model):
    agenda_name = models.CharField(max_length=255)
    agenda_description = models.TextField()
    start_date = models.DateField()
    end_date = models.DateField()
    history = HistoricalRecords()


class Goal(models.Model):
    agenda = models.ForeignKey(Agenda, on_delete=models.CASCADE)
    goal_name = models.CharField(max_length=255)
    goal_description = models.TextField()
    goal_color = models.CharField(max_length=255)
    goal_image = models.ImageField(upload_to="app/goals/goal_images/")
    history = HistoricalRecords()


class Target(models.Model):
    target_name = models.CharField(max_length=255)
    goal = models.ForeignKey(Goal, on_delete=models.CASCADE)
    reached_by = models.DateField(null=True, blank=True)
    history = HistoricalRecords()


class Indicator(models.Model):
    target = models.ForeignKey(Target, on_delete=models.CASCADE)
    history = HistoricalRecords()


class Challenge(models.Model):
    challenge_name = models.CharField(max_length=255)
    description = models.TextField()
    history = HistoricalRecords()


class EffectsOfChallengesOnGoal(models.Model):
    challenge = models.ForeignKey(Challenge, on_delete=models.CASCADE)
    goal_affected = models.ForeignKey(Goal, on_delete=models.CASCADE)
    extent_of_effect = models.CharField(max_length=255, choices=LEVELS)


class EffectsOfChallengesOnTarget(models.Model):
    challenge = models.ForeignKey(Challenge, on_delete=models.CASCADE)
    target_affected = models.ForeignKey(Target, on_delete=models.CASCADE)
    extent_of_effect = models.CharField(max_length=255, choices=LEVELS)


class EffectsOfChallengesOnIndicator(models.Model):
    challenge = models.ForeignKey(Challenge, on_delete=models.CASCADE)
    indicator_affected = models.ForeignKey(Indicator, on_delete=models.CASCADE)
    extent_of_effect = models.CharField(max_length=255, choices=LEVELS)


class LinksBetweenGoal(models.Model):
    goal_1 = models.ForeignKey(Goal, on_delete=models.CASCADE, related_name="goal_1")
    goal_2 = models.ForeignKey(Goal, on_delete=models.CASCADE, related_name="goal_2")
    nature_of_effect_of_goal_1_on_goal_2 = models.IntegerField()
    effect_of_goal_1_on_goal_2_description = models.TextField()
    extent_of_effect_of_goal_1_on_goal_2_description = models.TextField()
    nature_of_effect_of_goal_2_on_goal_1 = models.IntegerField()
    effect_of_goal_2_on_goal_1_description = models.TextField()
    extent_of_effect_of_goal_2_on_goal_1_description = models.TextField()
    history = HistoricalRecords()


class Organization(models.Model):
    organization_name = models.CharField(max_length=255)
    description = models.TextField()
    goal = models.ForeignKey(Goal, on_delete=models.CASCADE)
    history = HistoricalRecords()


class ProgressOfRegion(models.Model):
    region = models.ForeignKey(Region, on_delete=models.CASCADE)
    year = models.DateField()
    progress = models.IntegerField()

