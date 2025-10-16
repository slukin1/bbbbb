.class public final Lo/DualAutoCompoundProStep2V2Fragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DualAutoCompoundProStep2V2Fragmentwork2;->a:Ljava/lang/String;

    return-void
.end method

.method private static c(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;
    .locals 19

    move-object/from16 v0, p0

    .line 51400
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v2, "STOP_MARKET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51359
    const-string v2, ""

    const-string v3, "OCO"

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_1

    .line 51405
    :cond_0
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51360
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    .line 482
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->d()Ljava/lang/String;

    move-result-object v6

    .line 483
    invoke-virtual/range {p0 .. p0}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c()Ljava/lang/String;

    move-result-object v7

    .line 51250
    iget v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    const-string v1, "BUY"

    goto :goto_2

    :cond_2
    const-string v1, "SELL"

    :goto_2
    move-object v8, v1

    .line 485
    invoke-virtual/range {p0 .. p0}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->r()Ljava/lang/String;

    move-result-object v9

    .line 51412
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v4, "TRAILING_STOP"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51383
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->E:Ljava/lang/String;

    .line 51160
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v12

    double-to-int v1, v10

    .line 51384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v2

    .line 51219
    :goto_3
    iget-object v11, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->B:Ljava/lang/String;

    .line 51412
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51381
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    :goto_4
    move-object v12, v1

    goto :goto_5

    .line 51397
    :cond_4
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v4, "LIMIT"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51381
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v12, v2

    .line 51415
    :goto_5
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51204
    const-string v2, "GTC"

    :cond_6
    move-object v13, v2

    .line 51210
    iget-object v14, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 51417
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 492
    invoke-virtual/range {p0 .. p0}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p()Ljava/lang/String;

    move-result-object v16

    .line 51266
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->G:Ljava/lang/String;

    .line 51271
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->m:Ljava/lang/String;

    .line 480
    new-instance v2, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;

    move-object v4, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v18}, Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic c(Lo/RankingTagEnum$DemoFundsParentComponent;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 51218
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 51220
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DualAutoCompoundProStep2V2Fragmentwork2;Lo/RankingTagEnum$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 50

    move-object/from16 v0, p1

    .line 2049
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2c

    .line 2050
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v1

    instance-of v2, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    if-eqz v2, :cond_1

    check-cast v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2c

    .line 2051
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    move-object v4, v5

    check-cast v4, Lo/getShowLayoutBounds;

    invoke-direct {v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v4, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;

    .line 2052
    sget-object v4, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;->Companion:Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;

    new-instance v6, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment4;

    invoke-direct {v6, v0, v2, v1}, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment4;-><init>(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)V

    invoke-virtual {v4, v5, v6}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 2070
    new-instance v2, Lo/DualAutoCompoundProStep2V2FragmentsubscribeLiveData1;

    invoke-direct {v2, v0}, Lo/DualAutoCompoundProStep2V2FragmentsubscribeLiveData1;-><init>(Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 3033
    iget-object v0, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    .line 2075
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v6, "LIMIT"

    const-string v7, "STOP_MARKET"

    const v8, 0x7f15005f

    const/4 v9, 0x3

    const/4 v10, 0x7

    const-string v11, " "

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1f

    :sswitch_0
    const-string v4, "TRAILING_STOP"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5027
    iget-object v0, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    .line 6026
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 7029
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 4329
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8029
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 4330
    invoke-static {v6, v14, v3, v14, v10}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 4331
    :cond_2
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9055
    :goto_2
    iget-object v7, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->K:Ljava/lang/String;

    .line 10223
    sget-object v8, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v8, v7}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v42

    .line 11028
    iget-object v7, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    .line 4333
    invoke-static {v7, v14, v3, v14, v10}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12035
    iget-object v7, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 4334
    invoke-static {v7, v14, v3, v14, v10}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13060
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->E:Ljava/lang/String;

    .line 14099
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13060
    :cond_3
    invoke-static {}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentageinlinedmap121;->b()Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v10, 0x4

    invoke-virtual {v4, v7, v10, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 13061
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v4, v7, v13, v13}, Lo/getChg;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;II)Ljava/lang/String;

    move-result-object v26

    .line 15271
    iget v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v4, v13, :cond_5

    .line 16029
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 4337
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v42, :cond_4

    .line 4339
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4342
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v26, v4, v14

    aput-object v3, v4, v13

    const v3, 0x7f155afd

    .line 4339
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4345
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 4350
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v26, v6, v14

    aput-object v3, v6, v13

    aput-object v0, v6, v12

    aput-object v0, v6, v9

    const v0, 0x7f155aac

    .line 4345
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v28, v0

    goto/16 :goto_4

    .line 17271
    :cond_5
    iget v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v7, 0x5

    if-ne v4, v13, :cond_7

    .line 18029
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 4355
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v42, :cond_6

    .line 4357
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4361
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v6, v4, v14

    aput-object v26, v4, v13

    aput-object v3, v4, v12

    const v3, 0x7f155afc

    .line 4357
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4364
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 4370
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v14

    aput-object v26, v7, v13

    aput-object v3, v7, v12

    aput-object v0, v7, v9

    aput-object v0, v7, v10

    const v0, 0x7f155aab

    .line 4364
    invoke-virtual {v4, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 19273
    :cond_7
    iget v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v4, v12, :cond_9

    .line 20029
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 4374
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v42, :cond_8

    .line 4376
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4379
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v26, v4, v14

    aput-object v3, v4, v13

    const v3, 0x7f155aff

    .line 4376
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4382
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 4387
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v26, v6, v14

    aput-object v3, v6, v13

    aput-object v0, v6, v12

    aput-object v0, v6, v9

    const v0, 0x7f155aaf

    .line 4382
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 21273
    :cond_9
    iget v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v4, v12, :cond_c

    .line 22029
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 4391
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v42, :cond_a

    .line 4393
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4397
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v6, v4, v14

    aput-object v26, v4, v13

    aput-object v3, v4, v12

    const v3, 0x7f155afe

    .line 4393
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4400
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 4406
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v14

    aput-object v26, v7, v13

    aput-object v3, v7, v12

    aput-object v0, v7, v9

    aput-object v0, v7, v10

    const v0, 0x7f155aad

    .line 4400
    invoke-virtual {v4, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4412
    :goto_4
    sget-object v0, Lo/getAutoCompoundUserConfigType;->INSTANCE:Lo/getAutoCompoundUserConfigType;

    .line 23030
    iget-object v0, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->h:Ljava/lang/String;

    .line 24026
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 25027
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    .line 26024
    iget-object v6, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 27026
    iget-object v7, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->g:Ljava/math/BigDecimal;

    .line 28271
    iget v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v8, v13, :cond_b

    const/16 v22, 0x1

    goto :goto_5

    :cond_b
    const/16 v22, 0x0

    .line 29035
    :goto_5
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    move-object/from16 v23, v8

    .line 30029
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    move-object/from16 v25, v8

    .line 31028
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    move-object/from16 v27, v8

    .line 32044
    iget v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->A:I

    move/from16 v30, v8

    .line 33045
    iget v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p:I

    move/from16 v31, v8

    .line 34022
    iget-object v8, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object/from16 v32, v8

    .line 35033
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    move-object/from16 v33, v8

    .line 36037
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    move-object/from16 v34, v8

    .line 37042
    iget-object v8, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 38053
    iget-object v8, v8, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    move-object/from16 v35, v8

    .line 39049
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    move-object/from16 v38, v8

    .line 40050
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    move-object/from16 v39, v8

    .line 41051
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    move-object/from16 v40, v8

    .line 42054
    iget-boolean v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->r:Z

    move/from16 v36, v8

    .line 43053
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->l:Ljava/lang/String;

    move-object/from16 v37, v8

    .line 4438
    invoke-virtual {v1}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a()Ljava/math/BigDecimal;

    move-result-object v44

    .line 4414
    new-instance v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    move-object v15, v1

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v45, 0xa002108

    const/16 v46, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v46}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4412
    invoke-static {v5, v1, v2}, Lo/getAutoCompoundUserConfigType;->e(Landroidx/fragment/app/Fragment;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1f

    .line 4410
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2075
    :sswitch_1
    const-string v4, "STOP_LIMIT"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 45027
    iget-object v0, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    .line 46026
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 47029
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 48007
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 49029
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 44187
    invoke-static {v8, v14, v3, v14, v10}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50028
    iget-object v15, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    .line 44188
    invoke-static {v15, v14, v3, v14, v10}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51035
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 44189
    invoke-static {v9, v14, v3, v14, v10}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51043
    iget-object v15, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 51055
    iget-object v15, v15, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51010
    sget-object v16, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    .line 51028
    iget v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    .line 44191
    const-string v10, "null"

    if-eq v3, v13, :cond_12

    if-ne v3, v12, :cond_11

    cmpg-double v3, v6, v15

    if-gtz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 51048
    :goto_6
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->m:Ljava/lang/String;

    .line 44500
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    if-eqz v3, :cond_e

    const v3, 0x7f155505

    goto :goto_7

    :cond_e
    const v3, 0x7f155504

    .line 51049
    :goto_7
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->m:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v9, 0x0

    .line 44213
    invoke-static {v6, v14, v9, v14, v7}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v14

    aput-object v4, v6, v13

    aput-object v0, v6, v12

    .line 44211
    invoke-virtual {v5, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_f
    if-eqz v3, :cond_10

    const v3, 0x7f152a17

    goto :goto_8

    :cond_10
    const v3, 0x7f152a18

    :goto_8
    const/4 v4, 0x3

    .line 44218
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v14

    aput-object v0, v4, v13

    aput-object v9, v4, v12

    .line 44216
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 44223
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    cmpl-double v3, v6, v15

    if-ltz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    .line 51050
    :goto_9
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->m:Ljava/lang/String;

    .line 44499
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v3, :cond_14

    const v3, 0x7f155502

    goto :goto_a

    :cond_14
    const v3, 0x7f155503

    .line 51051
    :goto_a
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->m:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v9, 0x0

    .line 44198
    invoke-static {v6, v14, v9, v14, v7}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v14

    aput-object v4, v6, v13

    aput-object v0, v6, v12

    .line 44196
    invoke-virtual {v5, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    if-eqz v3, :cond_16

    const v3, 0x7f1529eb

    goto :goto_b

    :cond_16
    const v3, 0x7f1529ec

    :goto_b
    const/4 v4, 0x3

    .line 44203
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v14

    aput-object v0, v4, v13

    aput-object v9, v4, v12

    .line 44201
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object/from16 v28, v0

    .line 44225
    sget-object v0, Lo/getAutoCompoundUserConfigType;->INSTANCE:Lo/getAutoCompoundUserConfigType;

    .line 51039
    iget-object v0, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->h:Ljava/lang/String;

    .line 51036
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 51038
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    .line 51036
    iget-object v6, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 51039
    iget-object v7, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->g:Ljava/math/BigDecimal;

    .line 51285
    iget v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v8, v13, :cond_17

    const/16 v22, 0x1

    goto :goto_d

    :cond_17
    const/16 v22, 0x0

    .line 51050
    :goto_d
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    move-object/from16 v23, v8

    .line 44235
    sget-object v8, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 51044
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    .line 51052
    iget-object v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 44235
    invoke-virtual {v8, v9, v10}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 51047
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    move-object/from16 v27, v8

    .line 51063
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->m:Ljava/lang/String;

    move-object/from16 v29, v8

    .line 51065
    iget v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->A:I

    move/from16 v30, v8

    .line 51067
    iget v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p:I

    move/from16 v31, v8

    .line 51045
    iget-object v8, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object/from16 v32, v8

    .line 51057
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    move-object/from16 v33, v8

    .line 51062
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    move-object/from16 v34, v8

    .line 51068
    iget-object v8, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 51080
    iget-object v8, v8, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    move-object/from16 v35, v8

    .line 51077
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    move-object/from16 v38, v8

    .line 51079
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    move-object/from16 v39, v8

    .line 51081
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    move-object/from16 v40, v8

    .line 51085
    iget-boolean v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->r:Z

    move/from16 v36, v8

    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->l:Ljava/lang/String;

    move-object/from16 v37, v8

    .line 44251
    invoke-virtual {v1}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a()Ljava/math/BigDecimal;

    move-result-object v44

    .line 44227
    new-instance v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    move-object v15, v1

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0xe000408

    const/16 v46, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v46}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44225
    invoke-static {v5, v1, v2}, Lo/getAutoCompoundUserConfigType;->b(Landroidx/fragment/app/Fragment;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1f

    .line 2075
    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 51140
    sget-object v0, Lo/getAutoCompoundUserConfigType;->INSTANCE:Lo/getAutoCompoundUserConfigType;

    .line 51064
    iget-object v0, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->h:Ljava/lang/String;

    .line 51061
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 51063
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    .line 51065
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    .line 51088
    iget-object v7, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 51065
    iget-object v8, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->g:Ljava/math/BigDecimal;

    .line 51311
    iget v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v9, v13, :cond_18

    const/16 v25, 0x1

    goto :goto_e

    :cond_18
    const/16 v25, 0x0

    .line 51076
    :goto_e
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    move-object/from16 v26, v9

    .line 51085
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->m:Ljava/lang/String;

    move-object/from16 v32, v9

    .line 51152
    sget-object v9, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 51071
    iget-object v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    .line 51079
    iget-object v11, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 51152
    invoke-virtual {v9, v10, v11}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 51089
    iget v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->A:I

    move/from16 v33, v9

    .line 51091
    iget v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p:I

    move/from16 v34, v9

    .line 51069
    iget-object v9, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object/from16 v35, v9

    .line 51081
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    move-object/from16 v36, v9

    .line 51086
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    move-object/from16 v37, v9

    .line 51092
    iget-object v9, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 51104
    iget-object v9, v9, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    move-object/from16 v38, v9

    .line 51101
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    move-object/from16 v41, v9

    .line 51103
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    move-object/from16 v42, v9

    .line 51105
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    move-object/from16 v43, v9

    .line 51107
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->C:Ljava/lang/String;

    move-object/from16 v44, v9

    .line 51110
    iget-boolean v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->r:Z

    move/from16 v39, v9

    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->l:Ljava/lang/String;

    move-object/from16 v40, v9

    .line 51165
    invoke-virtual {v1}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a()Ljava/math/BigDecimal;

    move-result-object v47

    .line 51142
    new-instance v9, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    move-object/from16 v18, v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v48, 0xc001e00

    const/16 v49, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v49}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51198
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 51142
    invoke-static {v1}, Lo/DualAutoCompoundProStep2V2Fragmentwork2;->c(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;

    move-result-object v3

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    .line 51140
    :goto_f
    invoke-static {v5, v9, v3, v2}, Lo/getAutoCompoundUserConfigType;->a(Landroidx/fragment/app/Fragment;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1f

    .line 2075
    :sswitch_3
    const-string v3, "OCO"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 51508
    sget-object v0, Lo/getAutoCompoundUserConfigType;->INSTANCE:Lo/getAutoCompoundUserConfigType;

    .line 51090
    iget-object v0, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->h:Ljava/lang/String;

    .line 51087
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 51089
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    .line 51320
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 51289
    const-string v10, ""

    if-eqz v9, :cond_1a

    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    :goto_10
    move-object/from16 v19, v6

    goto :goto_11

    .line 51305
    :cond_1a
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 51289
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    goto :goto_10

    :cond_1b
    move-object/from16 v19, v10

    .line 51090
    :goto_11
    iget-object v6, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 51093
    iget-object v9, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->g:Ljava/math/BigDecimal;

    .line 51339
    iget v11, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v11, v13, :cond_1c

    const/16 v22, 0x1

    goto :goto_12

    :cond_1c
    const/16 v22, 0x0

    .line 51104
    :goto_12
    iget-object v11, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 51099
    iget-object v12, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 51324
    iget-object v13, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object/from16 v27, v10

    goto :goto_14

    .line 51329
    :cond_1d
    iget-object v7, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 51284
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->q:Ljava/lang/String;

    goto :goto_13

    :cond_1e
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    :goto_13
    move-object/from16 v27, v3

    .line 51118
    :goto_14
    iget v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->A:I

    move/from16 v30, v3

    .line 51120
    iget v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p:I

    move/from16 v31, v3

    .line 51098
    iget-object v3, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object/from16 v32, v3

    .line 51110
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    move-object/from16 v33, v3

    .line 51115
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    move-object/from16 v34, v3

    .line 51121
    iget-object v3, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 51133
    iget-object v3, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    move-object/from16 v35, v3

    .line 51130
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    move-object/from16 v38, v3

    .line 51132
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    move-object/from16 v39, v3

    .line 51134
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    move-object/from16 v40, v3

    .line 51138
    iget-boolean v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->r:Z

    move/from16 v36, v3

    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->l:Ljava/lang/String;

    move-object/from16 v37, v3

    .line 51532
    invoke-virtual {v1}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a()Ljava/math/BigDecimal;

    move-result-object v44

    .line 51510
    new-instance v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    move-object v15, v1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0xe003500

    const/16 v46, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    invoke-direct/range {v15 .. v46}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51508
    invoke-static {v5, v1, v2}, Lo/getAutoCompoundUserConfigType;->c(Landroidx/fragment/app/Fragment;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1f

    .line 2075
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 51116
    iget-object v0, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 51130
    iget-object v3, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 51142
    iget-object v3, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51125
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 51351
    invoke-static {v0, v14, v6, v14, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    .line 51126
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 51352
    invoke-static {v9, v14, v6, v14, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    .line 51119
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 51101
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    .line 51137
    iget-object v10, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 51149
    iget-object v10, v10, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51104
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v18

    .line 51122
    iget v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-eq v10, v13, :cond_21

    if-ne v10, v12, :cond_20

    cmpg-double v10, v15, v18

    if-gtz v10, :cond_1f

    const v10, 0x7f1555a0

    goto :goto_15

    :cond_1f
    const v10, 0x7f1555a1

    .line 51370
    :goto_15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v6, v7, v14

    aput-object v4, v7, v13

    .line 51368
    invoke-virtual {v5, v10, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    .line 51374
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    cmpl-double v10, v15, v18

    if-ltz v10, :cond_22

    const v10, 0x7f15559e

    goto :goto_16

    :cond_22
    const v10, 0x7f15559f

    .line 51362
    :goto_16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v6, v7, v14

    aput-object v4, v7, v13

    .line 51360
    invoke-virtual {v5, v10, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    move-object/from16 v31, v4

    .line 51377
    sget-object v4, Lo/getAutoCompoundUserConfigType;->INSTANCE:Lo/getAutoCompoundUserConfigType;

    .line 51129
    iget-object v4, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->h:Ljava/lang/String;

    .line 51126
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 51128
    iget-object v7, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    .line 51383
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 51152
    iget-object v8, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 51129
    iget-object v9, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->g:Ljava/math/BigDecimal;

    .line 51375
    iget v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v10, v13, :cond_23

    const/16 v25, 0x1

    goto :goto_18

    :cond_23
    const/16 v25, 0x0

    .line 51140
    :goto_18
    iget-object v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    move-object/from16 v26, v10

    .line 51389
    sget-object v10, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 51134
    iget-object v11, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    .line 51142
    iget-object v12, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 51389
    invoke-virtual {v10, v11, v12}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 51152
    iget v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->A:I

    move/from16 v33, v10

    .line 51154
    iget v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p:I

    move/from16 v34, v10

    .line 51132
    iget-object v10, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object/from16 v35, v10

    .line 51144
    iget-object v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    move-object/from16 v36, v10

    .line 51149
    iget-object v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    move-object/from16 v37, v10

    .line 51167
    iget-boolean v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->r:Z

    move/from16 v39, v10

    iget-object v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->l:Ljava/lang/String;

    move-object/from16 v40, v10

    .line 51399
    invoke-virtual {v1}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a()Ljava/math/BigDecimal;

    move-result-object v47

    .line 51379
    new-instance v10, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    move-object/from16 v18, v10

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v48, 0xfc02c00

    const/16 v49, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v28, v0

    move-object/from16 v38, v3

    invoke-direct/range {v18 .. v49}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51255
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 51379
    invoke-static {v1}, Lo/DualAutoCompoundProStep2V2Fragmentwork2;->c(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;

    move-result-object v3

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    .line 51377
    :goto_19
    invoke-static {v5, v10, v3, v2}, Lo/getAutoCompoundUserConfigType;->c(Landroidx/fragment/app/Fragment;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1f

    .line 2075
    :sswitch_5
    const-string v3, "MARKET"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 51264
    sget-object v0, Lo/getAutoCompoundUserConfigType;->INSTANCE:Lo/getAutoCompoundUserConfigType;

    .line 51147
    iget-object v0, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->h:Ljava/lang/String;

    .line 51144
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 51146
    iget-object v4, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    .line 51270
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 51170
    iget-object v6, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 51147
    iget-object v7, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->g:Ljava/math/BigDecimal;

    .line 51393
    iget v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v8, v13, :cond_25

    const/16 v25, 0x1

    goto :goto_1a

    :cond_25
    const/16 v25, 0x0

    .line 51158
    :goto_1a
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    move-object/from16 v26, v8

    .line 51159
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    move-object/from16 v27, v8

    .line 51169
    iget v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->A:I

    move/from16 v33, v8

    .line 51171
    iget v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p:I

    move/from16 v34, v8

    .line 51149
    iget-object v8, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object/from16 v35, v8

    .line 51161
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    move-object/from16 v36, v8

    .line 51166
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    move-object/from16 v37, v8

    .line 51172
    iget-object v8, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 51184
    iget-object v8, v8, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    move-object/from16 v38, v8

    .line 51181
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    move-object/from16 v41, v8

    .line 51183
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    move-object/from16 v42, v8

    .line 51185
    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    move-object/from16 v43, v8

    .line 51189
    iget-boolean v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->r:Z

    move/from16 v39, v8

    iget-object v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->l:Ljava/lang/String;

    move-object/from16 v40, v8

    .line 51175
    iget-boolean v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->j:Z

    move/from16 v46, v8

    .line 51288
    invoke-virtual {v1}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a()Ljava/math/BigDecimal;

    move-result-object v47

    .line 51266
    new-instance v8, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    move-object/from16 v18, v8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v48, 0x6003e00

    const/16 v49, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v49}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51278
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 51266
    invoke-static {v1}, Lo/DualAutoCompoundProStep2V2Fragmentwork2;->c(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lcom/binance/margin/trade/dialogs/orderconfirm/PmPreOrderRequest;

    move-result-object v0

    move-object v9, v0

    goto :goto_1b

    :cond_26
    const/4 v9, 0x0

    .line 51227
    :goto_1b
    sget-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    sget-object v1, Lcom/binance/trade/sdk/utils/OrderCategory;->Market:Lcom/binance/trade/sdk/utils/OrderCategory;

    invoke-virtual {v0, v1}, Lo/FloatingViewInfo;->b(Lcom/binance/trade/sdk/utils/OrderCategory;)Z

    move-result v0

    .line 51228
    invoke-virtual {v8}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isShowConfirmBorrowRepay()Z

    move-result v1

    .line 51229
    invoke-virtual {v8}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isShowAutoTransfer()Z

    move-result v3

    .line 51230
    invoke-virtual {v8}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->fromOpenOrder()Z

    move-result v4

    if-nez v4, :cond_27

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1c

    :cond_27
    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_28

    if-nez v1, :cond_28

    if-nez v3, :cond_28

    .line 51233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51234
    sget-object v4, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;->Companion:Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;->b$default(Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;Landroidx/fragment/app/Fragment;ZLcom/finance/commonbusiness/feature/spot/data/po/Quadruple;ILjava/lang/Object;)V

    goto/16 :goto_1f

    .line 51236
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 51239
    sget v0, Lo/getAutoCompoundUserConfigType;->a:I

    invoke-virtual {v8}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPrice()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/dialogs/orderconfirm/MenuItem;

    invoke-direct {v3, v0, v2}, Lcom/binance/margin/trade/dialogs/orderconfirm/MenuItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51241
    invoke-virtual {v8}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    const/4 v0, 0x2

    .line 51242
    :goto_1d
    invoke-static {v0}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 51243
    invoke-virtual {v8}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAmountWithApproximate()Z

    move-result v2

    .line 51244
    const-string v3, "MARKET_TOTAL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 51247
    sget v0, Lo/getAutoCompoundUserConfigType;->c:I

    .line 51248
    invoke-virtual {v8}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getTotal()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static {v3, v14, v6, v14, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    invoke-virtual {v8}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/getAutoCompoundUserConfigType;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 51246
    new-instance v3, Lcom/binance/margin/trade/dialogs/orderconfirm/MenuItem;

    invoke-direct {v3, v0, v2}, Lcom/binance/margin/trade/dialogs/orderconfirm/MenuItem;-><init>(ILjava/lang/String;)V

    .line 51245
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 51256
    :cond_2a
    sget v0, Lo/getAutoCompoundUserConfigType;->e:I

    .line 51257
    invoke-virtual {v8}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static {v3, v14, v6, v14, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    invoke-virtual {v8}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/getAutoCompoundUserConfigType;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 51255
    new-instance v3, Lcom/binance/margin/trade/dialogs/orderconfirm/MenuItem;

    invoke-direct {v3, v0, v2}, Lcom/binance/margin/trade/dialogs/orderconfirm/MenuItem;-><init>(ILjava/lang/String;)V

    .line 51254
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51264
    :cond_2b
    :goto_1e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51265
    const-string v2, "menuList"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51266
    const-string v2, "marginData"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51267
    const-string v3, "pmPreOrderQuest"

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lkotlin/Pair;

    aput-object v1, v5, v14

    aput-object v2, v5, v13

    aput-object v3, v5, v12

    .line 51492
    const-class v1, Lo/getAutoCompoundReverseEnabled;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 51493
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 51494
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 51496
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 51494
    invoke-virtual {v2, v1, v3}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 51497
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1044
    :cond_2c
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Z)Lkotlin/Unit;
    .locals 7

    if-eqz p3, :cond_5

    .line 51194
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51154
    :cond_0
    iget-object p1, p1, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;->b:Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    if-eqz p1, :cond_4

    .line 51197
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, ""

    if-nez p3, :cond_1

    move-object p3, v0

    .line 51191
    :cond_1
    iput-object p3, p2, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    .line 51198
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 51193
    :cond_2
    iput-object p3, p2, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    .line 51199
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getThird()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p3

    .line 51195
    :goto_0
    iput-object v0, p2, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    .line 51200
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getFourth()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51197
    iput-object p1, p2, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->C:Ljava/lang/String;

    .line 51202
    :cond_4
    check-cast p2, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {p0, p2}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    goto :goto_1

    .line 51204
    :cond_5
    sget-object p1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {p1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    .line 51205
    sget-object p1, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->SecondConfirmCancel:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;

    .line 51206
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 51204
    invoke-static/range {v0 .. v6}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V

    .line 51209
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 2

    .line 38
    invoke-static {p0, p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 40
    sget-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    new-instance v1, Lo/DualAutoCompoundProStep2V2Fragmentwork4;

    invoke-direct {v1, p0, p1}, Lo/DualAutoCompoundProStep2V2Fragmentwork4;-><init>(Lo/DualAutoCompoundProStep2V2Fragmentwork2;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/FloatingViewInfo;->d(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/DualAutoCompoundProStep2V2Fragmentwork2;->a:Ljava/lang/String;

    return-object v0
.end method
