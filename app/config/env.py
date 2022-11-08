import os

EMAIL_BACKEND = os.getenv('EMAIL_BACKEND', default='django.core.mail.backends.smtp.EmailBackend')
EMAIL_PORT = int(os.getenv('EMAIL_PORT', default=1025))
EMAIL_HOST = os.getenv('EMAIL_HOST', default='mailhog')
EMAIL_USE_TLS = bool(os.getenv('EMAIL_USE_TLS', default=False))
EMAIL_HOST_USER = os.getenv('EMAIL_HOST_USER', default='example@example.com')
EMAIL_HOST_PASSWORD = os.getenv('EMAIL_HOST_PASSWORD', default=None)

REDIS_URL = os.getenv("REDIS_URL", default="redis://redis:6379/")

