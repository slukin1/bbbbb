.class public final Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/component39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $userFilter:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/component39;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;Lo/component39;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
            "Lo/component39;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->$userFilter:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    iput-object p2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->this$0:Lo/component39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->$userFilter:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    iget-object v1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->this$0:Lo/component39;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;-><init>(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;Lo/component39;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->$userFilter:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->this$0:Lo/component39;

    invoke-static {v2}, Lo/component39;->c(Lo/component39;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_3

    move-object v10, v5

    goto :goto_0

    :cond_3
    move-object v10, v2

    .line 140
    :goto_0
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->$userFilter:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->this$0:Lo/component39;

    invoke-static {v2}, Lo/component39;->c(Lo/component39;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v7, v5

    goto :goto_1

    :cond_5
    move-object v7, v2

    .line 141
    :goto_1
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v6

    .line 143
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v9

    const-string v2, "P2P"

    invoke-static {v2}, Lo/newFixedThreadPool;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141
    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->label:I

    const-string v8, "c2c"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lo/setMUserRegisterDaysUpperLimit;->c(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 138
    :cond_6
    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_b

    .line 144
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$refreshBlockZoneTransLimit$1;->this$0:Lo/component39;

    .line 2017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 514
    check-cast v2, Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    .line 145
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;->getTransLimits()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;->getBuyType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BY_MONEY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    check-cast v3, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;

    goto :goto_4

    :cond_9
    move-object v3, v4

    .line 3135
    :goto_4
    iget-object v1, v1, Lo/component39;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v3, :cond_a

    .line 146
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;->getUpperLimit()Ljava/math/BigDecimal;

    move-result-object v4

    :cond_a
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 148
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
