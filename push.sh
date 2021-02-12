#!/bin/bash
echo "----- Bitbucket ||"
git push originbitbucket master
echo "----- Github ||"
git push origingithub master
echo "----- Push tags ||"
git push --tags