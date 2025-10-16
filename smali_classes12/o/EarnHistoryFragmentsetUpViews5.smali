.class public final Lo/EarnHistoryFragmentsetUpViews5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Landroid/content/Context;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "Landroid/content/Context;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/EarnHistoryFragmentsetUpViews3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;

    iget v2, v1, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v2, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->label:I

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget v1, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->I$1:I

    iget v2, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->I$0:I

    iget-boolean v3, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->Z$0:Z

    iget-object v4, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/math/BigDecimal;

    iget-object v5, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigDecimal;

    iget-object v6, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v7, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v0

    sget-object v2, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne v0, v2, :cond_4

    .line 78
    invoke-static/range {p0 .. p0}, Lo/IconMapViewModelcoinIcons1;->e(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v11

    :cond_3
    move-object v15, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v15, v11

    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v14

    :goto_2
    invoke-static {v2}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v14

    :goto_3
    invoke-static {v2}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 81
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v14

    :goto_4
    invoke-static {v2}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v14

    :goto_5
    invoke-static {v2}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 83
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v14

    .line 2099
    :goto_7
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 83
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v14

    .line 3099
    :goto_8
    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 83
    :cond_f
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getLiabilityOfBtc()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v14

    .line 4099
    :goto_9
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 85
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getLiabilityOfBtc()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    move-object v3, v14

    .line 5099
    :goto_a
    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_13

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 85
    :cond_13
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz p1, :cond_15

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getMarginLevel()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object v4

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->isLiquidating()Z

    move-result v5

    .line 91
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v14, v12, v14}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/base/tools/AppStyle;

    move-object/from16 v6, p0

    .line 86
    iput-object v6, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->L$4:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->Z$0:Z

    iput v0, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->I$0:I

    iput v10, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->I$1:I

    iput v12, v9, Lcom/binance/margin/funds/adapter/MarginIsolatedAssetItemModelKt$toMarginIsolatedAssetItemModel$1;->label:I

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    move/from16 v17, v10

    move/from16 v10, v18

    invoke-static/range {v2 .. v10}, Lo/ETHLiteStakeV2FragmentsetUpViews12;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;ZZLcom/binance/base/tools/AppStyle;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    move-object/from16 v7, p0

    move/from16 v3, p2

    move-object v6, v15

    move-object/from16 v5, v16

    move/from16 v1, v17

    move-object/from16 v4, v19

    move-object/from16 v38, v2

    move v2, v0

    move-object/from16 v0, v38

    :goto_b
    check-cast v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    move-object/from16 v37, v0

    move v10, v1

    move v0, v2

    move/from16 v16, v3

    move-object/from16 v36, v4

    move-object v8, v5

    move-object/from16 v28, v6

    goto :goto_c

    :cond_15
    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v7, p0

    move-object/from16 v37, v14

    move-object/from16 v28, v15

    move-object/from16 v36, v19

    move/from16 v16, p2

    .line 96
    :goto_c
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_16
    move-object v1, v14

    :goto_d
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_17
    move-object v2, v14

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 97
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getMarginRatio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/SimpleUnionResponseV2Creator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 98
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_18
    move-object v1, v14

    :goto_f
    if-nez v1, :cond_19

    move-object/from16 v19, v11

    goto :goto_10

    :cond_19
    move-object/from16 v19, v1

    .line 99
    :goto_10
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getTotal()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1a
    move-object v1, v14

    .line 6458
    :goto_11
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    .line 6456
    invoke-static {v1, v3, v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v20

    .line 100
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1b
    move-object v1, v14

    .line 7458
    :goto_12
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7456
    invoke-static {v1, v3, v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v21

    .line 101
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1c
    move-object v1, v14

    .line 8458
    :goto_13
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8456
    invoke-static {v1, v3, v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v22

    .line 102
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1d
    move-object v1, v14

    :goto_14
    if-nez v1, :cond_1e

    move-object/from16 v23, v11

    goto :goto_15

    :cond_1e
    move-object/from16 v23, v1

    .line 103
    :goto_15
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getTotal()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1f
    move-object v1, v14

    .line 9458
    :goto_16
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9456
    invoke-static {v1, v3, v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v24

    .line 104
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_20
    move-object v1, v14

    .line 10458
    :goto_17
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10456
    invoke-static {v1, v3, v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v25

    .line 105
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_21
    move-object v1, v14

    .line 11458
    :goto_18
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11456
    invoke-static {v1, v3, v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v26

    .line 108
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getMarginLevel()Ljava/lang/String;

    move-result-object v29

    .line 109
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object v30

    .line 111
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_22
    move-object v1, v14

    :goto_19
    const/4 v2, 0x7

    invoke-static {v1, v13, v14, v13, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v32

    .line 112
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_23
    move-object v1, v14

    :goto_1a
    invoke-static {v1, v13, v14, v13, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v33

    .line 113
    invoke-virtual {v8}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v35

    .line 115
    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->isLiquidating()Z

    move-result v34

    if-eqz v0, :cond_24

    const/16 v27, 0x1

    goto :goto_1b

    :cond_24
    const/16 v27, 0x0

    :goto_1b
    if-eqz v10, :cond_25

    const/16 v31, 0x1

    goto :goto_1c

    :cond_25
    const/16 v31, 0x0

    .line 94
    :goto_1c
    new-instance v0, Lo/EarnHistoryFragmentsetUpViews3;

    move-object v15, v0

    invoke-direct/range {v15 .. v37}, Lo/EarnHistoryFragmentsetUpViews3;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;)V

    return-object v0
.end method
