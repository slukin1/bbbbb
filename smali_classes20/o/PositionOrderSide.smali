.class public final Lo/PositionOrderSide;
.super Lo/fillAdvanceParamsdefault;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lo/fillAdvanceParamsdefault;-><init>()V

    .line 50
    iget-object v0, p0, Lo/PositionOrderSide;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lo/PositionOrderSide;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzu:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lo/PositionOrderSide;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzap:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lo/PositionOrderSide;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaq:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lo/PositionOrderSide;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzar:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lo/PositionOrderSide;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaw:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lo/PositionOrderSide;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzax:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lo/PositionOrderSide;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaz:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lo/PositionOrderSide;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzba:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lo/PositionOrderSide;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbd:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/StrategyManualLoganDataInfo;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Lo/UmGridPlaceOrderReqPO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/getOrderTypeName;->a:[I

    invoke-static {p1}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48
    invoke-super {p0, p1}, Lo/fillAdvanceParamsdefault;->d(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbd:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 43
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 44
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p3}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p2

    .line 45
    new-instance p3, Lo/isCanAddInvestment;

    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    .line 46
    new-instance p2, Lo/isCanAddInvestment;

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 39
    :pswitch_1
    invoke-static {p1, v4, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 40
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    invoke-static {p1, v3, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 36
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 37
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p3}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzar:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v4, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 32
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 33
    new-instance p2, Lo/isCanAddInvestment;

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 25
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaq:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 26
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 27
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 28
    new-instance p3, Lo/isCanAddInvestment;

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 19
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzap:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 20
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 21
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 22
    new-instance p3, Lo/isCanAddInvestment;

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 13
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzu:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 15
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 16
    new-instance p3, Lo/isCanAddInvestment;

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 3
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 4
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 5
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p3}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p2

    .line 6
    instance-of p3, p1, Lo/setInvestMargin;

    if-nez p3, :cond_1

    instance-of p3, p1, Lo/UmGridHistoryItem;

    if-nez p3, :cond_1

    instance-of p3, p2, Lo/setInvestMargin;

    if-nez p3, :cond_1

    instance-of p3, p2, Lo/UmGridHistoryItem;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Lo/isCanAddInvestment;

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/UmGridHistoryItem;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
