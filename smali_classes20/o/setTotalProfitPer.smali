.class public final synthetic Lo/setTotalProfitPer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/setInvestMargin;Lo/UmGridPlaceOrderReqPO;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInvestMargin;",
            "Lo/UmGridPlaceOrderReqPO;",
            "Lo/StrategyManualLoganDataInfo;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Lo/UmGridPlaceOrderReqPO;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/setInvestMargin;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/setInvestMargin;->b(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lo/setUnMatchPnl;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lo/setUnMatchPnl;

    invoke-virtual {p0, p2, p3}, Lo/setUnMatchPnl;->d(Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not a function"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hasOwnProperty"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v3, v2, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/setInvestMargin;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    sget-object p0, Lo/UmGridPlaceOrderReqPO;->j:Lo/UmGridPlaceOrderReqPO;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lo/UmGridPlaceOrderReqPO;->f:Lo/UmGridPlaceOrderReqPO;

    return-object p0

    .line 15
    :cond_3
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object has no function %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Ljava/util/Iterator<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    new-instance v0, Lo/setAutoAddMargin;

    invoke-direct {v0, p0}, Lo/setAutoAddMargin;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
