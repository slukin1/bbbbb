.class public final Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRepayAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
        "Ljava/lang/Boolean;",
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
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\n\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Pair;",
        "",
        "",
        "info",
        "Lcom/binance/margin/remote/bean/MarginCollateralRateInfo;",
        "userAsset",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "<unused var>",
        "Lcom/binance/margin/priceindex/MarginPriceIndexCalculator;",
        "kotlin.jvm.PlatformType"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getRepayAmount;


# direct methods
.method public constructor <init>(Lo/getRepayAmount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRepayAmount;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->this$0:Lo/getRepayAmount;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;Lcom/binance/data/beans/UserMarginAsset;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p4, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;

    iget-object p5, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->this$0:Lo/getRepayAmount;

    invoke-direct {p4, p5, p6}, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;-><init>(Lo/getRepayAmount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p4, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$1:Ljava/lang/Object;

    iput-object p3, p4, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;

    move-object v3, p3

    check-cast v3, Lcom/binance/data/beans/UserMarginAsset;

    move-object v4, p4

    check-cast v4, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;Lcom/binance/data/beans/UserMarginAsset;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;

    iget-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v4, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/getStartLtv$DemoFundsParentComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lo/getStartLtv$DemoFundsParentComponent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/getStartLtv$DemoFundsParentComponent;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lo/getStartLtv$DemoFundsParentComponent;->c(Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;)Lo/getStartLtv$DemoFundsParentComponent;

    move-result-object p1

    .line 2027
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    .line 2029
    sget-object v4, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2030
    sget-object v4, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v4}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 4047
    :cond_2
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/binance/margin/model/Benchmark;->USDC:Lcom/binance/margin/model/Benchmark;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    :goto_0
    invoke-virtual {v4}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v4

    .line 2028
    :goto_1
    invoke-static {v2, v4}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 6032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 7050
    :cond_4
    invoke-virtual {p1}, Lo/getStartLtv$DemoFundsParentComponent;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_4

    .line 7051
    :cond_5
    invoke-virtual {p1}, Lo/getStartLtv$DemoFundsParentComponent;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_4

    .line 7053
    :cond_6
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7054
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7055
    check-cast p1, Ljava/lang/Iterable;

    .line 7093
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FixedLoanSupplyOrderDetailActivityrenderOrder1;

    .line 7056
    invoke-virtual {v6}, Lo/FixedLoanSupplyOrderDetailActivityrenderOrder1;->c()Ljava/lang/String;

    move-result-object v7

    .line 8099
    invoke-static {v7}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7057
    :cond_7
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 7059
    invoke-virtual {v8, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 7060
    invoke-virtual {v6}, Lo/FixedLoanSupplyOrderDetailActivityrenderOrder1;->a()Ljava/lang/String;

    move-result-object v6

    .line 9099
    invoke-static {v6}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7060
    :cond_8
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 7061
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    move-object v4, v7

    goto :goto_2

    :cond_9
    move-object p1, v1

    goto :goto_4

    .line 2036
    :cond_a
    :goto_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10032
    :goto_4
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    xor-int/2addr v1, v5

    .line 11020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 12458
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v4, 0x8

    .line 12456
    invoke-static {p1, v4, v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/funds/viewmodels/MarginCollateralViewModel$getCollateralFlow$2;->label:I

    invoke-interface {v0, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    return-object v3

    .line 51
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
