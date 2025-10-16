.class public final Lo/CMMarketDetailContentViewModelupdatingCurrentPair1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;)Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;
    .locals 3

    .line 101
    sget-object v0, Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;->NONE:Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;

    .line 1072
    iget-object v1, p0, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    const-string v2, "RISK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget-object p0, Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;->VALIDATION_FAILED:Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "WAITING_FOR_VALIDATION"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "FINISHED"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 116
    :cond_1
    sget-object p0, Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;->UNDER_VALIDATION:Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;

    return-object p0

    .line 105
    :sswitch_2
    const-string v1, "INIT"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 107
    sget-object p0, Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;->INIT:Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;

    return-object p0

    .line 105
    :sswitch_3
    const-string v1, "ONGOING"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 111
    sget-object p0, Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;->ONGOING:Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;

    return-object p0

    .line 105
    :sswitch_4
    const-string v1, "VALIDATION_FAILED"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 120
    sget-object p0, Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;->VALIDATION_FAILED:Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;

    return-object p0

    .line 105
    :sswitch_5
    const-string v1, "VALIDATION_SUCCEEDED"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 124
    sget-object p0, Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;->VALIDATION_SUCCEEDED:Lcom/finance/um/feature/tutorial/freeposition/FreePositionTaskFEStatus;

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ccf8205 -> :sswitch_5
        -0x344bf93d -> :sswitch_4
        -0x23cc2ca5 -> :sswitch_3
        0x225d10 -> :sswitch_2
        0x67eb072 -> :sswitch_1
        0x2bbdb221 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lo/CMSymbolManagerisFavoritePair1;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 2017
    iget-object p0, p0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    if-eqz p0, :cond_d

    .line 37
    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-class v1, Lo/Nestfgetclient;

    .line 3055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v1, v0, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 38
    check-cast v1, Lo/Nestfgetclient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5072
    :cond_1
    iget-object v1, p0, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    const-string v3, "RISK"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->k()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    return v0

    :cond_3
    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->m()Z

    move-result p0

    return p0

    :cond_4
    return v3

    .line 58
    :cond_5
    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VALIDATION_FAILED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->j()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x19bfcc00

    cmp-long v6, v1, v4

    if-lez v6, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 64
    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->q()Z

    move-result p0

    return p0

    :cond_7
    return v3

    .line 67
    :cond_8
    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TASK_EXPIRED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    .line 68
    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->f()Z

    move-result p0

    return p0

    :cond_9
    return v0

    .line 71
    :cond_a
    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CLAIM_EXPIRED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    .line 75
    :cond_b
    invoke-virtual {p0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CLAIMED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v3

    :cond_d
    return v0
.end method
