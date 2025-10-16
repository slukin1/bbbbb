.class final Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/setStrategyGridPosition;[Ljava/lang/String;Ljava/util/Map;)Lo/setStrategyGridPosition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setStrategyGridPosition;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setStrategyGridPosition;",
            ">;)",
            "Lo/setStrategyGridPosition;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    .line 58
    aget-object p0, p1, v1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setStrategyGridPosition;

    return-object p0

    .line 59
    :cond_1
    array-length v2, p1

    if-le v2, v0, :cond_5

    .line 61
    new-instance p0, Lo/setStrategyGridPosition;

    invoke-direct {p0}, Lo/setStrategyGridPosition;-><init>()V

    .line 62
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 63
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setStrategyGridPosition;

    .line 1222
    invoke-virtual {p0, v3, v0}, Lo/setStrategyGridPosition;->a(Lo/setStrategyGridPosition;Z)Lo/setStrategyGridPosition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 68
    array-length v2, p1

    if-ne v2, v0, :cond_4

    .line 70
    aget-object p1, p1, v1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setStrategyGridPosition;

    .line 2222
    invoke-virtual {p0, p1, v0}, Lo/setStrategyGridPosition;->a(Lo/setStrategyGridPosition;Z)Lo/setStrategyGridPosition;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 71
    array-length v2, p1

    if-le v2, v0, :cond_5

    .line 73
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    .line 74
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setStrategyGridPosition;

    .line 3222
    invoke-virtual {p0, v3, v0}, Lo/setStrategyGridPosition;->a(Lo/setStrategyGridPosition;Z)Lo/setStrategyGridPosition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
