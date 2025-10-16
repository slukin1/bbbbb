.class public final Lo/getFeedViewV2WatcherSwitchProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Lo/isDisable;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isDisable;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation

    .line 1047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Lo/isDisable;->a()Lo/ChannelSetRoleRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ChannelSetRoleRequest;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-virtual {p0}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    new-instance v1, Lo/getFfmpeg;

    invoke-direct {v1, p1}, Lo/getFfmpeg;-><init>(Lcom/google/gson/Gson;)V

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 97
    new-instance p1, Lo/getHasCloseFeedCenterNotification;

    invoke-direct {p1}, Lo/getHasCloseFeedCenterNotification;-><init>()V

    .line 100
    invoke-static {p0, p1}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 101
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 97
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 97
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2059
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 4175
    iget-boolean p0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p0, :cond_3

    .line 3025
    iput-boolean v3, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 3026
    iget p0, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p0, :cond_2

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 4175
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
