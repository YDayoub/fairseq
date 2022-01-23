python /root/fairseq/fairseq_cli/preprocess.py \
    --only-source \
    --trainpref /root/fairseq/examples/language_model/wikitext-2/wiki.train.tokens \
    --validpref /root/fairseq/examples/language_model/wikitext-2/wiki.valid.tokens \
    --testpref /root/fairseq/examples/language_model/wikitext-2/wiki.test.tokens \
    --destdir data-bin/wikitext-2 \
    --workers 20