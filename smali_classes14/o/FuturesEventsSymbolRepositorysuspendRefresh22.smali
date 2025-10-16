.class public final Lo/FuturesEventsSymbolRepositorysuspendRefresh22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;",
            ">;",
            "Ljava/util/List<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 45
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;

    .line 46
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;

    invoke-virtual {v5}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;

    if-nez v4, :cond_5

    return v1

    :cond_8
    return v0
.end method
