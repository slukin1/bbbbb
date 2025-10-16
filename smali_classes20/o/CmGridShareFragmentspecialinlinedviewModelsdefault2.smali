.class public final Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)J
    .locals 2

    .line 16
    invoke-static {p0, p1}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->d(D)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;
    .locals 2

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->a(I)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported commandId %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbv;",
            "I",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbv;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%s operation requires %s parameters found %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lo/UmGridPlaceOrderReqPO;Lo/UmGridPlaceOrderReqPO;)Z
    .locals 4

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    instance-of v0, p0, Lo/checkBooleanAndInsertValue;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    instance-of v0, p0, Lo/setTotalProfitUI;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    instance-of v0, p0, Lo/isCanAddInvestment;

    if-eqz v0, :cond_4

    .line 75
    invoke-interface {p0}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p0}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    .line 78
    :cond_4
    instance-of v0, p0, Lo/UmGridHistoryItem;

    if-eqz v0, :cond_5

    .line 79
    invoke-interface {p0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 80
    :cond_5
    instance-of v0, p0, Lo/getTotalProfitPer;

    if-eqz v0, :cond_6

    .line 81
    invoke-interface {p0}, Lo/UmGridPlaceOrderReqPO;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static b(Lo/UmGridPlaceOrderReqPO;)Ljava/lang/Object;
    .locals 2

    .line 23
    sget-object v0, Lo/UmGridPlaceOrderReqPO;->e:Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string p0, ""

    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lo/UmFuturesOpenGridPOCreator;

    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Lo/UmFuturesOpenGridPOCreator;

    invoke-static {p0}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lo/UmFuturesOpenGridPOCreator;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2
    instance-of v0, p0, Lo/getUnMatchPnl;

    if-eqz v0, :cond_5

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    check-cast p0, Lo/getUnMatchPnl;

    invoke-virtual {p0}, Lo/getUnMatchPnl;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridPlaceOrderReqPO;

    .line 32
    invoke-static {v1}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->b(Lo/UmGridPlaceOrderReqPO;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 37
    :cond_5
    invoke-interface {p0}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    invoke-interface {p0}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 39
    :cond_6
    invoke-interface {p0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(D)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    return-wide v0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static c(Lo/UmFuturesOpenGridPOCreator;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmFuturesOpenGridPOCreator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {p0}, Lo/UmFuturesOpenGridPOCreator;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Lo/UmFuturesOpenGridPOCreator;->b(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v3

    invoke-static {v3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->b(Lo/UmGridPlaceOrderReqPO;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbv;",
            "I",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbv;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%s operation requires at most %s parameters found %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(D)I
    .locals 3

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr v0, p0

    double-to-long p0, v0

    long-to-int p1, p0

    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo/StrategyManualLoganDataInfo;)I
    .locals 5

    .line 11
    const-string v0, "runtime.counter"

    invoke-virtual {p0, v0}, Lo/StrategyManualLoganDataInfo;->d(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v1

    invoke-interface {v1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->d(D)I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_0

    .line 14
    new-instance v2, Lo/isCanAddInvestment;

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v2}, Lo/StrategyManualLoganDataInfo;->d(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    return v1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instructions allowed exceeded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lo/UmGridPlaceOrderReqPO;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 68
    :cond_0
    invoke-interface {p0}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%s operation requires at least %s parameters found %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
