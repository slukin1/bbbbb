.class public final Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;
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
.field final synthetic $advFilter:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/component39;


# direct methods
.method public constructor <init>(Lo/component39;Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/component39;",
            "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->this$0:Lo/component39;

    iput-object p2, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->$advFilter:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->this$0:Lo/component39;

    iget-object v1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->$advFilter:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;-><init>(Lo/component39;Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    iget v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->L$0:Ljava/lang/Object;

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

    .line 186
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->this$0:Lo/component39;

    .line 2132
    iget-object v2, v2, Lo/component39;->f:Lo/MeasurePassDelegateremeasure12;

    .line 186
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 187
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->$advFilter:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->this$0:Lo/component39;

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

    .line 188
    :goto_0
    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->$advFilter:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->this$0:Lo/component39;

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

    .line 189
    :goto_1
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v6

    .line 192
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v9

    .line 189
    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->label:I

    const-string v8, "c2c"

    const-string v11, "EXPRESS"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lo/setMUserRegisterDaysUpperLimit;->c(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 185
    :cond_6
    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_e

    .line 195
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->this$0:Lo/component39;

    .line 3017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 514
    check-cast v3, Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    .line 197
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;->getTransLimits()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;

    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;->getBuyType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BY_MONEY"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    check-cast v5, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatExpressLimitBean;->getLowerLimit()Ljava/math/BigDecimal;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_b

    .line 5032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 6132
    :cond_a
    iget-object v1, v1, Lo/component39;->f:Lo/MeasurePassDelegateremeasure12;

    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 201
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lo/component39;->d()V

    .line 203
    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->this$0:Lo/component39;

    .line 7018
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_d

    .line 204
    invoke-virtual {v1}, Lo/component39;->d()V

    .line 205
    :cond_d
    iget-object v1, v0, Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel$getCurrentFiatMinAvailableFilterAmount$1;->this$0:Lo/component39;

    .line 8017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v3, :cond_e

    .line 9018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_e

    .line 206
    invoke-virtual {v1}, Lo/component39;->d()V

    .line 208
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
