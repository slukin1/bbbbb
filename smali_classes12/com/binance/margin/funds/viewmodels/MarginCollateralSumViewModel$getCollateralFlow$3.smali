.class public final Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAfterLtv;->d(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/WalletConnectActivityonWalletConnect21<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lo/setProductDetail;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
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
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c2\u000e\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u000f0\u000fH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Triple;",
        "",
        "accountDetail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "eyeOpen",
        "",
        "kotlin.jvm.PlatformType",
        "unit",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "<unused var>",
        "Lcom/binance/margin/priceindex/MarginPriceIndexCalculator;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hideBalance:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAfterLtv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/getAfterLtv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/getAfterLtv;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->$hideBalance:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->this$0:Lo/getAfterLtv;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setProductDetail;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/Pair;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/setProductDetail;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            ">;",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p6, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->$hideBalance:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->this$0:Lo/getAfterLtv;

    invoke-direct {p6, v0, v1, v2, p7}, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/getAfterLtv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p6, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$0:Ljava/lang/Object;

    iput-object p2, p6, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$1:Ljava/lang/Object;

    iput-object p3, p6, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$2:Ljava/lang/Object;

    iput-object p4, p6, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$3:Ljava/lang/Object;

    iput-object p5, p6, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p6, p1}, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lo/setProductDetail;

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lkotlin/Pair;

    move-object v6, p6

    check-cast v6, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-object v7, p7

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setProductDetail;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/Pair;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setProductDetail;

    iget-object v3, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$3:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    .line 1057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v5, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->label:I

    const/4 v15, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v15, :cond_0

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    iget-object v2, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->$hideBalance:Ljava/lang/String;

    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v2, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 60
    :cond_2
    sget-object v3, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lo/setProductDetail;->m()Ljava/lang/String;

    move-result-object v5

    const-string v16, "--"

    if-nez v5, :cond_3

    move-object/from16 v5, v16

    .line 64
    :cond_3
    sget-object v6, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v6}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v6

    const-string v8, "BTC"

    invoke-virtual {v3, v6, v8}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2099
    invoke-static {v6}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3099
    :cond_4
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 66
    :cond_5
    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v12

    .line 67
    sget-object v6, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v6

    const/4 v11, 0x0

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    .line 68
    sget-object v5, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    .line 72
    iget-object v3, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->$context:Landroid/content/Context;

    .line 4032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object v6, v12

    move-object v8, v13

    move-object v9, v4

    const/4 v15, 0x2

    move-object v10, v3

    const/4 v3, 0x0

    move-object/from16 v11, v18

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-object/from16 v21, v13

    move/from16 v13, v19

    .line 68
    invoke-static/range {v5 .. v13}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->e(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    const/4 v6, 0x0

    const/4 v15, 0x2

    .line 6047
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/binance/margin/model/Benchmark;->USDC:Lcom/binance/margin/model/Benchmark;

    goto :goto_0

    :cond_7
    sget-object v7, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    :goto_0
    invoke-virtual {v7}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v7

    .line 78
    sget-object v8, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v8}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7099
    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8099
    :cond_8
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 80
    :cond_9
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 81
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x4

    invoke-static {v3, v15, v5, v6, v7}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 84
    :goto_1
    iget-object v3, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->this$0:Lo/getAfterLtv;

    .line 9033
    iget-object v3, v3, Lo/getAfterLtv;->e:Lo/WCDelegateonSessionUpdateResponse1;

    move-object/from16 v7, v20

    .line 84
    invoke-interface {v3, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2}, Lo/setProductDetail;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v2, v16

    .line 86
    :cond_a
    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 87
    sget-object v3, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    .line 88
    iget-object v3, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->$context:Landroid/content/Context;

    .line 10032
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    .line 87
    invoke-static {v7, v3, v9, v4, v8}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 94
    :cond_b
    const-string v3, ""

    .line 98
    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v5, v16

    .line 99
    :cond_c
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v2, v15, v4, v6}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v2, v16

    .line 96
    :cond_d
    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v3, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_3
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    .line 56
    iput-object v4, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->L$6:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/binance/margin/funds/viewmodels/MarginCollateralSumViewModel$getCollateralFlow$3;->label:I

    invoke-interface {v1, v3, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_e

    return-object v14

    .line 104
    :cond_e
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
