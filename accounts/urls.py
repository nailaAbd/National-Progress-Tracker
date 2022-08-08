from django.urls import path
from accounts.views import SignUpView
from accounts.views import HomepageView


urlpatterns = [
    path('signup/', SignUpView.as_view(), name='signup'),
    path('', HomepageView.as_view(), name="home")
]