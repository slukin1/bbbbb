.class final Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $needForceConfigFlutter:Z

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->this$0:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;

    iput-boolean p2, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->$needForceConfigFlutter:Z

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

    check-cast p1, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->this$0:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;

    iget-boolean v1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->$needForceConfigFlutter:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, v0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->this$0:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->label:I

    invoke-static {v2, v4}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->b(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->this$0:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;

    iget-boolean v12, v0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;->$needForceConfigFlutter:Z

    .line 2017
    iget-object v3, v1, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 3034
    :goto_1
    iget-object v3, v3, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_4

    .line 102
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    move-object v15, v3

    .line 103
    sget-object v3, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 106
    invoke-static {v1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->c(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "1m"

    :cond_6
    move-object v5, v3

    .line 107
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 4017
    iget-object v6, v1, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v4

    .line 5034
    :goto_2
    iget-object v6, v6, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    .line 107
    const-string v7, "1.0E-8"

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v7

    :cond_9
    invoke-virtual {v3, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v6

    .line 108
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 6017
    iget-object v8, v1, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v8, :cond_a

    move-object v4, v8

    .line 7034
    :cond_a
    iget-object v4, v4, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v4, :cond_c

    .line 108
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v7, v4

    :cond_c
    :goto_3
    invoke-virtual {v3, v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v7

    .line 104
    new-instance v14, Lcom/binance/trade/sdk/bean/SkylineSwitchBean;

    const-string v8, "margin"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x20

    const/16 v16, 0x0

    move-object v3, v14

    move-object v4, v15

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/binance/trade/sdk/bean/SkylineSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-static {v2, v0}, Lo/KlineFloatingView;->a(Landroidx/fragment/app/Fragment;Lcom/binance/trade/sdk/bean/SkylineSwitchBean;)V

    .line 115
    invoke-static {v1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->e(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)Lo/getTransactionContext;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v15}, Lo/getTransactionContext;->b(Ljava/lang/String;)V

    .line 117
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
