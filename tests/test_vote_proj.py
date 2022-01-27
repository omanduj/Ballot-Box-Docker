from vote_proj import __version__
from vote_proj.user.models import get_email

def test_version():
    assert __version__ == '0.1.0'

def test_email():
    session["user"]["email"] = '123@123.com'
    assert get_email() == '123@123.com'
