.class public final Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStakingApy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/setPurchaseStartTime;",
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setLaunchpoolDetails;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/margin/balancedetail/PositionResultModel;",
        "currentPositionUserAsset",
        "Lcom/binance/margin/balancedetail/UserMarginAsseWrapped;",
        "priceIndexCalculator",
        "Lcom/binance/margin/priceindex/MarginPriceIndexCalculator;",
        "kotlin.jvm.PlatformType",
        "<unused var>",
        ""
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
.field final synthetic $btcOrUsdtMode:Ljava/lang/String;

.field final synthetic $indexMore10Str:Ljava/lang/String;

.field final synthetic $userMarginAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/setPurchaseStartTime;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $virtualCurrencyName:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getStakingApy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lo/getStakingApy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/setPurchaseStartTime;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getStakingApy;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$btcOrUsdtMode:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$userMarginAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$virtualCurrencyName:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$indexMore10Str:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->this$0:Lo/getStakingApy;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setPurchaseStartTime;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPurchaseStartTime;",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setLaunchpoolDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p3, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;

    iget-object v1, p0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$btcOrUsdtMode:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$userMarginAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$virtualCurrencyName:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$indexMore10Str:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->this$0:Lo/getStakingApy;

    move-object v0, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lo/getStakingApy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/setPurchaseStartTime;

    check-cast p2, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->a(Lo/setPurchaseStartTime;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setPurchaseStartTime;

    iget-object v2, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v3, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->label:I

    if-nez v3, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2161
    iget-object v3, v1, Lo/setPurchaseStartTime;->e:Lcom/binance/data/beans/UserMarginAsset;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 61
    :cond_0
    sget-object v5, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 65
    iget-object v5, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$btcOrUsdtMode:Ljava/lang/String;

    .line 66
    iget-object v6, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$userMarginAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v7, 0x8

    .line 61
    invoke-static {v7, v1, v4, v5, v6}, Lo/ETH2StakeFragmentARouterAutowired;->a(ILo/setPurchaseStartTime;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v5, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$virtualCurrencyName:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$btcOrUsdtMode:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3007
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double v8, v5, v8

    .line 4007
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    const/4 v12, 0x0

    cmpl-double v13, v8, v10

    if-lez v13, :cond_1

    .line 71
    iget-object v1, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$indexMore10Str:Ljava/lang/String;

    .line 6071
    new-instance v5, Lcom/binance/util/bean/AmountString;

    const-string v6, ">10x"

    invoke-direct {v5, v6, v4}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    cmpl-double v10, v5, v8

    if-lez v10, :cond_3

    if-eqz v1, :cond_2

    .line 74
    sget-object v5, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 75
    sget-object v6, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {v6, v1, v2}, Lo/setOpenValue;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {v5, v6, v2}, Lo/setOpenValue;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    sget-object v6, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    const-string v8, "100"

    invoke-virtual {v6, v5, v8}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    .line 78
    invoke-static {v5, v8, v6, v12}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 73
    :goto_0
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    .line 8071
    :cond_3
    new-instance v1, Lcom/binance/util/bean/AmountString;

    const-string v5, "/"

    invoke-direct {v1, v5, v4}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 70
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/util/bean/AmountString;

    .line 88
    iget-object v6, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$virtualCurrencyName:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->$btcOrUsdtMode:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 89
    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v15

    .line 10458
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10456
    invoke-static {v2, v7, v3}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v16

    if-eqz v5, :cond_5

    const/4 v2, 0x7

    .line 91
    invoke-static {v5, v12, v4, v12, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->this$0:Lo/getStakingApy;

    invoke-static {v2}, Lo/getStakingApy;->c(Lo/getStakingApy;)Ljava/lang/String;

    move-result-object v2

    .line 12071
    new-instance v3, Lcom/binance/util/bean/AmountString;

    invoke-direct {v3, v2, v4}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    :goto_3
    if-nez v1, :cond_6

    .line 92
    iget-object v1, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->this$0:Lo/getStakingApy;

    invoke-static {v1}, Lo/getStakingApy;->c(Lo/getStakingApy;)Ljava/lang/String;

    move-result-object v1

    .line 14071
    new-instance v2, Lcom/binance/util/bean/AmountString;

    invoke-direct {v2, v1, v4}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto :goto_4

    :cond_6
    move-object/from16 v18, v1

    .line 87
    :goto_4
    new-instance v1, Lo/setMinApy$DropdropElements4;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lo/setMinApy$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;)V

    .line 94
    iget-object v2, v0, Lcom/binance/margin/balancedetail/MarginBalanceCrossPriceIndexViewModel$init$2;->this$0:Lo/getStakingApy;

    invoke-static {v2, v1}, Lo/getStakingApy;->d(Lo/getStakingApy;Lo/setMinApy$DropdropElements4;)Lo/setLaunchpoolDetails;

    move-result-object v1

    return-object v1

    .line 59
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
