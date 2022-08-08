from django import forms
from django.contrib.auth.forms import UserCreationForm, UserChangeForm
from accounts.models import UserAccount


class CustomUserCreationForm(UserCreationForm):
    class Meta(UserCreationForm.Meta):
        model = UserAccount
        fields = UserCreationForm.Meta.fields + ("first_name", "middle_name", "last_name")


class CustomUserChangeForm(UserChangeForm):
    class Meta:
        model = UserAccount
        fields = UserChangeForm.Meta.fields
