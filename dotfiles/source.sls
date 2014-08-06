# Dotfiles source states

https://github.com/westurner/dotfiles:
  git.latest:
    - rev: master
    - target: /srv/repos/hg/dotfiles
    #- user: git

dotfiles-install:
  file.managed:
    - name: /etc/skel/install_dotfiles.sh
    - owner: root
    - group: root
    - mode: 0644

#https://bitbucket.org/westurner/dotfiles:
  #hg.latest:
    #- rev: master
    #- target: /srv/repos/hg/dotfiles
    #- user: hg

#https://hg.create.wrd.nu/westurner/dotfiles:
  #hg.latest:
    #- rev:master
    #- target: /srv/repos/hg/dotfiles

#https://git.create.wrd.nu/westurner/dotfiles:
  #git.latest:
    #- rev:master
    #- target: /srv/repos/hg/dotfiles


