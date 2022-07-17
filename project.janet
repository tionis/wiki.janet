(declare-project
  :name "wanda"
  :description "wiki/knowledgebase managment program"
  #:lflags ["-static"]
  :dependencies  ["https://git.sr.ht/~pepe/jff.git"
                  "https://git.sr.ht/~pepe/jfzy"
                  "https://github.com/janet-lang/spork"
                  "https://github.com/tionis/remarkable"
                  #"https://tasadar.net/tionis/yaml.janet"
                  "https://github.com/andrewchambers/janet-uri"])

(declare-source :source ["wanda"])

#(declare-native
  # :name "some-lib"
  # :source ["some-lib.c"])

(declare-executable
  :name "wanda"
  :entry "wanda/init.janet"
  :install true)
