## Jets Kinesis Events Example

[![BoltOps Badge](https://img.boltops.com/boltops/badges/boltops-badge.png)](https://www.boltops.com)

This project shows a simple Kinesis Events example with [Jets](http://rubyonjets.com/).

## Usage

    git clone https://github.com/tongueroo/jets-kinesis-example demo
    cd demo
    bundle

## Create Stream

    aws kinesis create-stream --stream-name my-stream --shard-count 1

## Deploy

Next, we'll deploy the app to AWS Lambda with [jets deploy](http://rubyonjets.com/reference/jets-deploy/).

    jets deploy

Here's the blog article:

* Blog Post: []()

If you find Jets interesting, please it a GitHub star [tongueroo/jets](https://github.com/tongueroo/jets). It helps others find out about the project.  I'd appreciate it!
