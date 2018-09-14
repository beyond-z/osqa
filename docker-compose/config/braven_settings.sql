-- These settings where pulled from help.bebraven.org.
-- They are added to the local dev DB from the setup.bat (in the development repo)
-- using this command:
-- cat docker-compose/config/braven_settings.sql | docker-compose run --rm helpweb psql -h helpdb -U root -d osqa

update forum_keyvalue set value = 'localhost' where key = 'EMAIL_HOST';

update forum_keyvalue set value = 'email_server_username' where key = 'EMAIL_HOST_USER';

update forum_keyvalue set value = 'email_server_password' where key = 'EMAIL_HOST_PASSWORD';

update forum_keyvalue set value = 'T[unicode]Ask and answer questions.' where key = 'APP_DESCRIPTION';

update forum_keyvalue set value = 'T[str]/upfiles/Braven_logo_for_GApps_regular.png' where key = 'APP_LOGO';

update forum_keyvalue set value = 'T[str]/upfiles/favicon.ico' where key = 'APP_FAVICON';

update forum_keyvalue set value = 'eJzzNDDk0gMAAwcA4w==' where key = 'USE_CUSTOM_CSS';

update forum_keyvalue set value = 'T[unicode]Braven Help (Development)' where key = 'APP_TITLE';

update forum_keyvalue set value = 'T[unicode]<p>Take part in the Braven community!  Ask and answer questions here.</p>' where key = 'APP_INTRO';

update forum_keyvalue set value = 'T[str]Braven Help' where key = 'APP_SHORT_NAME';

update forum_keyvalue set value = 'eJzzNDDg0gMAAwQA4g==' where key = 'DJSTYLE_ADMIN_INTERFACE';

update forum_keyvalue set value = 'eJydVluPmzgUfu+vsCZa9QVQILcJ0T50uqOqL22107fOqjJgghXArm1yadX/vsdcDYHM7I4FE47P9TsX++ltwKIL+vUsnvNnFbNc2THOaHrx0QfCxJ5iC0kiaLzTHL/1K3EtlHjwLOBZwrOCZ23pLUcx/oCFhZwjU8QOCqVYLuGTM6nsgkcYqDSPGZBClmUEzCnG0pYlBAdE+T2TBIswAW3IYVzRUs8sx0d4gxUL0ZwX6pu6cPLnnSyCjKq7f/rUyrymdn4pHMh3CIJypKLh4WJLJsAHoGpSEchQ0NLad3miKkyAmpEIp6MIf
RU4Ih+YSmhooc/yhNPIQh8zjkNlobsnVoiQoCecS/RFsDsAEn7a02jqzxfDHoHyPyExgPkqDf8bqQYhRc7AJiDUmInMRwXnRIRYkt2zaqPGDXfIUib8mfe4/mu77VDREbcsKUDiowBw3tVJSBlWPspZTmrKiUYq8REuFBsoaS0FTERE9KQy
DAWe+2iO3Dk/w795vRHg8LAXrMgjH80e13oN1foJOxLRKjcFIlcvM9xKxGF5w58Quk8gBG/Fz0PNwFY3U5UBQ2wkhp5lA8YGWjSL43jEROV/z9CNkLzF6n6zuVIjOQlp2xz9Tf3+juWhNBHRY7/SQBhHkd3QUpofRg0/PiweluuXI2qstX1
alUhKYtWxOlV3GKH3hY2N1zh8A6/w3l26hpOD1p5OJwcjNN/7yCWZUZBVpYIn3C9rtV/2221H6rkRr/UysLqeLr3BJulPUpoeejN3VtqfcU31T5WP6fK0Z+qG3Ec9pyzU5Gd8rCD4a9ByoVUlS2mEZjjUy/AKAOo6vpxEEQmZwFqhgbPB3E
/ilQjgSAQk25R7/+5v3b3ICdj5/XX67bZMO/S72vU8bzeR/apGfxRElpkBPUWu+oMSzUiwCJbrG/zODx3Eldhar911fpZt5dQ1plvGRzCXuoCruEYLvRdjWy7Lapx6RlmWwVYFPEhDrd3RLQWnI8eAPRPDADbuxl2bqRaMZeON1FWbc8oim
wtypOQ04T6JI6NPHQmpJ3DA4TAkXNngChmr6vn8D0NI4b3UJ6XkuPyopmrv3nCr1RcA1mqqgQf+9ZWarCSIN/FmJMNeq3o4CF97rBg1dz2EjUDAEro3DzQnITj6BNeAIRA2nOaKZfawPDsXEzHsfHukBYxdUZ2oABAtsi4Ug0OqSwqAVLND
M4xy1TO1SYjeqTuj8tnvyrqKsT4SdNHk8tTNkm6Ut5cLZdbM1PXqlVkxyA0w2/bsv5GSl65uMsERO/X02ycSHKiyG6QxQCz99nCyM/Zzam9KpNV4HjVYaRzdmyA3dzkd8Og1rrmVvWpw6qw3qC4Wi0rq7RvuvnH+Bar9vWU='
    where key = 'CUSTOM_CSS';

