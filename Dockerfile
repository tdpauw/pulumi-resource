FROM pulumi/pulumi:v2.21.0

COPY check /opt/resource/check
COPY in /opt/resource/in
COPY out /opt/resource/out

ENTRYPOINT ["/bin/sh"]