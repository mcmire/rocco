# Rocco [![Build Status](https://secure.travis-ci.org/jch/rocco.png)](http://travis-ci.org/jch/rocco)

This is a temporary fork of
[rtomayko's awesome rocco](http://rtomayko.github.com/rocco/) library to
keep track of changes I want. Hopefully, some of these will be merged
upstream as rtomayko's schedule frees up.


                  ___       ___       ___       ___       ___
                 /\  \     /\  \     /\  \     /\  \     /\  \
                /::\  \   /::\  \   /::\  \   /::\  \   /::\  \
               /::\:\__\ /:/\:\__\ /:/\:\__\ /:/\:\__\ /:/\:\__\
               \;:::/  / \:\/:/  / \:\ \/__/ \:\ \/__/ \:\/:/  /
                |:\/__/   \::/  /   \:\__\    \:\__\    \::/  /
                 \|__|     \/__/     \/__/     \/__/     \/__/



    Rocco is  a quick-and-dirty,  literate-programming-style documentation
    generator for Ruby. See the Rocco generated docs for more information:

                    <http://rtomayko.github.com/rocco/>


    Rocco is a port of,  and borrows heavily from, Docco  -- the original
    quick-and-dirty,   hundred-line-long,   literate-programming-style
    documentation generator in CoffeeScript:

                    <http://jashkenas.github.com/docco/>


## Changes

* [fix ruby 1.9 encoding defaults](https://github.com/jch/rocco/commit/99cb8a184009bb59ed51a14526211039938abe3e)
* [use redcarpet 2.x](https://github.com/jch/rocco/commit/651399c73b8deddae75d5452b7b64ac35dbdb157)
* [use redcarpet for markdown](https://github.com/jch/rocco/commit/a63e82ae16c5a881412dfa3bba5755f342fdf7a7)
* [use pygments.rb instead of shelling out or webservice](https://github.com/jch/rocco/commit/a7de7b06384f61e4cefc798b05a8e07a54745e6d)