update forum_keyvalue set value = 'eJxljr0KwkAQhHvBdxhIq0dsLQVBLSzU2KjFcW68hZg770eTt/eCURFhYWB255vdD48xz3OZZZg5eacaC6psb/ay0+yRRkKZ6zXWHFoYx1QHOqMySgY2NYKBTlGQVBomaHII2pl40UnpTafGUhdVJIDfmmWJ1kTodPelekuKS1a4RfKd40ewFUlPsI5KbsABDw6vkncssefiIrBdbYspDgnrPoBT+h2bcbH+W4iBnQzEE9cnXXM='
    where key = 'SIDEBAR_UPPER_TEXT';

update forum_keyvalue set value = 'eJwL440pNTAwSFRWVnAqSixLzVMIyC8qScxR8MxLyy/KTSzJzM+DKoFS0VpazjmZydkKHqlFqVpasdGGsQol+Qrp+SCyJCMVZk4B2Bw9NM2GsVYKGSUlBcVW+vpQFUmpSWAdevlF6VwFhlx6AKZEL1g='
    where key = 'SIDEBAR_LOWER_TEXT';

update forum_keyvalue set value = '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
UplUBI='
    where key = 'FAQ_PAGE_TEXT';

update forum_keyvalue set value = 'eJxdU7Fy2zAM3XPXf0A8tbzYcfc0Q6Z0aO96l+vUhRYhiTVFqiApn/r1faQU2/ViQxDw8PDw9POVhWkOmRrtSSkdj0qR9qbEPp5Y8Pgnc0w2+PiAbBOGgX1S6sOvvN/v9VI7hcSobINQ6vnSQaGlgIzECorICi3AcUcveHVVWyrWdys4xoHWgUl4spHNys0Oo4SJzY5+nJvXQqWS7rpaebKpX3EKJ2HHk/aJjjyfgphIKVAElLPtTG1OGUropuG4MAnSaW//cl0I+TxkpxMbGvArVrvdCr7+vfU20lMcwaNxOsYvmyDad7x5f
hE9sadXduPTYyl4xtzEhPohGJaKepjJJiR4OGD/B+rDyG12bqYtWd+4bKzvyqUksmvv16Hfln4oQGK7HgAaW3SiTdalFzxs5wGPXcsedW6O5R4HDUEJjbf7bZQ6ahkg/madMgbrE+711nNkWp7qIG3MBXuBBVLIUPnUY+X19MUd1RuQ6BGZ
a39c7HDW8WrIx4ll/kQSctdjHeHWcZPqOFyTXfFXkhxTDZAt9szepvnmOt/DNW/P5cxa5sIdnr/QuLHvliIaHUMrxL+BgDXv/4f+2tYP6BSyM+TskQtoa4uFcsKFi06HEqbikHqB7Ttm5MVfSrXCGOtTPdoRqp5JwMqj7vh9obvx893uHw7
3TG8='
    where key = 'ABOUT_PAGE_TEXT';

