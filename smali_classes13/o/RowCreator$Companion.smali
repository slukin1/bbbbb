.class public final Lo/RowCreator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RowCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/RowCreator$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "p2",
        "Lo/LoanAdjustLtvActivitysetUpViews5;",
        "p3",
        "Lo/RowCreator;",
        "a",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/LoanAdjustLtvActivitysetUpViews5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/RowCreator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/LoanAdjustLtvActivitysetUpViews5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "Lo/LoanAdjustLtvActivitysetUpViews5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/RowCreator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;

    iget v3, v2, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;-><init>(Lo/RowCreator$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v4, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->label:I

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget-boolean v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->Z$1:Z

    iget-boolean v2, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->Z$0:Z

    iget v4, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->I$0:I

    iget-object v4, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$21:Ljava/lang/Object;

    check-cast v4, Lcom/binance/util/bean/AmountString;

    iget-object v5, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$20:Ljava/lang/Object;

    check-cast v5, Lcom/binance/util/bean/AmountString;

    iget-object v6, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$19:Ljava/lang/Object;

    check-cast v6, Lcom/binance/util/bean/AmountString;

    iget-object v7, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$18:Ljava/lang/Object;

    check-cast v7, Lcom/binance/util/bean/AmountString;

    iget-object v8, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$17:Ljava/lang/Object;

    check-cast v8, Lcom/binance/util/bean/AmountString;

    iget-object v9, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$16:Ljava/lang/Object;

    check-cast v9, Lcom/binance/util/bean/AmountString;

    iget-object v10, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$15:Ljava/lang/Object;

    check-cast v10, Ljava/math/BigDecimal;

    iget-object v10, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$14:Ljava/lang/Object;

    check-cast v10, Ljava/math/BigDecimal;

    iget-object v12, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$13:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$12:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$11:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lcom/binance/data/beans/MarketPair;

    iget-object v14, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$8:Ljava/lang/Object;

    check-cast v14, Lcom/binance/data/beans/MarketData;

    iget-object v14, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    iget-object v14, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v14, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v14, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lo/LoanAdjustLtvActivitysetUpViews5;

    move/from16 p1, v0

    iget-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object/from16 p2, v0

    iget-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v11, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v31, p1

    move/from16 v30, v2

    move-object/from16 v27, v4

    move-object/from16 v23, v5

    move-object/from16 v28, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v22, v9

    move-object/from16 v29, v13

    move-object v4, v1

    move-object/from16 v1, p2

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    .line 85
    sget-object v5, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v5

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 88
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 86
    :goto_2
    invoke-virtual {v5, v7, v8}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    sget-object v7, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v7

    invoke-virtual {v7}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 93
    invoke-virtual {v7}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    .line 94
    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v7, :cond_8

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    goto :goto_6

    :cond_8
    const/16 v7, 0x8

    .line 95
    :goto_6
    sget-object v8, Lo/setMinApy;->INSTANCE:Lo/setMinApy;

    invoke-static {v0, v5, v7}, Lo/setMinApy;->b(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 100
    sget-object v8, Lo/LaunchPoolReward;->Companion:Lo/LaunchPoolReward$Companion;

    invoke-virtual {v8, v5}, Lo/LaunchPoolReward$Companion;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_9

    .line 102
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    if-eqz v4, :cond_a

    .line 103
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    if-eqz v1, :cond_b

    .line 104
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    .line 2099
    :goto_9
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_c
    move-object v12, v5

    if-eqz v4, :cond_d

    .line 105
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    .line 3099
    :goto_a
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_e
    if-eqz v1, :cond_f

    .line 106
    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    .line 4471
    :goto_b
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v6, 0x8

    const/4 v10, 0x2

    .line 5473
    invoke-static {v8, v10, v6, v9}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v9

    if-eqz v4, :cond_10

    .line 107
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    .line 6471
    :goto_c
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7473
    invoke-static {v8, v10, v6, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    .line 8471
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9473
    invoke-static {v12, v10, v6, v8}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v8

    move-object/from16 v19, v2

    .line 10471
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11473
    invoke-static {v5, v10, v6, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    .line 111
    sget-object v5, Lo/LaunchPoolReward;->Companion:Lo/LaunchPoolReward$Companion;

    invoke-virtual {v5, v1, v4}, Lo/LaunchPoolReward$Companion;->b(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;)Z

    move-result v5

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCanManualLiquidation()Z

    move-result v6

    .line 114
    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v1

    move/from16 v20, v6

    .line 12471
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v21, v5

    const/16 v5, 0x8

    .line 13473
    invoke-static {v1, v10, v5, v6}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    .line 115
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 14471
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15473
    invoke-static {v4, v10, v5, v6}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getMarginLevel()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object v10

    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->isLiquidating()Z

    move-result v22

    .line 121
    sget-object v4, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    move-object/from16 v18, v5

    move-object/from16 v23, v10

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v5, v10, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/binance/base/tools/AppStyle;

    move-object/from16 v4, p1

    .line 117
    iput-object v4, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$4:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$5:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$6:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$7:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$8:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$9:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$10:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$11:Ljava/lang/Object;

    iput-object v15, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$12:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$13:Ljava/lang/Object;

    iput-object v12, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$14:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$15:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$16:Ljava/lang/Object;

    iput-object v3, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$17:Ljava/lang/Object;

    iput-object v8, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$18:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$19:Ljava/lang/Object;

    iput-object v1, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$20:Ljava/lang/Object;

    iput-object v6, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->L$21:Ljava/lang/Object;

    iput v7, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->I$0:I

    move/from16 v0, v21

    iput-boolean v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->Z$0:Z

    move/from16 v7, v20

    iput-boolean v7, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->Z$1:Z

    const/4 v0, 0x1

    iput v0, v11, Lcom/binance/margin/trade/lite/bean/MarginLiteIsolatedPositionItemData$Companion$toMarginLiteIsolatedPositionItemData$1;->label:I

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x28

    move-object/from16 v5, v18

    move-object/from16 v25, v6

    move/from16 v18, v7

    move-object/from16 v6, v23

    move/from16 v7, v22

    move-object/from16 v22, v8

    move v8, v0

    move-object v0, v9

    move-object v9, v10

    move/from16 v10, v20

    move-object/from16 v20, v12

    move/from16 v12, v24

    invoke-static/range {v4 .. v12}, Lo/ETHLiteStakeV2FragmentsetUpViews12;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;ZZLcom/binance/base/tools/AppStyle;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v19

    if-ne v4, v5, :cond_11

    return-object v5

    :cond_11
    move-object/from16 v11, p1

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v13

    move-object v12, v14

    move/from16 v31, v18

    move-object/from16 v10, v20

    move/from16 v30, v21

    move-object/from16 v24, v22

    move-object/from16 v27, v25

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    move-object/from16 v22, v0

    move-object/from16 v0, p2

    .line 77
    :goto_d
    move-object/from16 v32, v4

    check-cast v32, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    .line 123
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 124
    invoke-static {v11, v14, v1}, Lo/HistoricalRewardsBottomDialogsetupView2;->e(Landroid/content/Context;Lo/LoanAdjustLtvActivitysetUpViews5;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Lo/getDailyInterest;

    move-result-object v2

    .line 125
    invoke-static {v1, v11}, Lo/HistoricalRewardsBottomDialogsetupView2;->c(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v42

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 16412
    iget-object v3, v2, Lo/getDailyInterest;->a:Ljava/lang/String;

    .line 17413
    iget-object v4, v2, Lo/getDailyInterest;->c:Ljava/lang/String;

    .line 18414
    iget-object v5, v2, Lo/getDailyInterest;->d:Ljava/lang/String;

    .line 19415
    iget v6, v2, Lo/getDailyInterest;->b:I

    .line 20416
    iget v2, v2, Lo/getDailyInterest;->e:I

    .line 21019
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_12

    .line 21020
    sget-object v7, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->QUOTE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    :goto_e
    move-object/from16 v39, v7

    goto :goto_f

    .line 21021
    :cond_12
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gez v7, :cond_13

    .line 21022
    sget-object v7, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->BASE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    goto :goto_e

    .line 21024
    :cond_13
    sget-object v7, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->BASE_ONLY:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    goto :goto_e

    .line 148
    :goto_f
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v7

    .line 22349
    const-string v8, "USDT"

    invoke-static {v7, v8}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 148
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v9

    .line 23349
    invoke-static {v9, v8}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v40

    .line 151
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getTrialMode()Z

    move-result v43

    .line 152
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getTrialAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    const-string v7, ""

    :cond_14
    move-object/from16 v44, v7

    .line 153
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getTrialModeEndLocalTime()Ljava/lang/String;

    move-result-object v45

    .line 126
    new-instance v1, Lo/RowCreator;

    move-object/from16 v18, v1

    const/16 v33, 0x1

    const/16 v46, 0x0

    const/high16 v47, 0x8000000

    const/16 v48, 0x0

    move-object/from16 v21, v15

    move-object/from16 v25, v12

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v37, v6

    move/from16 v38, v2

    invoke-direct/range {v18 .. v48}, Lo/RowCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;ZZLcom/binance/margin/model/MarginRiskLevelDashBoardBean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Ljava/math/BigDecimal;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24165
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 24166
    sget-object v2, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    .line 24167
    invoke-virtual {v2}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v3

    .line 25361
    sget-object v4, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    if-ne v2, v4, :cond_15

    const/16 v10, 0x8

    goto :goto_10

    :cond_15
    const/4 v10, 0x2

    .line 24167
    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_13

    .line 27047
    :cond_16
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/binance/margin/model/Benchmark;->USDC:Lcom/binance/margin/model/Benchmark;

    goto :goto_11

    :cond_17
    sget-object v2, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    :goto_11
    invoke-virtual {v2}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 24167
    sget-object v3, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    .line 28361
    sget-object v4, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    if-ne v3, v4, :cond_18

    const/16 v10, 0x8

    goto :goto_12

    :cond_18
    const/4 v10, 0x2

    .line 24167
    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 24165
    :goto_13
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x7f153bdd

    .line 24171
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f153be4

    .line 24173
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f153bb7

    .line 24174
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    .line 24177
    new-array v4, v4, [Lo/HistoricalRewardsBottomDialogsetupView31;

    .line 24179
    iget-object v6, v1, Lo/RowCreator;->n:Ljava/lang/String;

    .line 29458
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 29456
    invoke-static {v6, v2, v8}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    .line 24179
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 24180
    iget v6, v1, Lo/RowCreator;->k:I

    int-to-long v8, v6

    .line 30468
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    .line 24180
    invoke-static {v8, v9}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v24

    .line 24176
    new-instance v8, Lo/setDailyInterestRate;

    invoke-direct {v8, v0, v5, v11}, Lo/setDailyInterestRate;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;)V

    .line 24177
    new-instance v9, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xcd

    const/16 v29, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v27, v8

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v9, v4, v5

    .line 24190
    iget-object v8, v1, Lo/RowCreator;->q:Ljava/lang/String;

    .line 31458
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 31456
    invoke-static {v8, v2, v9}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v8

    .line 24190
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 24191
    iget v8, v1, Lo/RowCreator;->s:I

    int-to-long v8, v8

    .line 32468
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    shl-long/2addr v8, v6

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    .line 24191
    invoke-static {v8, v9}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v24

    .line 24176
    new-instance v6, Lo/getSpecs;

    invoke-direct {v6, v0, v7, v11}, Lo/getSpecs;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;)V

    .line 24188
    new-instance v8, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xcd

    const/16 v29, 0x0

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move-object/from16 v27, v6

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    aput-object v8, v4, v6

    .line 24201
    iget-object v6, v1, Lo/RowCreator;->h:Ljava/lang/String;

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v6, v2, v7}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 24176
    new-instance v2, Lo/VipSpecPerAsset;

    invoke-direct {v2, v0, v3, v11}, Lo/VipSpecPerAsset;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;)V

    .line 24199
    new-instance v0, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v24, 0x0

    const/16 v28, 0xed

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v27, v2

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 33049
    iget-object v0, v1, Lo/RowCreator;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 24212
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const v0, 0x7f153a6a

    .line 24210
    invoke-virtual {v11, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 24214
    iget-object v2, v1, Lo/RowCreator;->e:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 24209
    new-instance v2, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v27, 0x0

    const/16 v28, 0x1ed

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v2, v4, v3

    .line 34049
    iget-object v2, v1, Lo/RowCreator;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 24219
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const v2, 0x7f153a6b

    .line 24217
    invoke-virtual {v11, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 35051
    iget-object v3, v1, Lo/RowCreator;->b:Lcom/binance/util/bean/AmountString;

    .line 24221
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 24216
    new-instance v3, Lo/HistoricalRewardsBottomDialogsetupView31;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    aput-object v3, v4, v6

    .line 36049
    iget-object v3, v1, Lo/RowCreator;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 24226
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const v3, 0x7f153a6c

    .line 24224
    invoke-virtual {v11, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 24228
    iget-object v6, v1, Lo/RowCreator;->c:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 24223
    new-instance v6, Lo/HistoricalRewardsBottomDialogsetupView31;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    aput-object v6, v4, v7

    .line 37053
    iget-object v6, v1, Lo/RowCreator;->m:Ljava/lang/String;

    const/4 v7, 0x1

    .line 24233
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 24231
    invoke-virtual {v11, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 24235
    iget-object v0, v1, Lo/RowCreator;->l:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 24230
    new-instance v0, Lo/HistoricalRewardsBottomDialogsetupView31;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v0, v4, v6

    .line 38053
    iget-object v0, v1, Lo/RowCreator;->m:Ljava/lang/String;

    const/4 v6, 0x1

    .line 24240
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 24238
    invoke-virtual {v11, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 39055
    iget-object v0, v1, Lo/RowCreator;->p:Lcom/binance/util/bean/AmountString;

    .line 24242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 24237
    new-instance v0, Lo/HistoricalRewardsBottomDialogsetupView31;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v0, v4, v2

    .line 40053
    iget-object v0, v1, Lo/RowCreator;->m:Ljava/lang/String;

    const/4 v2, 0x1

    .line 24247
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 24245
    invoke-virtual {v11, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 24249
    iget-object v0, v1, Lo/RowCreator;->t:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 24244
    new-instance v0, Lo/HistoricalRewardsBottomDialogsetupView31;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const v0, 0x7f153a56

    .line 24252
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 24253
    iget-object v0, v1, Lo/RowCreator;->f:Ljava/lang/String;

    .line 41435
    const-string v2, "more_than_ten"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const v0, 0x7f153332

    .line 41436
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    move-object/from16 v17, v0

    .line 24251
    new-instance v0, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ed

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v0, v4, v2

    .line 24176
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 42007
    invoke-static {v1, v0}, Lo/CurrentEstAprDialog;->b(Lo/CurrentEstAprDialogARouterAutowired;Ljava/lang/Iterable;)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    move-result-object v30

    .line 43000
    iget-object v3, v1, Lo/RowCreator;->i:Ljava/lang/String;

    iget-object v4, v1, Lo/RowCreator;->x:Ljava/lang/String;

    iget-object v5, v1, Lo/RowCreator;->a:Ljava/lang/String;

    iget-object v6, v1, Lo/RowCreator;->e:Lcom/binance/util/bean/AmountString;

    iget-object v7, v1, Lo/RowCreator;->b:Lcom/binance/util/bean/AmountString;

    iget-object v8, v1, Lo/RowCreator;->c:Lcom/binance/util/bean/AmountString;

    iget-object v9, v1, Lo/RowCreator;->m:Ljava/lang/String;

    iget-object v10, v1, Lo/RowCreator;->l:Lcom/binance/util/bean/AmountString;

    iget-object v11, v1, Lo/RowCreator;->p:Lcom/binance/util/bean/AmountString;

    iget-object v12, v1, Lo/RowCreator;->t:Lcom/binance/util/bean/AmountString;

    iget-object v13, v1, Lo/RowCreator;->f:Ljava/lang/String;

    iget-boolean v14, v1, Lo/RowCreator;->w:Z

    iget-boolean v15, v1, Lo/RowCreator;->r:Z

    iget-object v0, v1, Lo/RowCreator;->u:Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    move-object/from16 v16, v0

    iget-boolean v0, v1, Lo/RowCreator;->y:Z

    move/from16 v17, v0

    iget-object v0, v1, Lo/RowCreator;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lo/RowCreator;->q:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lo/RowCreator;->h:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v1, Lo/RowCreator;->k:I

    move/from16 v21, v0

    iget v0, v1, Lo/RowCreator;->s:I

    move/from16 v22, v0

    iget-object v0, v1, Lo/RowCreator;->o:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    move-object/from16 v23, v0

    iget-object v0, v1, Lo/RowCreator;->d:Ljava/math/BigDecimal;

    move-object/from16 v24, v0

    iget-object v0, v1, Lo/RowCreator;->g:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v1, Lo/RowCreator;->j:I

    move/from16 v26, v0

    iget-boolean v0, v1, Lo/RowCreator;->B:Z

    move/from16 v27, v0

    iget-object v0, v1, Lo/RowCreator;->C:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lo/RowCreator;->D:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 44000
    new-instance v0, Lo/RowCreator;

    move-object v2, v0

    invoke-direct/range {v2 .. v30}, Lo/RowCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;ZZLcom/binance/margin/model/MarginRiskLevelDashBoardBean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Ljava/math/BigDecimal;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V

    return-object v0
.end method
