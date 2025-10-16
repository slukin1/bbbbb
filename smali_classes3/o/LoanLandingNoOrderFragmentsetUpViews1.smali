.class public final Lo/LoanLandingNoOrderFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    invoke-static {}, Lo/setBuyInfo;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 9273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 47
    sput-object v1, Lo/LoanLandingNoOrderFragmentsetUpViews1;->a:Lo/reset;

    .line 48
    new-instance v0, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter2;

    invoke-direct {v0}, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter2;-><init>()V

    .line 10273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 48
    sput-object v1, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e:Lo/reset;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/math/BigDecimal;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;
    .locals 5

    .line 23079
    iget-object v0, p3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 244
    invoke-static {v0, v1, v2}, Lo/setRedemptionDelayPeriod;->c(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object p2

    .line 24099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25044
    :cond_0
    iget p3, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 248
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 26111
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 26112
    invoke-virtual {p2, p0, p3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_3

    .line 249
    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_1

    .line 27079
    :cond_2
    iget-object p0, p3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 251
    invoke-static {p0, v1, v2}, Lo/setRedemptionDelayPeriod;->b(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v4

    .line 253
    :cond_3
    :goto_1
    sget-object p0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    if-nez v4, :cond_4

    .line 254
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    check-cast v4, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    .line 28236
    invoke-interface {v4, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p1

    .line 254
    :goto_2
    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 29044
    iget p2, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 253
    invoke-virtual {p0, p1, p2, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;F)Lkotlin/Unit;
    .locals 12

    move-object v0, p1

    .line 6098
    move-object v1, v0

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 6287
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 5110
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5111
    :cond_0
    new-instance v1, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1;

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p2

    move/from16 v6, p7

    move v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v11}, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;FILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    move-object v4, p0

    .line 7001
    invoke-static {p0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 8288
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$getTipConverter$1;-><init>(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;
    .locals 8

    .line 226
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 32041
    invoke-static {v0, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    .line 226
    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic c()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    .line 2048
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e:Lo/reset;

    return-object v0
.end method

.method public static final d(Lo/withAllQuirksDisabled;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x51b773ae

    move-object/from16 v1, p6

    .line 96
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    move/from16 v15, p3

    if-nez v9, :cond_7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    move-object/from16 v14, p4

    if-nez v9, :cond_9

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    move-object/from16 v13, p5

    if-nez v9, :cond_b

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v3

    const v12, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v9, v12, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v9, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 267
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_d

    .line 269
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 265
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 270
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 265
    :cond_d
    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 273
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 274
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_e

    const/4 v11, 0x0

    .line 98
    invoke-static {v11, v11, v2, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v12

    .line 276
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_e
    move-object v2, v12

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 99
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v18, 0x41000000    # 8.0f

    .line 279
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 99
    invoke-static {v11, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v11, v0, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 11208
    new-instance v11, Lo/ImportSeedPhraseUIComponentclickImport11111;

    const/4 v12, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-direct {v11, v12, v10}, Lo/ImportSeedPhraseUIComponentclickImport11111;-><init>(FF)V

    move-object/from16 v20, v11

    check-cast v20, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 103
    new-instance v32, Lo/setExchangeStepSize;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "%"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x366

    const/16 v31, 0x0

    move-object/from16 v19, v32

    invoke-direct/range {v19 .. v31}, Lo/setExchangeStepSize;-><init>(Lo/ImportSeedPhraseUIComponentimportCheckRisk221;[FILjava/lang/String;ZZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v3, 0x70

    if-ne v11, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    and-int/lit16 v11, v3, 0x380

    if-ne v11, v8, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    and-int/lit16 v11, v3, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    const v12, 0xe000

    and-int/2addr v12, v3

    const/16 v1, 0x4000

    if-ne v12, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    const/high16 v4, 0x20000

    if-ne v12, v4, :cond_13

    const/16 v16, 0x1

    .line 280
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v5, v10

    or-int/2addr v5, v8

    or-int/2addr v5, v11

    or-int/2addr v1, v5

    or-int v1, v1, v16

    if-nez v1, :cond_15

    .line 281
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_14

    goto :goto_e

    :cond_14
    const/4 v1, 0x6

    goto :goto_f

    .line 109
    :cond_15
    :goto_e
    new-instance v4, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v11, p5

    const/4 v1, 0x6

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v8 .. v15}, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter21;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 283
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 109
    :goto_f
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget v2, Lo/setExchangeStepSize;->c:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x1180

    const/16 v17, 0x31

    move-object/from16 v9, p0

    move-object/from16 v11, v32

    move-object v15, v0

    move/from16 v16, v2

    .line 100
    invoke-static/range {v8 .. v17}, Lo/BindCardParamsCreator;->d(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;ILo/setExchangeStepSize;Lo/setPaymentInfoBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 128
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 286
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 128
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_10

    .line 88
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 129
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/LoanLandingNoOrderFragmentpopularAssetAdapter1;-><init>(Lo/withAllQuirksDisabled;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final d(Lo/getPostviewOutputConfig;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 228
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(FIZLjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;
    .locals 14

    move v0, p0

    move v1, p1

    const/4 v2, 0x0

    .line 139
    const-string v3, ""

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    move-object/from16 v2, p5

    .line 13079
    iget-object v2, v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 143
    sget-object v4, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 144
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 146
    const-string v6, "MARKET_TOTAL"

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto/16 :goto_2

    .line 14057
    :cond_1
    :try_start_1
    iget-object v3, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 190
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    .line 192
    sget-object v4, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/setRedemptionDelayPeriod;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/ETH2StakeFragmentARouterAutowired;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 194
    invoke-virtual {v2, v3}, Lo/setRedemptionDelayPeriod;->e(Ljava/lang/String;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    move-result-object v3

    .line 15080
    iget-object v4, v2, Lo/setRedemptionDelayPeriod;->e:Ljava/lang/String;

    .line 195
    invoke-virtual {v3, v4}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 16080
    :cond_2
    iget-object v3, v2, Lo/setRedemptionDelayPeriod;->e:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_3

    .line 202
    invoke-static {p1}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    sget-object v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 17085
    iget-object v1, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->s:Ljava/lang/String;

    .line 206
    check-cast v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    float-to-double v6, v0

    .line 203
    invoke-static {v3, v1, v2, v6, v7}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->b(Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 211
    :cond_3
    sget-object v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    check-cast v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    float-to-double v3, v0

    .line 211
    invoke-static {v1, v2, v3, v4}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->c(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 18065
    :cond_4
    iget-object v4, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 148
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_5

    .line 150
    sget-object v7, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/setRedemptionDelayPeriod;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/ETH2StakeFragmentARouterAutowired;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 152
    invoke-virtual {v2, v4}, Lo/setRedemptionDelayPeriod;->e(Ljava/lang/String;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    move-result-object v4

    .line 19088
    iget-object v7, v2, Lo/setRedemptionDelayPeriod;->f:Ljava/lang/String;

    .line 153
    invoke-virtual {v4, v7}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 154
    invoke-static {v4}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 20088
    :cond_5
    iget-object v4, v2, Lo/setRedemptionDelayPeriod;->f:Ljava/lang/String;

    :goto_1
    if-eqz p4, :cond_6

    .line 160
    invoke-static {p1}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 161
    sget-object v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 163
    check-cast v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    float-to-double v0, v0

    .line 161
    invoke-static {v4, v2, v0, v1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->e(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    .line 166
    invoke-static {p1}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "MARKET_AMOUNT"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 168
    sget-object v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21083
    iget-object v3, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->q:Ljava/lang/String;

    .line 171
    check-cast v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    float-to-double v6, v0

    .line 168
    invoke-static {v1, v3, v2, v6, v7}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->d(Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v2, v5, v2, v1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 22007
    :cond_7
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p3 .. p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_8

    .line 177
    sget-object v6, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 180
    move-object v9, v2

    check-cast v9, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    float-to-double v10, v0

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object/from16 v8, p3

    .line 177
    invoke-static/range {v6 .. v13}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->e(Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;DZI)Ljava/lang/String;

    move-result-object v3

    .line 144
    :cond_8
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    check-cast v5, Ljava/lang/String;

    :cond_a
    return-object v5
.end method

.method public static final e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 0

    .line 233
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/getPostviewOutputConfig;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 230
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 30082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    .line 3000
    invoke-static/range {v2 .. v9}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/withAllQuirksDisabled;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final e()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/LoanLandingNoOrderFragmentsetUpViews1;->a:Lo/reset;

    return-object v0
.end method
