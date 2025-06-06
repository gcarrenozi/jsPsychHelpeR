usethis::use_github()

usethis::pr_init(branch = "dev") #con este comando agarramos los cambios d earriba,
#crea automáticamente una rama de nombre "dev"
# ahora hacemos pr push
usethis::pr_push() #con este empujamos el "pull request" en github, lo creamos en 
#repositorio. No cambia el código original. Luego en pool request puedo entrar y 
#aceptarlo. Si le doy a "Merge pull request" acepta los cambios a la rama principal. 

# Reocrdar el cómo clonar dede github...en new project.

#> Es una buena opción trabajar en dev local y luego al subirla, hacerlo a dev
#> remote del origen. ddsamkadskljdaskldasjkld

