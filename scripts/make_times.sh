#!/bin/bash
grep Sentences stimuli.log | sed -e 's/ .*//' | cat >> data/Sentences.1d
grep Letters stimuli.log | sed -e 's/ .*//' | cat >> data/Letters.1d
grep Words stimuli.log | sed -e 's/ .*//' | cat >> data/Words.1d
grep Numbers stimuli.log | sed -e 's/ .*//' | cat >> data/Numbers.1d
