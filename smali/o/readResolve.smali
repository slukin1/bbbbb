.class final Lo/readResolve;
.super Lo/orNull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/orNull<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1}, Lo/orNull;-><init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1288
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2290
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 307
    invoke-virtual {p0}, Lo/readResolve;->d()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 310
    check-cast p1, Ljava/lang/Iterable;

    .line 489
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 490
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lo/readResolve;->d()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .line 3293
    new-instance v0, Lo/readByte;

    invoke-virtual {p0}, Lo/readResolve;->d()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v1

    invoke-virtual {p0}, Lo/readResolve;->d()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v2

    .line 4111
    invoke-virtual {v2}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v3

    check-cast v3, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v3, Lo/readFully;

    check-cast v2, Lo/readFloat;

    invoke-static {v3, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 5200
    iget-object v2, v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 3293
    invoke-interface {v2}, Lo/SessionProcessor;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lo/SessionConfigValidatingBuilder;

    invoke-interface {v2}, Lo/SessionConfigValidatingBuilder;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/readByte;-><init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Ljava/util/Iterator;)V

    .line 286
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 295
    invoke-virtual {p0}, Lo/readResolve;->d()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v0

    .line 6102
    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 6103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 6105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 298
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 299
    invoke-virtual {p0}, Lo/readResolve;->d()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v0

    const/4 v1, 0x0

    .line 423
    :cond_0
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->c()Ljava/lang/Object;

    move-result-object v2

    .line 424
    monitor-enter v2

    .line 426
    :try_start_0
    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v3

    check-cast v3, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v3, Lo/readFully;

    .line 427
    invoke-static {v3}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v3

    check-cast v3, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 7200
    iget-object v4, v3, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 8202
    iget v3, v3, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    .line 430
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 424
    monitor-exit v2

    .line 431
    invoke-interface {v4}, Lo/SessionProcessor;->c()Lo/SessionProcessor$DropdropElements1;

    move-result-object v2

    .line 432
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 433
    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 435
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    .line 439
    :cond_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    invoke-interface {v2}, Lo/SessionProcessor$DropdropElements1;->e()Lo/SessionProcessor;

    move-result-object v2

    .line 441
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 442
    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v4

    check-cast v4, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v4, Lo/readFully;

    .line 445
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v5

    .line 424
    monitor-enter v5

    .line 446
    :try_start_1
    sget-object v6, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v6

    .line 447
    move-object v7, v0

    check-cast v7, Lo/readFloat;

    invoke-static {v4, v7, v6}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v4

    check-cast v4, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 441
    invoke-static {v0, v4, v3, v2}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->b(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;ILo/SessionProcessor;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    monitor-exit v5

    .line 449
    move-object v3, v0

    check-cast v3, Lo/readFloat;

    invoke-static {v6, v3}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 424
    monitor-exit v5

    throw p1

    :cond_3
    :goto_1
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 303
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 304
    invoke-virtual {p0}, Lo/readResolve;->d()Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    move-result-object v0

    const/4 v1, 0x0

    .line 459
    :cond_0
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->c()Ljava/lang/Object;

    move-result-object v2

    .line 460
    monitor-enter v2

    .line 462
    :try_start_0
    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v3

    check-cast v3, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v3, Lo/readFully;

    .line 463
    invoke-static {v3}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v3

    check-cast v3, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 9200
    iget-object v4, v3, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 10202
    iget v3, v3, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    .line 466
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 460
    monitor-exit v2

    .line 467
    invoke-interface {v4}, Lo/SessionProcessor;->c()Lo/SessionProcessor$DropdropElements1;

    move-result-object v2

    .line 468
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 469
    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 471
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    .line 475
    :cond_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 476
    invoke-interface {v2}, Lo/SessionProcessor$DropdropElements1;->e()Lo/SessionProcessor;

    move-result-object v2

    .line 477
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 478
    invoke-virtual {v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v4

    check-cast v4, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v4, Lo/readFully;

    .line 481
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v5

    .line 460
    monitor-enter v5

    .line 482
    :try_start_1
    sget-object v6, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v6

    .line 483
    move-object v7, v0

    check-cast v7, Lo/readFloat;

    invoke-static {v4, v7, v6}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v4

    check-cast v4, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 477
    invoke-static {v0, v4, v3, v2}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->b(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;ILo/SessionProcessor;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    monitor-exit v5

    .line 485
    move-object v3, v0

    check-cast v3, Lo/readFloat;

    invoke-static {v6, v3}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 460
    monitor-exit v5

    throw p1

    :cond_3
    :goto_1
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
