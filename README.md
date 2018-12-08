# drone-hexo
Drone plugin to generate a Hexo blog.

This plugin simply installs Hexo and generates the blog according to what is set in `_config.yml`. Other plugins are needed in the drone pipeline to publish.

```yaml
kind: pipeline
name: default

steps:
- name: hexo
  image: airbornelamb/drone-hexo
```

