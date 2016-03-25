from forum.models import User
from django.shortcuts import render_to_response
from django.template import RequestContext
from django.utils.translation import ugettext as _

from forms import ClassicRegisterForm
from forum.views.auth import login_and_forward
from forum.actions import UserJoinsAction
from django.http import HttpResponseRedirect
from django.core.urlresolvers import reverse

def register(request):
    return HttpResponseRedirect(reverse('auth_signin'))
    #raise NotImplementedError('We create accounts using the admin create user tool or through the Braven Portal integration.  Local registration is disabled.')

    """ We create accounts through the admin or using our external creation integrated with the Portal.
       COMMENTED OUT to prevent spambots from creating accounts (which we saw on Braven Help).

    if request.method == 'POST':
        form = ClassicRegisterForm(request.POST)

        if form.is_valid():
            username = form.cleaned_data['username']
            password = form.cleaned_data['password1']
            email = form.cleaned_data['email']

            user_ = User(username=username, email=email)
            user_.set_password(password)

            if User.objects.all().count() == 0:
                user_.is_superuser = True
                user_.is_staff = True

            user_.save()
            UserJoinsAction(user=user_, ip=request.META['REMOTE_ADDR']).save()

            return login_and_forward(request, user_, None, _("A welcome email has been sent to your email address. "))
    else:
        form = ClassicRegisterForm(initial={'next':'/'})

    return render_to_response('auth/complete.html', {
        'form1': form
        }, context_instance=RequestContext(request))
    """
