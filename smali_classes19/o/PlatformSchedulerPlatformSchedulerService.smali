.class public final Lo/PlatformSchedulerPlatformSchedulerService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;Lo/HlsTrackMetadataEntry;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MediaDrmCallbackException;",
            ">;",
            "Lo/HlsTrackMetadataEntry;",
            ")",
            "Ljava/util/List<",
            "Lo/copyWithKeySetId;",
            ">;"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lo/copyWithKeySetId;

    if-eqz v0, :cond_0

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lo/getNotMetNetworkRequirements;

    if-eqz v0, :cond_1

    check-cast p1, Lo/getNotMetNetworkRequirements;

    .line 3296
    iget-object p0, p1, Lo/getNotMetNetworkRequirements;->c:[Lo/copyWithKeySetId;

    .line 10
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    instance-of v0, p1, Lo/MediaCodecUtilDecoderQueryException;

    if-eqz v0, :cond_b

    .line 12
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lo/MediaDrmCallbackException;

    .line 14
    instance-of v3, v2, Lo/copyWithKeySetId;

    if-eqz v3, :cond_5

    .line 15
    move-object v3, v2

    check-cast v3, Lo/copyWithKeySetId;

    .line 4193
    iget-object v3, v3, Lo/copyWithKeySetId;->c:Ljava/util/List;

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MediaCodecUtilDecoderQueryException;

    .line 5162
    iget-object v4, v4, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 6162
    iget-object v5, p1, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    check-cast v2, Lo/HlsTrackMetadataEntry;

    invoke-static {p0, v2}, Lo/PlatformSchedulerPlatformSchedulerService;->a(Ljava/util/List;Lo/HlsTrackMetadataEntry;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_5
    instance-of v3, v2, Lo/MediaCodecUtilDecoderQueryException;

    if-eqz v3, :cond_9

    .line 22
    move-object v3, v2

    check-cast v3, Lo/MediaCodecUtilDecoderQueryException;

    .line 7247
    iget-object v3, v3, Lo/MediaCodecUtilDecoderQueryException;->a:Ljava/util/List;

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 50
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MediaCodecUtilDecoderQueryException;

    .line 8162
    iget-object v4, v4, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 9162
    iget-object v5, p1, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    check-cast v2, Lo/HlsTrackMetadataEntry;

    invoke-static {p0, v2}, Lo/PlatformSchedulerPlatformSchedulerService;->a(Ljava/util/List;Lo/HlsTrackMetadataEntry;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 45
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 54
    :cond_a
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 32
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Type \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' can only have one possible type"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Ljava/util/List;Lo/HlsTrackMetadataEntry;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MediaDrmCallbackException;",
            ">;",
            "Lo/HlsTrackMetadataEntry;",
            ")",
            "Ljava/util/List<",
            "Lo/copyWithKeySetId;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lo/PlatformSchedulerPlatformSchedulerService;->a(Ljava/util/List;Lo/HlsTrackMetadataEntry;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object v2, v1

    check-cast v2, Lo/copyWithKeySetId;

    .line 1162
    iget-object v2, v2, Lo/HlsTrackMetadataEntry;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    new-instance p0, Lo/PlatformSchedulerPlatformSchedulerService$1;

    invoke-direct {p0}, Lo/PlatformSchedulerPlatformSchedulerService$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
