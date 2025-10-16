.class public final Lo/copyWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;Lo/MediaCodecDecoderException;Lo/DownloadService;Lo/MediaDrmCallbackException;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
            "Lo/MediaCodecDecoderException;",
            "Lo/DownloadService<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/MediaDrmCallbackException;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    :goto_0
    instance-of v0, p4, Lo/DownloadService$DropdropElements4;

    if-eqz v0, :cond_0

    move-object v1, p4

    check-cast v1, Lo/DownloadService$DropdropElements4;

    .line 22018
    iget-object v1, v1, Lo/DownloadService$DropdropElements4;->c:Ljava/lang/Object;

    .line 140
    instance-of v1, v1, Lo/DownloadService$DropdropElements2;

    if-eqz v1, :cond_0

    .line 142
    sget-object p0, Lo/DownloadService$DropdropElements2;->INSTANCE:Lo/DownloadService$DropdropElements2;

    return-object p0

    .line 144
    :cond_0
    instance-of v1, p5, Lo/FullSegmentEncryptionKeyCache1;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 146
    move-object v0, p4

    check-cast v0, Lo/DownloadService$DropdropElements4;

    .line 23018
    iget-object v0, v0, Lo/DownloadService$DropdropElements4;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_1
    new-instance v0, Lo/FullSegmentEncryptionKeyCache1;

    invoke-direct {v0, p5}, Lo/FullSegmentEncryptionKeyCache1;-><init>(Lo/MediaDrmCallbackException;)V

    move-object p5, v0

    check-cast p5, Lo/MediaDrmCallbackException;

    goto :goto_0

    .line 152
    :cond_2
    new-instance v0, Lo/DownloadRequest;

    invoke-direct {v0, p0, p1, p2}, Lo/DownloadRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;)V

    .line 155
    new-instance v0, Lo/FullSegmentEncryptionKeyCache1;

    invoke-direct {v0, p5}, Lo/FullSegmentEncryptionKeyCache1;-><init>(Lo/MediaDrmCallbackException;)V

    move-object p5, v0

    check-cast p5, Lo/MediaDrmCallbackException;

    goto :goto_0

    .line 160
    :cond_3
    check-cast p5, Lo/FullSegmentEncryptionKeyCache1;

    .line 24150
    iget-object v5, p5, Lo/FullSegmentEncryptionKeyCache1;->b:Lo/MediaDrmCallbackException;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 160
    invoke-static/range {v0 .. v6}, Lo/copyWithId;->e(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;Lo/MediaCodecDecoderException;Lo/DownloadService;Lo/MediaDrmCallbackException;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/UnsupportedDrmException;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {p0, p1}, Lo/copyWithId;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 381
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 383
    move-object v1, v0

    check-cast v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    .line 28030
    iget-object v2, v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->c:Ljava/lang/String;

    .line 385
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 388
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 392
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 395
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 396
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/List;

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    .line 92
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 29022
    iget-object v3, v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->c:Ljava/lang/String;

    .line 30023
    iget-object v4, v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->g:Lo/MediaDrmCallbackException;

    .line 92
    invoke-direct {v2, v3, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 31024
    iget-object v1, v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->e:Ljava/lang/String;

    .line 32085
    move-object v3, v2

    check-cast v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 32086
    iput-object v1, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e:Ljava/lang/String;

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 400
    check-cast v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    .line 33027
    iget-object v3, v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->a:Ljava/util/List;

    .line 400
    check-cast v3, Ljava/lang/Iterable;

    .line 401
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 403
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 34098
    iput-object v1, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 95
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 397
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 404
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final d(Lo/getRendererException;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lo/MediaCodecDecoderException;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getRendererException<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/UnsupportedDrmException;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/MediaCodecDecoderException;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 334
    invoke-static {p0, v0}, Lo/ExoTimeoutException;->a(Lo/getRendererException;Z)Lo/toMediaItem;

    move-result-object p0

    .line 335
    new-instance v0, Lo/getRuntimeExceptionForUnexpected;

    .line 1113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1115
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    new-instance v3, Lo/FullSegmentEncryptionKeyCache1;

    new-instance v4, Lo/copyWithKeySetId$DropdropElements3;

    invoke-direct {v4, p2}, Lo/copyWithKeySetId$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/copyWithKeySetId$DropdropElements3;->e()Lo/copyWithKeySetId;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-direct {v3, v4}, Lo/FullSegmentEncryptionKeyCache1;-><init>(Lo/MediaDrmCallbackException;)V

    check-cast v3, Lo/MediaDrmCallbackException;

    const-string v4, "data"

    invoke-direct {v2, v4, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 2097
    move-object v3, v2

    check-cast v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 2098
    iput-object p1, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 1117
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 1119
    new-instance p1, Lo/DownloadService$DropdropElements4;

    invoke-direct {p1, p3}, Lo/DownloadService$DropdropElements4;-><init>(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lo/DownloadService;

    .line 1120
    new-instance p1, Lo/FullSegmentEncryptionKeyCache1;

    new-instance p3, Lo/copyWithKeySetId$DropdropElements3;

    invoke-direct {p3, p2}, Lo/copyWithKeySetId$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lo/copyWithKeySetId$DropdropElements3;->e()Lo/copyWithKeySetId;

    move-result-object p2

    check-cast p2, Lo/MediaDrmCallbackException;

    invoke-direct {p1, p2}, Lo/FullSegmentEncryptionKeyCache1;-><init>(Lo/MediaDrmCallbackException;)V

    move-object v6, p1

    check-cast v6, Lo/MediaDrmCallbackException;

    .line 1112
    const-string v2, ""

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lo/copyWithId;->b(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;Lo/MediaCodecDecoderException;Lo/DownloadService;Lo/MediaDrmCallbackException;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 335
    invoke-direct {v0, p1, p2, p3, p2}, Lo/getRuntimeExceptionForUnexpected;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 336
    sget-object p1, Lo/HlsTrackMetadataEntryVariantInfo1;->e:Lo/HlsTrackMetadataEntryVariantInfo1;

    .line 334
    invoke-virtual {p0, v0, p1}, Lo/toMediaItem;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/Map;Ljava/lang/String;)Lo/DownloadService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/DownloadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lo/DownloadService$DropdropElements4;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/DownloadService$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/DownloadService;

    return-object v0

    .line 128
    :cond_0
    sget-object p0, Lo/DownloadService$DropdropElements2;->INSTANCE:Lo/DownloadService$DropdropElements2;

    check-cast p0, Lo/DownloadService;

    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;Lo/MediaCodecDecoderException;Lo/DownloadService;Lo/MediaDrmCallbackException;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
            "Lo/MediaCodecDecoderException;",
            "Lo/DownloadService<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/MediaDrmCallbackException;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    .line 173
    instance-of v2, v11, Lo/HlsMediaSourceFactory;

    const/16 v3, 0xa

    const-string v4, ""

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    .line 174
    instance-of v2, v1, Lo/DownloadService$DropdropElements4;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 175
    check-cast v1, Lo/DownloadService$DropdropElements4;

    .line 3018
    iget-object v1, v1, Lo/DownloadService$DropdropElements4;->c:Ljava/lang/Object;

    .line 175
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    :cond_0
    if-eqz v12, :cond_3

    .line 176
    check-cast v12, Ljava/lang/Iterable;

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    .line 407
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v14, :cond_1

    .line 408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 177
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/DownloadService$DropdropElements4;

    invoke-direct {v3, v1}, Lo/DownloadService$DropdropElements4;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lo/DownloadService;

    move-object v1, v11

    check-cast v1, Lo/HlsMediaSourceFactory;

    .line 4156
    iget-object v6, v1, Lo/HlsMediaSourceFactory;->b:Lo/MediaDrmCallbackException;

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    .line 177
    invoke-static/range {v1 .. v7}, Lo/copyWithId;->b(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;Lo/MediaCodecDecoderException;Lo/DownloadService;Lo/MediaDrmCallbackException;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    .line 408
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 409
    :cond_2
    check-cast v13, Ljava/util/List;

    return-object v13

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_4
    new-instance v1, Lo/DownloadRequest;

    invoke-direct {v1, v0, v8, v9}, Lo/DownloadRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;)V

    invoke-interface {v10, v1}, Lo/MediaCodecDecoderException;->a(Lo/DownloadRequest;)I

    move-result v1

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v13

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v1}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v1

    .line 181
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lo/DownloadService$DropdropElements2;->INSTANCE:Lo/DownloadService$DropdropElements2;

    move-object v5, v1

    check-cast v5, Lo/DownloadService;

    move-object v1, v11

    check-cast v1, Lo/HlsMediaSourceFactory;

    .line 5156
    iget-object v6, v1, Lo/HlsMediaSourceFactory;->b:Lo/MediaDrmCallbackException;

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    .line 181
    invoke-static/range {v1 .. v7}, Lo/copyWithId;->b(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;Lo/MediaCodecDecoderException;Lo/DownloadService;Lo/MediaDrmCallbackException;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    .line 412
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 413
    :cond_5
    check-cast v12, Ljava/util/List;

    return-object v12

    .line 186
    :cond_6
    instance-of v2, v11, Lo/HlsTrackMetadataEntry;

    if-eqz v2, :cond_1b

    .line 187
    instance-of v2, v1, Lo/DownloadService$DropdropElements4;

    const-string v5, "__typename"

    if-eqz v2, :cond_14

    .line 6027
    iget-object v2, v9, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->a:Ljava/util/List;

    .line 188
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 190
    check-cast v1, Lo/DownloadService$DropdropElements4;

    .line 7018
    iget-object v1, v1, Lo/DownloadService$DropdropElements4;->c:Ljava/lang/Object;

    .line 190
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/util/Map;

    move-object v11, v1

    goto :goto_2

    :cond_7
    move-object v11, v12

    :goto_2
    if-eqz v11, :cond_12

    .line 196
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_11

    .line 198
    invoke-interface {v10, v11, v9}, Lo/MediaCodecDecoderException;->d(Ljava/util/Map;Lo/DefaultDrmSessionUnexpectedDrmSessionException;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v2

    .line 8027
    :goto_4
    iget-object v2, v9, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->a:Ljava/util/List;

    .line 200
    invoke-static {v2, v1}, Lo/copyWithId;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 422
    move-object v14, v1

    check-cast v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    .line 201
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 9030
    iget-object v2, v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->c:Ljava/lang/String;

    .line 201
    :cond_b
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10030
    iget-object v3, v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->e:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->c:Ljava/lang/String;

    .line 201
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11030
    iget-object v3, v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->e:Ljava/lang/String;

    if-nez v3, :cond_d

    iget-object v3, v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->c:Ljava/lang/String;

    .line 201
    :cond_d
    invoke-static {v11, v3}, Lo/copyWithId;->d(Ljava/util/Map;Ljava/lang/String;)Lo/DownloadService;

    move-result-object v5

    .line 12023
    iget-object v6, v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->g:Lo/MediaDrmCallbackException;

    move-object v3, v14

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    .line 201
    invoke-static/range {v1 .. v7}, Lo/copyWithId;->b(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;Lo/MediaCodecDecoderException;Lo/DownloadService;Lo/MediaDrmCallbackException;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    instance-of v2, v1, Lo/DownloadService$DropdropElements2;

    if-eqz v2, :cond_e

    move-object v1, v12

    goto :goto_6

    .line 13030
    :cond_e
    iget-object v2, v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->e:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->c:Ljava/lang/String;

    .line 205
    :cond_f
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_a

    .line 422
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 426
    :cond_10
    check-cast v9, Ljava/util/List;

    .line 414
    check-cast v9, Ljava/lang/Iterable;

    .line 206
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 196
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_13
    move-object v0, v1

    check-cast v0, Lo/DownloadService$DropdropElements4;

    .line 14018
    iget-object v0, v0, Lo/DownloadService$DropdropElements4;->c:Ljava/lang/Object;

    return-object v0

    .line 15027
    :cond_14
    iget-object v1, v9, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->a:Ljava/util/List;

    .line 211
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 212
    new-instance v1, Lo/DownloadRequest;

    invoke-direct {v1, v0, v8, v9}, Lo/DownloadRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;)V

    invoke-interface {v10, v1}, Lo/MediaCodecDecoderException;->b(Lo/DownloadRequest;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 16026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 17027
    iget-object v2, v9, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->a:Ljava/util/List;

    .line 215
    invoke-static {v2, v1}, Lo/copyWithId;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 427
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 428
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    .line 429
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 430
    move-object v3, v1

    check-cast v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    .line 216
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 18030
    iget-object v2, v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->e:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->c:Ljava/lang/String;

    .line 216
    :cond_15
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19030
    iget-object v2, v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->e:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->c:Ljava/lang/String;

    :cond_16
    move-object v12, v2

    .line 217
    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20030
    iget-object v4, v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->e:Ljava/lang/String;

    if-nez v4, :cond_17

    iget-object v4, v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->c:Ljava/lang/String;

    .line 217
    :cond_17
    invoke-static {v8, v4}, Lo/copyWithId;->d(Ljava/util/Map;Ljava/lang/String;)Lo/DownloadService;

    move-result-object v5

    .line 21023
    iget-object v6, v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException;->g:Lo/MediaDrmCallbackException;

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    .line 217
    invoke-static/range {v1 .. v7}, Lo/copyWithId;->b(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;Lo/MediaCodecDecoderException;Lo/DownloadService;Lo/MediaDrmCallbackException;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_18
    return-object v9

    .line 220
    :cond_19
    new-instance v1, Lo/DownloadRequest;

    invoke-direct {v1, v0, v8, v9}, Lo/DownloadRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lo/DefaultDrmSessionUnexpectedDrmSessionException;)V

    invoke-interface {v10, v1}, Lo/MediaCodecDecoderException;->c(Lo/DownloadRequest;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v1, v11, Lo/SampleQueueMappingException;

    if-eqz v1, :cond_1a

    .line 228
    :try_start_0
    move-object v1, v11

    check-cast v1, Lo/SampleQueueMappingException;

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :goto_8
    if-eqz v12, :cond_1a

    .line 233
    invoke-static {v12, v0}, Lo/DownloadRequest1;->c(Lo/getRendererException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    return-object v0

    .line 244
    :cond_1b
    instance-of v0, v11, Lo/FullSegmentEncryptionKeyCache1;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/UnsupportedDrmException;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
            ">;"
        }
    .end annotation

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 376
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 377
    check-cast v1, Lo/UnsupportedDrmException;

    .line 70
    instance-of v2, v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    if-eqz v2, :cond_0

    .line 25021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 74
    :cond_0
    instance-of v2, v1, Lo/DashMediaSourceFactory;

    if-eqz v2, :cond_2

    .line 75
    check-cast v1, Lo/DashMediaSourceFactory;

    .line 26117
    iget-object v2, v1, Lo/DashMediaSourceFactory;->e:Ljava/util/List;

    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27119
    iget-object v1, v1, Lo/DashMediaSourceFactory;->b:Ljava/util/List;

    .line 76
    invoke-static {v1, p1}, Lo/copyWithId;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 377
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 378
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 380
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
