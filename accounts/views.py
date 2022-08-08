from django.urls import reverse_lazy
from django.views.generic import CreateView
from accounts.forms import CustomUserCreationForm
from django.views.generic import TemplateView


class HomepageView(TemplateView):
    template_name = "accounts/home.html"


class SignUpView(CreateView):
    form_class = CustomUserCreationForm
    success_url = reverse_lazy('login')
    template_name = 'accounts/auth/signup.html'

