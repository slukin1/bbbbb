.class public final Lo/r8lambdaDhvsFEnWMMxm9GESQg_0D0GOVJc;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lo/setSearchableInfo;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setSearchableInfo<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setSearchableInfo<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1080
    new-instance p1, Lo/setSearchableInfo;

    const/16 v0, 0x3e7

    invoke-direct {p1, v0}, Lo/setSearchableInfo;-><init>(I)V

    .line 1083
    invoke-virtual {p0}, Lo/setShowText;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    .line 1088
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v3}, Lo/setShowText;->d(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 1093
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0, v4}, Lo/setSearchableInfo;->putAll(Ljava/util/Map;)V

    .line 1098
    invoke-virtual {p1}, Lo/setShowText;->clear()V

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    .line 1103
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lo/setSearchableInfo;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final c(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2040
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x3e7

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2042
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2046
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    .line 2053
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 2065
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
