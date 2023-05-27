## GitLab Runner on Linux

Instalar [GitLab Runner](https://docs.gitlab.com/runner/install/linux-repository.html)

No projeto, ir na opção 'Settings' > 'CI/CD', na opção 'Runners' clicar em 'New project runner'.

Selecionar o 'Operating systems', adicionar o nome do runner em 'Runner description' e 'Tags', clicar em 'Create runner'.

Copiar a linha de comando para registrar o runner.

Registrar no GitLab Runner desejado.

Servidor build
```shell
gitlab-runner register --url https://gitlab.com --token glrt-xyz...
https://gitlab.com
srv_imgs
shell
```

Servidor deploy
```shell
gitlab-runner register --url https://gitlab.com --token glrt-xyz...
https://gitlab.com
srv_apps
shell
```

No projeto, ir na opção 'Settings' > 'CI/CD', na opção 'Variables' adicionar as variáveis DOCKER_HUB_USERNAME e DOCKER_HUB_PASSWORD desmarcando a opção 'Protect variable'.
