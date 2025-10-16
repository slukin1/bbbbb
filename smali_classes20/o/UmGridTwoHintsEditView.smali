.class public final Lo/UmGridTwoHintsEditView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/zzhg$zzd;)Lo/UmGridPlaceOrderReqPO;
    .locals 3

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lo/getTvStopTopPriceTypeSwitch;->e:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->b()Lcom/google/android/gms/internal/measurement/zzhg$zzd$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg$zzd$zzb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid entity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->h()Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhg$zzd;

    .line 17
    invoke-static {v2}, Lo/UmGridTwoHintsEditView;->a(Lcom/google/android/gms/internal/measurement/zzhg$zzd;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->a()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Lo/getTotalAdjustAmount;

    invoke-direct {v0, p0, v1}, Lo/getTotalAdjustAmount;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lo/getTotalProfitPer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getTotalProfitPer;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 12
    :cond_5
    new-instance p0, Lo/getTotalProfitPer;

    invoke-direct {p0, v2}, Lo/getTotalProfitPer;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    new-instance v0, Lo/isCanAddInvestment;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 9
    :cond_7
    new-instance p0, Lo/isCanAddInvestment;

    invoke-direct {p0, v2}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 4
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    new-instance v0, Lo/UmGridHistoryItem;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zzd;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_9
    sget-object p0, Lo/UmGridPlaceOrderReqPO;->i:Lo/UmGridPlaceOrderReqPO;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lo/UmGridPlaceOrderReqPO;
    .locals 5

    if-nez p0, :cond_0

    .line 25
    sget-object p0, Lo/UmGridPlaceOrderReqPO;->e:Lo/UmGridPlaceOrderReqPO;

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lo/UmGridHistoryItem;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lo/isCanAddInvestment;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Lo/isCanAddInvestment;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 32
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Lo/isCanAddInvestment;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 34
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 35
    new-instance v0, Lo/getTotalProfitPer;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lo/getTotalProfitPer;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 36
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 37
    new-instance v0, Lo/UmFuturesOpenGridPOCreator;

    invoke-direct {v0}, Lo/UmFuturesOpenGridPOCreator;-><init>()V

    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/UmGridTwoHintsEditView;->a(Ljava/lang/Object;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 42
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lo/UmFuturesOpenGridPOCreator;->c(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    goto :goto_0

    :cond_8
    return-object v0

    .line 47
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 48
    new-instance v0, Lo/getUnMatchPnl;

    invoke-direct {v0}, Lo/getUnMatchPnl;-><init>()V

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lo/UmGridTwoHintsEditView;->a(Ljava/lang/Object;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getUnMatchPnl;->b(Lo/UmGridPlaceOrderReqPO;)V

    goto :goto_1

    :cond_a
    return-object v0

    .line 54
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
