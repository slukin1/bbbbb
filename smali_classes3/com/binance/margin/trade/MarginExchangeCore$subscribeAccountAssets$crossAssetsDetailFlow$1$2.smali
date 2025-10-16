.class public final Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanFlexibleAdjustLtvActivitywork2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/portfoliomargin/PmData;",
        "Lo/getUnderlyingCoins<",
        "Lo/setProductDetail;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/binance/data/beans/portfoliomargin/PmData;",
        "accountDetails",
        "Lcom/binance/margin/trade/viewmodel/MarginAccountDetail;",
        "Lcom/binance/margin/api/bean/UserMarginDetail;"
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
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;


# direct methods
.method constructor <init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanFlexibleAdjustLtvActivitywork2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/data/beans/portfoliomargin/PmData;Lo/getUnderlyingCoins;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/portfoliomargin/PmData;",
            "Lo/getUnderlyingCoins<",
            "Lo/setProductDetail;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;

    iget-object v0, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {p1, v0, p3}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PmData;

    check-cast p2, Lo/getUnderlyingCoins;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->d(Lcom/binance/data/beans/portfoliomargin/PmData;Lo/getUnderlyingCoins;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getUnderlyingCoins;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 534
    iget v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$8:Ljava/lang/Object;

    check-cast v1, Lo/getUnderlyingCoins;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHLiteStakeV2FragmentsetUpViews13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 535
    iget-object v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v3}, Lo/LoanFlexibleAdjustLtvActivitywork2;->i(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/ETHLiteStakeV2FragmentsetUpViews13;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    return-object v5

    .line 536
    :cond_2
    iget-object v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v6}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v6

    .line 2037
    iget-object v6, v6, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    const-string v7, ""

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v7

    .line 537
    :goto_0
    iget-object v8, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v8}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v8

    .line 3040
    iget-object v8, v8, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object v7, v8

    .line 4308
    :cond_4
    iget-object v8, v1, Lo/getUnderlyingCoins;->d:Ljava/lang/String;

    .line 5309
    iget-object v9, v1, Lo/getUnderlyingCoins;->a:Ljava/lang/String;

    .line 6556
    invoke-virtual {v3, v6}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 7103
    invoke-static {v10}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v5

    .line 6557
    :goto_1
    invoke-virtual {v3, v7}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 8103
    invoke-static {v11}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v5

    :goto_2
    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    .line 6566
    invoke-virtual {v3, v6}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 6567
    invoke-virtual {v3, v7}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    .line 6571
    invoke-virtual {v11, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-lez v14, :cond_a

    .line 6572
    invoke-static {v13, v11, v10, v9}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6582
    iget-object v14, v3, Lo/ETHLiteStakeV2FragmentsetUpViews13;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v14}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ETHLiteV2Activity;

    if-eqz v14, :cond_9

    .line 9045
    iget-object v14, v14, Lo/ETHLiteV2Activity;->b:Ljava/util/List;

    if-eqz v14, :cond_9

    .line 6582
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lo/setExchangeAssetName;

    .line 10016
    iget-object v4, v4, Lo/setExchangeAssetName;->d:Ljava/lang/String;

    .line 6582
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    move-object v15, v5

    :goto_4
    check-cast v15, Lo/setExchangeAssetName;

    if-eqz v15, :cond_9

    .line 11017
    iget v4, v15, Lo/setExchangeAssetName;->c:I

    .line 6582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v5

    .line 6578
    :goto_5
    invoke-static {v13, v11, v10, v4}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v5

    .line 6585
    :goto_6
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-lez v13, :cond_e

    .line 6586
    invoke-static {v12, v10, v11, v8}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6596
    iget-object v3, v3, Lo/ETHLiteStakeV2FragmentsetUpViews13;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ETHLiteV2Activity;

    if-eqz v3, :cond_d

    .line 12045
    iget-object v3, v3, Lo/ETHLiteV2Activity;->b:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 6596
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/setExchangeAssetName;

    .line 13016
    iget-object v14, v14, Lo/setExchangeAssetName;->d:Ljava/lang/String;

    .line 6596
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_c
    move-object v13, v5

    :goto_7
    check-cast v13, Lo/setExchangeAssetName;

    if-eqz v13, :cond_d

    .line 14017
    iget v3, v13, Lo/setExchangeAssetName;->c:I

    .line 6596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v5

    .line 6592
    :goto_8
    invoke-static {v12, v10, v11, v3}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object v3, v5

    .line 6599
    :goto_9
    new-instance v10, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v10, v8, v9, v3, v4}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 6559
    :cond_f
    new-instance v10, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v10, v8, v9, v5, v5}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15000
    :goto_a
    iget-object v3, v10, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 16000
    iget-object v4, v10, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 17000
    iget-object v8, v10, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 18000
    iget-object v9, v10, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 549
    iget-object v10, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v10}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v10

    .line 19079
    iget-object v10, v10, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 20073
    iget-object v10, v10, Lo/setRedemptionDelayPeriod;->j:Landroid/util/ArrayMap;

    .line 21037
    new-instance v11, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements2;

    .line 22099
    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_10

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21037
    :cond_10
    invoke-direct {v11, v8}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements2;-><init>(Ljava/math/BigDecimal;)V

    check-cast v11, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    .line 550
    invoke-virtual {v10, v6, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23037
    new-instance v6, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements2;

    .line 24099
    invoke-static {v9}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_11

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 23037
    :cond_11
    invoke-direct {v6, v8}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements2;-><init>(Ljava/math/BigDecimal;)V

    check-cast v6, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    .line 551
    invoke-virtual {v10, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25000
    iget-object v6, v1, Lo/getUnderlyingCoins;->c:Ljava/lang/String;

    iget-object v7, v1, Lo/getUnderlyingCoins;->b:Ljava/lang/String;

    iget-object v1, v1, Lo/getUnderlyingCoins;->e:Ljava/lang/Object;

    .line 26000
    new-instance v8, Lo/getUnderlyingCoins;

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lo/getUnderlyingCoins;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v1, v8, v5}, Lo/LoanFlexibleAdjustLtvActivitywork2;->e(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/getUnderlyingCoins;Lkotlin/Pair;)V

    .line 558
    iget-object v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->b(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/BaseDualViewModelrefreshProjects3;

    move-result-object v1

    .line 27100
    iget-object v1, v1, Lo/BaseDualViewModelrefreshProjects3;->d:Lo/WCDelegateonPairingDelete1;

    .line 558
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->L$8:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;->label:I

    invoke-interface {v1, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    return-object v2

    :cond_12
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
