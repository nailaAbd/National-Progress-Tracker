from django.db import models
from django.contrib.auth.models import AbstractUser
from phonenumber_field.modelfields import PhoneNumberField
from simple_history.models import HistoricalRecords


class UserAccount(AbstractUser):
    first_name = models.CharField(max_length=100, null=True)
    middle_name = models.CharField(max_length=100, null=True)
    last_name = models.CharField(max_length=100, null=True)
    history = HistoricalRecords()
    
    class Meta:
        unique_together = [["first_name", "middle_name", "last_name",]]
    
    @property
    def full_name(self):
        if self.first_name and self.middle_name and self.last_name:
            return f'{self.first_name} {self.middle_name} {self.last_name}'
        return "None"



