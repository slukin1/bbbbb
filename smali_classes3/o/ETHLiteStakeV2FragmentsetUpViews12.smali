.class public final Lo/ETHLiteStakeV2FragmentsetUpViews12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/binance/data/beans/portfoliomargin/UniMMRData;Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 32
    const-string p4, ""

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 28
    invoke-static/range {v0 .. v5}, Lo/ETHLiteStakeV2FragmentsetUpViews12;->c(Landroid/content/Context;Lcom/binance/data/beans/portfoliomargin/UniMMRData;Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;ZZLcom/binance/base/tools/AppStyle;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/binance/margin/api/bean/MarginCoeff;",
            "ZZ",
            "Lcom/binance/base/tools/AppStyle;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;

    iget v2, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v1, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->label:I

    const v15, 0x7f060074

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean v1, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->Z$2:Z

    iget-boolean v1, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->Z$1:Z

    iget-boolean v2, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->Z$0:Z

    iget-object v2, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    iget-object v5, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v5, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v10, v6

    move-object v14, v8

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez p5, :cond_3

    return-object v8

    .line 95
    :cond_3
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginCoeff;->getNormalBar()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginCoeff;->getForceLiquidationBar()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_4

    .line 104
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    const v1, 0x7f153a1b

    .line 105
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 102
    new-instance v3, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 p0, v3

    move/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;-><init>(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)V

    return-object v3

    .line 111
    :cond_4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 113
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, p5

    move-object/from16 p2, v5

    move/from16 v5, p6

    move-object/from16 p5, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object/from16 v7, p2

    move-object/from16 v19, v14

    move-object v14, v8

    move-object/from16 v8, p5

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;-><init>(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v10, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$1:Ljava/lang/Object;

    iput-object v14, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$2:Ljava/lang/Object;

    iput-object v14, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$5:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->L$6:Ljava/lang/Object;

    iput-boolean v12, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->Z$0:Z

    move/from16 v4, p4

    iput-boolean v4, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->Z$1:Z

    iput-boolean v5, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->Z$2:Z

    const/4 v5, 0x1

    iput v5, v13, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$1;->label:I

    .line 5001
    invoke-static {v15, v0, v13}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v19

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move/from16 v20, v4

    move-object v4, v1

    move/from16 v1, v20

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    .line 6007
    :goto_1
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 122
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5, v6}, Lo/ETHLiteStakeV2FragmentsetUpViews12;->e(Ljava/util/List;D)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 125
    const-string v4, "******"

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v11, v6, v14, v5, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    goto :goto_2

    .line 8071
    :cond_6
    new-instance v5, Lcom/binance/util/bean/AmountString;

    invoke-direct {v5, v4, v14}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_7

    .line 129
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    if-eqz v1, :cond_8

    .line 130
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_8
    const v1, 0x7f060074

    invoke-static {v10, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 123
    :goto_4
    new-instance v3, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    const/4 v4, 0x0

    move-object/from16 p0, v3

    move/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;-><init>(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)V

    return-object v3

    :cond_9
    move-object v14, v8

    :cond_a
    return-object v14
.end method

.method public static final c(Landroid/content/Context;Lcom/binance/data/beans/portfoliomargin/UniMMRData;Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/data/beans/portfoliomargin/UniMMRData;",
            "Lcom/binance/base/tools/AppStyle;",
            "Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;

    iget v2, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v3, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->D$0:D

    iget v4, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->I$0:I

    iget-boolean v4, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->Z$0:Z

    iget-object v6, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/binance/base/tools/AppStyle;

    iget-object v10, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/binance/data/beans/portfoliomargin/UniMMRData;

    iget-object v1, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v9

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    return-object v5

    :cond_3
    if-nez p1, :cond_4

    return-object v5

    .line 36
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/portfoliomargin/UniMMRData;->getText()Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f060398

    move-object/from16 v7, p0

    .line 39
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    .line 2007
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 41
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;

    const/16 v17, 0x0

    move-object/from16 v6, v16

    move-object v7, v3

    move-wide v8, v12

    move-object/from16 v10, p2

    move-object/from16 v18, v11

    move v11, v15

    move-wide/from16 v19, v12

    move-object v12, v0

    move-object/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;DLcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->L$6:Ljava/lang/Object;

    move/from16 v8, p3

    iput-boolean v8, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->Z$0:Z

    iput v15, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->I$0:I

    move-wide/from16 v9, v19

    iput-wide v9, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->D$0:D

    iput v4, v1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$1;->label:I

    move-object/from16 v4, v18

    .line 3001
    invoke-static {v4, v6, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move v4, v8

    move-object v6, v14

    move-object v8, v0

    move-object v0, v3

    move-wide v2, v9

    .line 65
    :goto_1
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2, v3}, Lo/ETHLiteStakeV2FragmentsetUpViews12;->e(Ljava/util/List;D)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 68
    invoke-static {v6, v3, v5, v2, v3}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    new-instance v5, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    move-object/from16 p0, v5

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v0

    move/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;-><init>(ILcom/binance/util/bean/AmountString;Ljava/lang/String;IZ)V

    :cond_6
    return-object v5
.end method

.method private static final e(Ljava/util/List;D)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/widgets/RiskRange;",
            ">;D)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/trade/sdk/widgets/RiskRange;

    .line 80
    invoke-virtual {v2}, Lcom/binance/trade/sdk/widgets/RiskRange;->getStart()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 81
    :goto_0
    invoke-virtual {v2}, Lcom/binance/trade/sdk/widgets/RiskRange;->getEnd()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :cond_2
    cmpl-double v2, p1, v6

    if-lez v2, :cond_0

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 79
    :goto_1
    check-cast v1, Lcom/binance/trade/sdk/widgets/RiskRange;

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/binance/trade/sdk/widgets/RiskRange;->getBadgeResourceId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;ZZLcom/binance/base/tools/AppStyle;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    move-object/from16 v9, p7

    .line 86
    invoke-static/range {v2 .. v9}, Lo/ETHLiteStakeV2FragmentsetUpViews12;->a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;ZZLcom/binance/base/tools/AppStyle;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
