.class public final Lo/WalletAssetsInfoRespCreator;
.super Lo/fillAdvanceParamsdefault;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lo/fillAdvanceParamsdefault;-><init>()V

    .line 149
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzd:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzo:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzq:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzr:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzw:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaf:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzag:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzah:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzau:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbc:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbg:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbh:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lo/WalletAssetsInfoRespCreator;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbi:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 5
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
    sget-object v0, Lo/ProductLineEnum;->b:[I

    invoke-static {p1}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 147
    invoke-super {p0, p1}, Lo/fillAdvanceParamsdefault;->d(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbi:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v2, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 138
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/UmGridPlaceOrderReqPO;

    .line 139
    invoke-virtual {p2, p3}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p3

    .line 140
    instance-of v0, p3, Lo/UmGridHistoryItem;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p3}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p3, v0}, Lo/StrategyManualLoganDataInfo;->a(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected string for var name. got %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    sget-object p1, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 134
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbh:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 135
    sget-object p1, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 116
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbg:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v2, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 117
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 119
    instance-of p2, p1, Lo/checkBooleanAndInsertValue;

    if-eqz p2, :cond_2

    .line 120
    const-string p1, "undefined"

    goto :goto_1

    .line 121
    :cond_2
    instance-of p2, p1, Lo/getTotalProfitPer;

    if-eqz p2, :cond_3

    .line 122
    const-string p1, "boolean"

    goto :goto_1

    .line 123
    :cond_3
    instance-of p2, p1, Lo/isCanAddInvestment;

    if-eqz p2, :cond_4

    .line 124
    const-string p1, "number"

    goto :goto_1

    .line 125
    :cond_4
    instance-of p2, p1, Lo/UmGridHistoryItem;

    if-eqz p2, :cond_5

    .line 126
    const-string p1, "string"

    goto :goto_1

    .line 127
    :cond_5
    instance-of p2, p1, Lo/UmGridHistoryItemCreator;

    if-eqz p2, :cond_6

    .line 128
    const-string p1, "function"

    goto :goto_1

    .line 129
    :cond_6
    instance-of p2, p1, Lo/getTotalAdjustAmount;

    if-nez p2, :cond_7

    instance-of p2, p1, Lo/getTotalProfitUI;

    if-nez p2, :cond_7

    const-string p1, "object"

    .line 132
    :goto_1
    new-instance p2, Lo/UmGridHistoryItem;

    invoke-direct {p2, p1}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 130
    :cond_7
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported value type %s in typeof"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbc:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v0, 0x3

    invoke-static {p1, v0, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 101
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 102
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, v0}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    .line 103
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p3}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p2

    .line 104
    sget-object p3, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    if-eq p1, p3, :cond_a

    sget-object p3, Lo/UmGridPlaceOrderReqPO;->e:Lo/UmGridPlaceOrderReqPO;

    if-eq p1, p3, :cond_a

    .line 107
    instance-of p3, p1, Lo/getUnMatchPnl;

    if-eqz p3, :cond_8

    instance-of p3, v0, Lo/isCanAddInvestment;

    if-eqz p3, :cond_8

    .line 108
    check-cast p1, Lo/getUnMatchPnl;

    .line 109
    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 110
    invoke-virtual {p1, p3, p2}, Lo/getUnMatchPnl;->e(ILo/UmGridPlaceOrderReqPO;)V

    return-object p2

    .line 111
    :cond_8
    instance-of p3, p1, Lo/setInvestMargin;

    if-eqz p3, :cond_9

    .line 112
    check-cast p1, Lo/setInvestMargin;

    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/setInvestMargin;->c(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    :cond_9
    return-object p2

    .line 106
    :cond_a
    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    aput-object p1, p3, v2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t set property %s of %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzau:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v3, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 98
    sget-object p1, Lo/UmGridPlaceOrderReqPO;->e:Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 80
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzah:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v1, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 81
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 82
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p3}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p2

    .line 83
    instance-of p3, p1, Lo/getUnMatchPnl;

    if-eqz p3, :cond_b

    invoke-static {p2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->d(Lo/UmGridPlaceOrderReqPO;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 84
    check-cast p1, Lo/getUnMatchPnl;

    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/getUnMatchPnl;->c(I)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1

    .line 85
    :cond_b
    instance-of p3, p1, Lo/setInvestMargin;

    if-eqz p3, :cond_c

    .line 86
    check-cast p1, Lo/setInvestMargin;

    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/setInvestMargin;->b(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1

    .line 87
    :cond_c
    instance-of p3, p1, Lo/UmGridHistoryItem;

    if-eqz p3, :cond_e

    .line 88
    const-string p3, "length"

    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 89
    new-instance p2, Lo/isCanAddInvestment;

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 90
    :cond_d
    invoke-static {p2}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->d(Lo/UmGridPlaceOrderReqPO;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 91
    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_e

    .line 93
    new-instance p3, Lo/UmGridHistoryItem;

    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    return-object p3

    .line 95
    :cond_e
    sget-object p1, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 72
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaf:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v2, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 73
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 74
    instance-of p3, p1, Lo/UmGridHistoryItem;

    if-eqz p3, :cond_f

    .line 75
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->d(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1

    .line 77
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected string for get var. got %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzw:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v2, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 63
    sget-object p1, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    .line 64
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    .line 65
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 66
    instance-of v0, p1, Lo/getTotalProfitUI;

    if-nez v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 67
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-object p1

    .line 45
    :pswitch_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 46
    new-instance p1, Lo/UmFuturesOpenGridPOCreator;

    invoke-direct {p1}, Lo/UmFuturesOpenGridPOCreator;-><init>()V

    return-object p1

    .line 47
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_15

    .line 51
    new-instance p1, Lo/UmFuturesOpenGridPOCreator;

    invoke-direct {p1}, Lo/UmFuturesOpenGridPOCreator;-><init>()V

    .line 52
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_14

    .line 53
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, v0}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    .line 54
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, v1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v1

    .line 55
    instance-of v4, v0, Lo/getTotalProfitUI;

    if-nez v4, :cond_13

    instance-of v4, v1, Lo/getTotalProfitUI;

    if-nez v4, :cond_13

    .line 57
    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/UmFuturesOpenGridPOCreator;->c(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 56
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    return-object p1

    .line 49
    :cond_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 33
    new-instance p1, Lo/getUnMatchPnl;

    invoke-direct {p1}, Lo/getUnMatchPnl;-><init>()V

    return-object p1

    .line 34
    :cond_16
    new-instance p1, Lo/getUnMatchPnl;

    invoke-direct {p1}, Lo/getUnMatchPnl;-><init>()V

    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridPlaceOrderReqPO;

    .line 37
    invoke-virtual {p2, v0}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lo/getTotalProfitUI;

    if-nez v1, :cond_17

    .line 40
    invoke-virtual {p1, v3, v0}, Lo/getUnMatchPnl;->e(ILo/UmGridPlaceOrderReqPO;)V

    add-int/2addr v3, v2

    goto :goto_4

    .line 39
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    return-object p1

    .line 17
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzo:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v1, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    .line 21
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_1a

    .line 22
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, v0}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lo/UmGridHistoryItem;

    if-eqz v1, :cond_19

    .line 24
    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, v1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/StrategyManualLoganDataInfo;->e(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected string for const name. got %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1a
    sget-object p1, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 20
    :cond_1b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "CONST requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzd:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v1, p3}, Lo/CmGridShareFragmentspecialinlinedviewModelsdefault2;->c(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p1}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lo/UmGridHistoryItem;

    if-eqz v0, :cond_1d

    .line 9
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/StrategyManualLoganDataInfo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p2, p3}, Lo/StrategyManualLoganDataInfo;->e(Lo/UmGridPlaceOrderReqPO;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p3

    .line 13
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lo/StrategyManualLoganDataInfo;->d(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V

    return-object p3

    .line 11
    :cond_1c
    invoke-interface {p1}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Attempting to assign undefined value %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected string for assign var. got %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
