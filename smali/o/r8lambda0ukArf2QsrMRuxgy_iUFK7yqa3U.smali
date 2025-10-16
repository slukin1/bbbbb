.class public final Lo/r8lambda0ukArf2QsrMRuxgy_iUFK7yqa3U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    .line 40
    iget-boolean p2, p0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->c:Z

    if-eqz p2, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->d()Ljava/util/Set;

    move-result-object p2

    .line 47
    iget-boolean p0, p0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->t:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static final d(Landroidx/room/RoomDatabase$DropdropElements2;Ljava/util/List;ZII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$DropdropElements2;",
            "Ljava/util/List<",
            "Lo/handleResponsecredentials_play_services_auth_release;",
            ">;ZII)",
            "Ljava/util/List<",
            "Lo/handleResponsecredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p2, :cond_0

    if-lt p3, p4, :cond_1

    return-object p1

    :cond_0
    if-le p3, p4, :cond_a

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3864
    iget-object v1, p0, Landroidx/room/RoomDatabase$DropdropElements2;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 3865
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    .line 4857
    :cond_3
    iget-object v1, p0, Landroidx/room/RoomDatabase$DropdropElements2;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    if-nez v1, :cond_4

    goto :goto_1

    .line 4858
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    return-object v0

    .line 97
    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p2, :cond_7

    add-int/lit8 v4, p3, 0x1

    if-gt v4, v3, :cond_6

    if-gt v3, p4, :cond_6

    goto :goto_3

    :cond_7
    if-gt p4, v3, :cond_6

    if-ge v3, p3, :cond_6

    .line 114
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    move v3, p3

    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_9

    return-object v0

    :cond_9
    move p3, v3

    goto :goto_0

    :cond_a
    return-object p1
.end method

.method public static final e(Landroidx/room/RoomDatabase$DropdropElements2;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$DropdropElements2;",
            "II)",
            "Ljava/util/List<",
            "Lo/handleResponsecredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {p0, v1, v0, p1, p2}, Lo/r8lambda0ukArf2QsrMRuxgy_iUFK7yqa3U;->d(Landroidx/room/RoomDatabase$DropdropElements2;Ljava/util/List;ZII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
