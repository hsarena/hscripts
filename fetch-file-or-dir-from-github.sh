#!/bin/bash

url=$1
path=$2
echo 'List git repo directory/file'
svn ls $url/trunk/$path #https://github.com/kubernetes/autoscaler.git/trunk/cluster-autoscaler/cloudprovider/magnum/examples
echo 'Export git repo directory/file'
svn export $url/trunk/$path #https://github.com/kubernetes/autoscaler.git/trunk/cluster-autoscaler/cloudprovider/magnum/examples
