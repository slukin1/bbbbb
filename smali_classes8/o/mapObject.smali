.class public final Lo/mapObject;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Ljava/util/Map;Ljava/util/List;)[Lo/isPaytend;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;)[",
            "Lo/isPaytend;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lo/isLatamRail;

    .line 1025
    iget-object v2, v2, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Ljava/util/Set;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBracket;

    if-eqz v1, :cond_2

    .line 30
    invoke-static {v1}, Lo/Runtime1;->a(Lcom/binance/data/beans/FutureBracket;)Lo/isPaytend;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 43
    new-array p0, p0, [Lo/isPaytend;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/isPaytend;

    return-object p0
.end method

.method public static final d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/List;)[Lo/isPaytend;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;)[",
            "Lo/isPaytend;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getBrackets()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lo/mapObject;->b(Ljava/util/Map;Ljava/util/List;)[Lo/isPaytend;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lo/isPaytend;

    return-object p0
.end method
