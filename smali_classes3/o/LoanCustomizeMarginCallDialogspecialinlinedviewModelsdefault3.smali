.class public final Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:B = -0x3bt

.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;F)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    .line 51368
    move-object v1, v0

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 51931
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 51378
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51379
    :cond_0
    new-instance v1, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$10$1$1;

    const/4 v15, 0x0

    move-object v4, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    move-object/from16 v14, p10

    invoke-direct/range {v4 .. v15}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$10$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;FLo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    .line 51013
    invoke-static {v4, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 51934
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v8, p8

    const/4 v1, 0x2

    .line 329
    rem-int v2, v1, v1

    sget v2, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v2, p9, 0x2

    const/16 v5, 0x32

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p9, 0x11

    const/16 v5, 0x10

    if-eq v2, v5, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v5, p9, 0x1

    .line 0
    invoke-interface {v8, v2, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 329
    sget v2, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    rem-int/2addr v2, v1

    .line 314
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    .line 908
    invoke-interface/range {p8 .. p8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-eq v2, v4, :cond_2

    .line 909
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    .line 316
    :cond_2
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f15544c

    goto :goto_2

    :cond_3
    const v2, 0x7f15544e

    :goto_2
    move-object/from16 v5, p5

    .line 315
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "&*+,"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 329
    sget v3, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    rem-int/2addr v3, v1

    :cond_4
    move-object v5, v2

    .line 911
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 314
    :cond_5
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 51934
    invoke-interface/range {p6 .. p6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    move-object v5, p3

    .line 325
    invoke-static {p1, p3}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 326
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 914
    invoke-interface/range {p8 .. p8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 329
    sget v6, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    rem-int/2addr v6, v1

    .line 915
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_7

    .line 326
    :cond_6
    new-instance v7, Lo/getSelectCoinViewModel;

    invoke-direct {v7, v0}, Lo/getSelectCoinViewModel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 917
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 326
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc30

    const/16 v11, 0x60

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v8, p8

    move v9, v10

    move v10, v11

    .line 313
    invoke-static/range {v0 .. v10}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 312
    :cond_8
    invoke-interface/range {p8 .. p8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 329
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p8, 0x1

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

    or-int v11, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    .line 51008
    invoke-static/range {v2 .. v12}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 7

    .line 44297
    move-object v2, p1

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 44300
    move-object v5, p4

    check-cast v5, Lo/withAllQuirksDisabled;

    move-object v0, p0

    move-object v1, p6

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 44295
    invoke-static/range {v0 .. v6}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 44303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 1

    .line 51216
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51217
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/defaultgetSupportedResolutions;II)V
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;Z",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v0, p8

    move/from16 v10, p9

    const/4 v9, 0x2

    .line 578
    rem-int v1, v9, v9

    .line 886
    sget v1, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    rem-int/2addr v1, v9

    const v2, 0x6d61d547

    if-nez v1, :cond_0

    .line 113
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x7c

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v0

    move v1, v10

    :goto_2
    and-int/lit8 v0, v10, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_4

    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_6

    .line 834
    sget v0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    rem-int/2addr v0, v9

    move-object/from16 v3, p2

    .line 113
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v1, v0

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v0, v10, 0xc00

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_7

    const/16 v0, 0x800

    goto :goto_6

    :cond_7
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_a

    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_7

    :cond_9
    const/16 v0, 0x2000

    :goto_7
    or-int/2addr v1, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, v10

    if-nez v0, :cond_c

    invoke-interface {v7, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v0, 0x10000

    :goto_8
    or-int/2addr v1, v0

    :cond_c
    const/high16 v0, 0x180000

    and-int/2addr v0, v10

    if-nez v0, :cond_e

    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v0, 0x80000

    :goto_9
    or-int/2addr v1, v0

    :cond_e
    move/from16 v0, p10

    and-int/lit16 v6, v0, 0x80

    const/high16 v16, 0xc00000

    if-eqz v6, :cond_f

    or-int v1, v1, v16

    move/from16 v4, p7

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move/from16 v4, p7

    if-nez v16, :cond_11

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x400000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const v16, 0x492493

    and-int v2, v1, v16

    const v8, 0x492492

    if-eq v2, v8, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v7, v2, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz v6, :cond_13

    const/16 v41, 0x1

    goto :goto_d

    :cond_13
    move/from16 v41, v4

    .line 660
    :goto_d
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 661
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    if-ne v2, v4, :cond_14

    .line 115
    new-instance v2, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    invoke-static {v2, v8, v4, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 663
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 114
    :cond_14
    move-object v6, v2

    check-cast v6, Lo/withAllQuirksDisabled;

    .line 666
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 667
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_15

    .line 118
    new-instance v2, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    invoke-static {v2, v8, v4, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 669
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 117
    :cond_15
    move-object v4, v2

    check-cast v4, Lo/withAllQuirksDisabled;

    .line 672
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 673
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_16

    .line 121
    new-instance v2, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    invoke-static {v2, v8, v9, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 675
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 120
    :cond_16
    move-object/from16 v42, v2

    check-cast v42, Lo/withAllQuirksDisabled;

    .line 678
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 679
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_17

    .line 124
    new-instance v2, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    invoke-static {v2, v8, v9, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 681
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 123
    :cond_17
    move-object/from16 v43, v2

    check-cast v43, Lo/withAllQuirksDisabled;

    .line 684
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 685
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    if-ne v2, v9, :cond_18

    .line 51040
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v2, Lo/Quirk;

    .line 687
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 126
    :cond_18
    move-object/from16 v44, v2

    check-cast v44, Lo/Quirk;

    .line 690
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 691
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_19

    .line 131
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lo/MarginKlineIndicatorSelectPortraitDialog;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v8, v9, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 693
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 130
    :cond_19
    move-object v9, v2

    check-cast v9, Lo/withAllQuirksDisabled;

    .line 703
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 704
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_1a

    .line 706
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 702
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v7}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 707
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 702
    :cond_1a
    move-object v8, v2

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 710
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 711
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1b

    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 713
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v2, v0

    const/4 v0, 0x2

    goto :goto_e

    :cond_1b
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 134
    :goto_e
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 716
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 717
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1c

    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 719
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 135
    :goto_f
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 722
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 723
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_1d

    const/4 v10, 0x2

    .line 136
    invoke-static {v5, v5, v10, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 725
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :cond_1d
    move-object/from16 v45, v3

    check-cast v45, Lo/withAllQuirksDisabled;

    .line 728
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 729
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1e

    .line 834
    sget v3, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v10, 0x0

    .line 137
    invoke-static {v10, v10, v5, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 731
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    const/4 v5, 0x2

    const/4 v10, 0x0

    .line 137
    :goto_10
    move-object/from16 v46, v3

    check-cast v46, Lo/withAllQuirksDisabled;

    .line 734
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 735
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_1f

    .line 138
    invoke-static {v10, v10, v5, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 737
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 138
    :cond_1f
    move-object/from16 v47, v3

    check-cast v47, Lo/withAllQuirksDisabled;

    .line 740
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 741
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_20

    .line 139
    invoke-static {v10, v10, v5, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 743
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 139
    :cond_20
    move-object/from16 v48, v3

    check-cast v48, Lo/withAllQuirksDisabled;

    .line 140
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v11, v1, 0xe

    const/4 v5, 0x4

    if-ne v11, v5, :cond_21

    const/4 v5, 0x1

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    :goto_11
    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 746
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v10

    if-nez v5, :cond_22

    .line 747
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_23

    .line 140
    :cond_22
    new-instance v5, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;

    const/4 v10, 0x0

    invoke-direct {v5, v8, v15, v9, v10}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 749
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 140
    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static {v3, v13, v7, v10}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 752
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 753
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_24

    .line 160
    new-instance v3, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v13, v5, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 755
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 160
    :cond_24
    move-object/from16 v49, v3

    check-cast v49, Lo/withAllQuirksDisabled;

    .line 162
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 758
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    move-object v13, v3

    check-cast v13, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 759
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 163
    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    .line 51096
    iget-object v3, v13, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 51040
    iget-object v10, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->D:Lo/WCDelegateonSessionUpdateResponse1;

    .line 165
    check-cast v10, Lo/setSupportedMethods;

    move-object/from16 v50, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v14, v7, v8, v15}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v10

    move/from16 v51, v11

    .line 51049
    iget-object v11, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->v:Lo/WCDelegateonSessionUpdateResponse1;

    .line 166
    check-cast v11, Lo/setSupportedMethods;

    invoke-static {v11, v14, v7, v8, v15}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v11

    move-object/from16 v52, v11

    .line 51075
    iget-object v11, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 167
    check-cast v11, Lo/setSupportedMethods;

    invoke-static {v11, v14, v7, v8, v15}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v11

    move-object/from16 v53, v11

    .line 51084
    iget-object v11, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    .line 168
    check-cast v11, Lo/setSupportedMethods;

    invoke-static {v11, v14, v7, v8, v15}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v54

    .line 51125
    iget-object v11, v13, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    .line 169
    check-cast v11, Lo/setSupportedMethods;

    invoke-static {v11, v14, v7, v8, v15}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v11

    .line 171
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    .line 760
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_25

    .line 761
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_27

    .line 172
    :cond_25
    invoke-static/range {p0 .. p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v8

    if-eqz v8, :cond_26

    const v8, 0x7f15554a

    .line 173
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_26
    const v8, 0x7f1555a4

    .line 175
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    move-object v14, v8

    .line 763
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 171
    :cond_27
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    .line 177
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->D()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v8, 0x7f060082

    const/4 v14, 0x0

    .line 178
    invoke-static {v8, v7, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v37, v7

    .line 170
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 766
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 767
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_28

    .line 180
    new-instance v14, Lo/MatrixExt;

    invoke-direct {v14}, Lo/MatrixExt;-><init>()V

    .line 769
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 180
    :cond_28
    move-object/from16 v55, v14

    check-cast v55, Lo/MatrixExt;

    .line 772
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 773
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_29

    .line 181
    new-instance v14, Lo/MatrixExt;

    invoke-direct {v14}, Lo/MatrixExt;-><init>()V

    .line 775
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 181
    :cond_29
    move-object/from16 v56, v14

    check-cast v56, Lo/MatrixExt;

    .line 778
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 779
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2a

    .line 182
    new-instance v14, Lo/MatrixExt;

    invoke-direct {v14}, Lo/MatrixExt;-><init>()V

    .line 781
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 182
    :cond_2a
    move-object/from16 v57, v14

    check-cast v57, Lo/MatrixExt;

    .line 784
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 785
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2b

    .line 183
    new-instance v14, Lo/MatrixExt;

    invoke-direct {v14}, Lo/MatrixExt;-><init>()V

    .line 787
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 183
    :cond_2b
    move-object/from16 v58, v14

    check-cast v58, Lo/MatrixExt;

    .line 790
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 791
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2c

    .line 184
    new-instance v14, Lo/MatrixExt;

    invoke-direct {v14}, Lo/MatrixExt;-><init>()V

    .line 793
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 184
    :cond_2c
    move-object/from16 v59, v14

    check-cast v59, Lo/MatrixExt;

    .line 185
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    .line 796
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2d

    .line 797
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-eq v15, v14, :cond_2d

    goto :goto_13

    .line 185
    :cond_2d
    new-instance v15, Lo/getVipLoanHistoryViewModel;

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v42

    move-object/from16 v20, v6

    move-object/from16 v21, v43

    move-object/from16 v22, v49

    move-object/from16 v23, v44

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v24}, Lo/getVipLoanHistoryViewModel;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 799
    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 185
    :goto_13
    move-object/from16 v60, v15

    check-cast v60, Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v14

    .line 802
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    .line 803
    const-string v8, "&*+,"

    move-object/from16 v61, v11

    if-nez v14, :cond_2f

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_2e

    goto :goto_14

    :cond_2e
    move-object/from16 v62, v0

    move-object/from16 v63, v4

    move-object/from16 v64, v9

    goto :goto_17

    .line 203
    :cond_2f
    :goto_14
    invoke-static/range {p0 .. p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v14

    if-eqz v14, :cond_30

    const v14, 0x7f155456

    goto :goto_15

    :cond_30
    const v14, 0x7f155457

    .line 51929
    :goto_15
    invoke-interface/range {v54 .. v54}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v62, v0

    const/4 v11, 0x1

    .line 207
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v15, v0, v11

    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    move-object/from16 v63, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v64, v9

    const/16 v9, 0x18

    if-lt v4, v9, :cond_31

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    goto :goto_16

    :cond_31
    const/4 v9, 0x0

    iget-object v4, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_16
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_32

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v15}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :cond_32
    invoke-static {v4, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 805
    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 201
    :goto_17
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .line 51927
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 218
    invoke-static {v6, v13}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_33

    const/4 v4, 0x1

    goto :goto_18

    :cond_33
    const/4 v4, 0x0

    .line 808
    :goto_18
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_34

    .line 809
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_35

    .line 213
    :cond_34
    new-instance v9, Lo/getFixedLoanHistoryViewModel;

    invoke-direct {v9, v2, v12}, Lo/getFixedLoanHistoryViewModel;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 811
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 213
    :cond_35
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const v25, 0x180c30

    const/16 v26, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v55

    move-object/from16 v22, v45

    move-object/from16 v23, v60

    move-object/from16 v24, v7

    .line 200
    invoke-static/range {v16 .. v26}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 221
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x41000000    # 8.0f

    .line 814
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 221
    invoke-static {v4, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v4, v7, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 223
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    .line 815
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_36

    .line 834
    sget v4, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    .line 816
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_38

    .line 224
    :cond_36
    invoke-static/range {p0 .. p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v4

    if-eqz v4, :cond_37

    const v4, 0x7f155548

    .line 225
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_37
    const v4, 0x7f155549

    .line 227
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_19
    move-object v9, v4

    .line 818
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 886
    sget v4, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    .line 223
    :cond_38
    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    .line 229
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->D()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v4, 0x7f060082

    const/4 v9, 0x0

    .line 230
    invoke-static {v4, v7, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v37, v7

    .line 222
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 233
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 821
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v9

    if-nez v4, :cond_39

    .line 822
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v11, v4, :cond_39

    goto :goto_1a

    .line 233
    :cond_39
    new-instance v11, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault2;

    move-object/from16 v16, v11

    move-object/from16 v17, v64

    move-object/from16 v18, v63

    move-object/from16 v19, v6

    move-object/from16 v20, v43

    move-object/from16 v21, v49

    move-object/from16 v22, v44

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/setRedemptionDelayPeriod;)V

    .line 824
    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 233
    :goto_1a
    move-object/from16 v27, v11

    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 248
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    .line 827
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    if-eq v4, v11, :cond_3a

    goto :goto_1b

    .line 828
    :cond_3a
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v9, v4, :cond_3b

    move/from16 v29, v1

    const/4 v8, 0x1

    goto :goto_1f

    .line 250
    :cond_3b
    :goto_1b
    invoke-static/range {p0 .. p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 834
    sget v4, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const v4, 0x7f155453

    goto :goto_1c

    :cond_3c
    const v4, 0x7f155454

    .line 51931
    :goto_1c
    invoke-interface/range {v54 .. v54}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    .line 254
    new-array v15, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v15, v11

    .line 249
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v29, v1

    const/16 v1, 0x18

    if-lt v11, v1, :cond_3d

    invoke-virtual {v14}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_1d

    :cond_3d
    const/4 v11, 0x0

    iget-object v1, v14, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1d
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_3e
    const/4 v8, 0x1

    :goto_1e
    invoke-static {v1, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 830
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 248
    :goto_1f
    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    .line 51929
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    move-object/from16 v4, v63

    .line 265
    invoke-static {v4, v13}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_3f

    const/4 v0, 0x1

    goto :goto_20

    :cond_3f
    const/4 v0, 0x0

    .line 833
    :goto_20
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    .line 578
    sget v0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    if-nez v0, :cond_41

    .line 834
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_40

    goto :goto_21

    :cond_40
    move-object/from16 v0, v62

    const/4 v9, 0x0

    goto :goto_22

    :cond_41
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    const/4 v9, 0x0

    throw v9

    :cond_42
    :goto_21
    const/4 v9, 0x0

    .line 260
    new-instance v1, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault3;

    move-object/from16 v0, v62

    invoke-direct {v1, v0, v12}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 836
    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 260
    :goto_22
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const v25, 0x180c30

    const/16 v26, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v56

    move-object/from16 v22, v46

    move-object/from16 v23, v27

    move-object/from16 v24, v7

    .line 247
    invoke-static/range {v16 .. v26}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 268
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41000000    # 8.0f

    .line 839
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 268
    invoke-static {v1, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1, v7, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move/from16 v11, v51

    const/4 v14, 0x4

    if-ne v11, v14, :cond_43

    const/4 v1, 0x1

    goto :goto_23

    :cond_43
    const/4 v1, 0x0

    .line 269
    :goto_23
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    .line 840
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v15

    if-nez v1, :cond_44

    .line 841
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v8, v1, :cond_44

    move-object/from16 v26, v0

    move-object/from16 v65, v3

    move-object/from16 v30, v4

    move-object/from16 v23, v5

    move-object/from16 v31, v6

    move-object v14, v7

    move/from16 p7, v29

    move-object/from16 v12, v50

    move-object/from16 v29, v2

    goto :goto_24

    .line 269
    :cond_44
    new-instance v15, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault11;

    move-object/from16 v26, v0

    move-object v0, v15

    move/from16 v8, v29

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    const/4 v14, 0x1

    move-object/from16 v2, v44

    move-object/from16 v65, v3

    move-object v3, v4

    move-object/from16 v30, v4

    move-object v4, v6

    move-object/from16 v23, v5

    move-object/from16 v5, v43

    move-object/from16 v31, v6

    move-object/from16 v6, v49

    move-object v14, v7

    move-object v7, v13

    move/from16 p7, v8

    move-object/from16 v12, v50

    move-object/from16 v8, v42

    invoke-direct/range {v0 .. v8}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault11;-><init>(Lo/getPostviewOutputConfig;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)V

    .line 843
    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, v15

    .line 269
    :goto_24
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 294
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 846
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_45

    .line 847
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_45

    goto :goto_25

    .line 294
    :cond_45
    new-instance v1, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault10;

    move-object/from16 v16, v1

    move-object/from16 v17, v42

    move-object/from16 v18, v31

    move-object/from16 v19, v43

    move-object/from16 v20, v49

    move-object/from16 v21, v44

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault10;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 849
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 294
    :goto_25
    move-object/from16 v32, v1

    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 852
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 853
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_46

    .line 305
    invoke-static {}, Lo/MarginKlineIndicatorSelectPortraitDialog;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 855
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 304
    :cond_46
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 308
    invoke-interface/range {v64 .. v64}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 309
    invoke-static/range {p0 .. p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v18

    .line 312
    new-instance v15, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    move-object/from16 v3, v57

    move-object v4, v13

    move-object/from16 v5, v32

    move-object/from16 v6, v23

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault12;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/getPostviewOutputConfig;)V

    const v0, -0x40c0c0e2

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v15, v14, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const v24, 0x36c00

    const/16 v25, 0x1

    move-object/from16 v19, v57

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    .line 307
    invoke-static/range {v16 .. v25}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/MatrixExt;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 333
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41000000    # 8.0f

    .line 858
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 333
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51932
    invoke-interface/range {v53 .. v53}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 335
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const v0, 0x7f1529e3

    invoke-static {v0, v2, v14, v10}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 51932
    invoke-interface/range {v52 .. v52}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 337
    move-object/from16 v2, v43

    check-cast v2, Lo/getPostviewOutputConfig;

    move-object/from16 v15, v61

    .line 340
    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 859
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_47

    .line 860
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v5, v3, :cond_47

    goto :goto_26

    .line 340
    :cond_47
    new-instance v5, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault7;

    move-object/from16 v16, v5

    move-object/from16 v17, v64

    move-object/from16 v18, v31

    move-object/from16 v19, v30

    move-object/from16 v20, v42

    move-object/from16 v21, v43

    move-object/from16 v22, v49

    move-object/from16 v23, v44

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v25}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault7;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;)V

    .line 862
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 340
    :goto_26
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const v24, 0x30d80

    const/16 v25, 0x10

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v58

    move-object/from16 v21, v48

    move-object/from16 v23, v14

    .line 334
    invoke-static/range {v16 .. v25}, Lo/KlineFeatureGuideInnerFragmentNew;->c(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 356
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40800000    # 4.0f

    .line 865
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 356
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0, v14, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 866
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 867
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_48

    .line 834
    sget v0, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 357
    invoke-static {v9, v9, v1, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 869
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 357
    :cond_48
    move-object v2, v0

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 359
    move-object/from16 v17, v44

    check-cast v17, Lo/withAllQuirksDisabled;

    .line 51237
    new-instance v0, Lo/ImportSeedPhraseUIComponentclickImport11111;

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lo/ImportSeedPhraseUIComponentclickImport11111;-><init>(FF)V

    move-object/from16 v67, v0

    check-cast v67, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 361
    new-instance v19, Lo/setExchangeStepSize;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-string v70, "%"

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x366

    const/16 v78, 0x0

    move-object/from16 v66, v19

    invoke-direct/range {v66 .. v78}, Lo/setExchangeStepSize;-><init>(Lo/ImportSeedPhraseUIComponentimportCheckRisk221;[FILjava/lang/String;ZZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-ne v11, v7, :cond_4a

    .line 886
    sget v3, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    const/16 v16, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_49

    goto :goto_27

    :cond_49
    const/4 v3, 0x1

    goto :goto_28

    :cond_4a
    const/16 v16, 0x2

    :goto_27
    const/4 v3, 0x0

    .line 367
    :goto_28
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 872
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_4b

    .line 873
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_4b

    move/from16 v79, p7

    move-object/from16 v35, v9

    move/from16 v80, v11

    move-object/from16 v50, v12

    move-object/from16 p7, v13

    move-object/from16 v81, v15

    move-object/from16 v33, v64

    const/4 v13, 0x6

    const/16 v34, 0x2

    move-object/from16 v15, p6

    goto :goto_29

    .line 367
    :cond_4b
    new-instance v6, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault8;

    move-object v0, v6

    move-object v1, v12

    move-object/from16 v3, v64

    move-object/from16 v4, v31

    move-object/from16 v5, v30

    move-object/from16 v50, v12

    move-object v12, v6

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    const/16 v18, 0x6

    move-object/from16 v8, v49

    move/from16 v10, p7

    move-object/from16 v35, v9

    move-object/from16 v33, v64

    const/16 v34, 0x2

    move-object v9, v13

    move/from16 v79, v10

    move-object/from16 p7, v13

    const/4 v13, 0x6

    move-object v10, v15

    move/from16 v80, v11

    move-object/from16 v81, v15

    move-object/from16 v15, p6

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault8;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    .line 875
    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, v12

    .line 367
    :goto_29
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function1;

    sget v0, Lo/setExchangeStepSize;->c:I

    const/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x11b0

    const/16 v25, 0x31

    move-object/from16 v23, v14

    .line 358
    invoke-static/range {v16 .. v25}, Lo/BindCardParamsCreator;->d(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;ILo/setExchangeStepSize;Lo/setPaymentInfoBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    if-eqz v41, :cond_4f

    const v0, -0x136244b1

    .line 399
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 400
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41000000    # 8.0f

    .line 878
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 400
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 402
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v14, v13}, Lo/RootSettingFragmentparseData1;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51936
    invoke-interface/range {v54 .. v54}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 403
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f152a1f

    invoke-static {v1, v3, v14, v4}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-interface/range {v49 .. v49}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    move-object/from16 v12, v81

    .line 406
    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v11, v65

    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 879
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_4c

    .line 880
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v7, v5, :cond_4c

    goto :goto_2a

    .line 406
    :cond_4c
    new-instance v7, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault4;

    move-object/from16 v16, v7

    move-object/from16 v17, v49

    move-object/from16 v18, v33

    move-object/from16 v19, v31

    move-object/from16 v20, v30

    move-object/from16 v21, v42

    move-object/from16 v22, v43

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-direct/range {v16 .. v24}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault4;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/getPostviewOutputConfig;)V

    .line 882
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 406
    :goto_2a
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 421
    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v10, p7

    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 885
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_4e

    .line 834
    sget v6, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->e:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4d

    .line 886
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v8, v6, :cond_4e

    goto :goto_2b

    :cond_4d
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    throw v35

    .line 421
    :cond_4e
    new-instance v8, Lo/LoanHistoryFilterDoubleCoinDialogsetupView2;

    move-object/from16 v16, v8

    move-object/from16 v17, v33

    move-object/from16 v18, v31

    move-object/from16 v19, v30

    move-object/from16 v20, v42

    move-object/from16 v21, v49

    move-object/from16 v22, v43

    move-object/from16 v23, v44

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v16 .. v25}, Lo/LoanHistoryFilterDoubleCoinDialogsetupView2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;)V

    .line 888
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 421
    :goto_2b
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x20

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v59

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v23, v14

    .line 401
    invoke-static/range {v16 .. v25}, Lo/LoanFixedAdjustLtvActivityadapterToRemoveAsset5;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2c

    :cond_4f
    move-object/from16 v10, p7

    move-object/from16 v11, v65

    move-object/from16 v12, v81

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v0, -0x14594285

    .line 399
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2c
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 442
    move-object/from16 v0, p3

    check-cast v0, Lo/getPostviewOutputConfig;

    move-object/from16 v1, p4

    check-cast v1, Lo/getPostviewOutputConfig;

    move/from16 v3, v79

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0x7e

    invoke-static {v0, v1, v14, v5}, Lo/LoanFixedAdjustLtvActivityinit3;->d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 443
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v0, v80

    const/4 v1, 0x4

    if-ne v0, v1, :cond_50

    const/4 v0, 0x1

    goto :goto_2d

    :cond_50
    const/4 v0, 0x0

    :goto_2d
    and-int/lit8 v1, v3, 0x70

    const/16 v5, 0x20

    if-ne v1, v5, :cond_51

    const/4 v1, 0x1

    goto :goto_2e

    :cond_51
    const/4 v1, 0x0

    :goto_2e
    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_52

    move-object/from16 v3, v50

    goto :goto_2f

    :cond_52
    move-object/from16 v3, v50

    const/4 v2, 0x0

    :goto_2f
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 891
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    if-nez v0, :cond_53

    .line 892
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_54

    .line 443
    :cond_53
    new-instance v9, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v3, v43

    move-object/from16 v4, v49

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 894
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 443
    :cond_54
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v14, v13}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 897
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 898
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_55

    .line 516
    new-instance v13, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault1;

    move-object v0, v13

    move-object/from16 v1, v33

    move-object/from16 v2, v31

    move-object/from16 v3, v30

    move-object/from16 v4, v42

    move-object/from16 v5, p0

    move-object v6, v10

    move-object v7, v12

    move-object/from16 v8, v43

    move-object/from16 v9, v49

    move-object/from16 v23, v10

    move-object/from16 v10, v44

    invoke-direct/range {v0 .. v10}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;)V

    .line 463
    new-instance v10, Lo/LoanHistoryFilterDoubleCoinDialogsetupView3;

    move-object/from16 v16, v10

    move-object/from16 v17, v31

    move-object/from16 v18, v30

    move-object/from16 v19, v42

    move-object/from16 v20, v43

    move-object/from16 v21, v49

    move-object/from16 v22, v44

    invoke-direct/range {v16 .. v22}, Lo/LoanHistoryFilterDoubleCoinDialogsetupView3;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;)V

    .line 471
    new-instance v9, Lo/LoanHistoryFilterDoubleCoinDialogsetupView5;

    move-object v0, v9

    move-object/from16 v1, v29

    move-object v3, v11

    move-object/from16 v4, v45

    move-object/from16 v5, v26

    move-object/from16 v6, v30

    move-object/from16 v7, v46

    move-object/from16 v8, v33

    move-object v11, v9

    move-object/from16 v9, v42

    move-object/from16 v82, v10

    move-object/from16 v10, v47

    move-object/from16 v83, v11

    move-object/from16 v11, p0

    move-object/from16 v20, v12

    move-object/from16 v12, v23

    move-object/from16 v84, v13

    move-object/from16 v21, v23

    move-object/from16 v13, v43

    move-object/from16 v85, v14

    move-object/from16 v14, v49

    move-object/from16 v15, v44

    move-object/from16 v16, v48

    move-object/from16 v17, v60

    move-object/from16 v18, v27

    move-object/from16 v19, v32

    invoke-direct/range {v0 .. v20}, Lo/LoanHistoryFilterDoubleCoinDialogsetupView5;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    .line 541
    new-instance v15, Lo/LoanHistoryFilterDoubleCoinDialogsetupView6;

    move-object v0, v15

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v49

    move-object/from16 v9, v33

    move-object/from16 v10, v55

    move-object/from16 v11, v56

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    move-object/from16 v14, v57

    invoke-direct/range {v0 .. v14}, Lo/LoanHistoryFilterDoubleCoinDialogsetupView6;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;)V

    .line 462
    new-instance v0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    move-object/from16 v2, v82

    move-object/from16 v3, v83

    move-object/from16 v1, v84

    invoke-direct {v0, v1, v2, v3, v15}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v85

    .line 900
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_55
    move-object v1, v14

    .line 461
    :goto_30
    check-cast v0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    move-object/from16 v7, p6

    invoke-interface {v7, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    move/from16 v8, v41

    goto :goto_31

    :cond_56
    move-object v1, v7

    move-object v7, v11

    .line 103
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move v8, v4

    .line 578
    :goto_31
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_57

    new-instance v12, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/LoanHistoryFilterDoubleCoinDialogsetupView4;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZII)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_57
    return-void
.end method

.method private static final a(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            ")V"
        }
    .end annotation

    .line 629
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AnimatedContentKtSizeTransform1;

    .line 51124
    iget-object p2, p2, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p2

    .line 51125
    iget-object v0, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 631
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 51051
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 51052
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-ltz v1, :cond_2

    .line 51053
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 51054
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double p2, v0, v3

    if-lez p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 649
    invoke-static/range {v0 .. v5}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    return-void

    .line 51127
    :cond_0
    iget-object p2, p6, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 51090
    iget p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 51186
    invoke-static {p1, p2, v2}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51187
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 632
    :cond_2
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/AnimatedContentKtSizeTransform1;

    .line 51134
    iget-object p5, p5, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p5

    .line 633
    invoke-interface {p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 51135
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 51133
    iget-object v1, p6, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 635
    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v3, 0x1

    if-nez p5, :cond_3

    .line 636
    sget-object p5, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/AnimatedContentKtSizeTransform1;

    .line 51137
    iget-object p3, p3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p3

    .line 636
    invoke-virtual {p5, p2, p3}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 638
    invoke-static {p2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p2

    .line 51103
    iget-object p3, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 51192
    invoke-static {p2, p3, v3}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 51193
    invoke-interface {p4, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 642
    :cond_3
    move-object p4, v0

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 51137
    iget-object p4, p6, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 51103
    iget p4, p4, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 644
    sget-object p5, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {p5, v0, p2, p4}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 645
    invoke-static {p2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p2

    .line 51195
    invoke-static {p2, p4, v3}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 51196
    invoke-interface {p3, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51140
    :cond_4
    :goto_0
    iget-object p2, p6, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 51103
    iget p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 51199
    invoke-static {p1, p2, v2}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51200
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 51637
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v0, p0}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 587
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 51640
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v0, p0}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 588
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 51120
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    .line 588
    invoke-static {p0}, Lo/getChg;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    .line 589
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 51121
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 589
    invoke-static {p1}, Lo/getChg;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 591
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_4

    if-nez p1, :cond_3

    .line 592
    invoke-static {p4}, Lo/getChg;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 594
    :cond_1
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 51122
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    .line 594
    invoke-static {p0}, Lo/getChg;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    .line 595
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 51123
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-static {p1}, Lo/getChg;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 597
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-nez p0, :cond_4

    :cond_3
    move-object p0, p1

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 51328
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 1

    .line 23436
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 24603
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v0, p0}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 23437
    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 23439
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/getPostviewOutputConfig;Z)Lkotlin/Unit;
    .locals 0

    if-nez p8, :cond_0

    .line 9410
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 9411
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 9412
    check-cast p3, Lo/getPostviewOutputConfig;

    .line 9413
    check-cast p4, Lo/getPostviewOutputConfig;

    .line 10907
    invoke-interface {p7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 9409
    invoke-static {p1, p2, p3, p4, p7}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9416
    check-cast p5, Lo/getPostviewOutputConfig;

    invoke-static {p5}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p2

    .line 9408
    invoke-static {p0, p1, p2, p6}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->c(Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/setRedemptionDelayPeriod;)V

    .line 9420
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p8

    .line 0
    invoke-virtual/range {p20 .. p20}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p20 .. p20}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    if-eqz v5, :cond_6

    .line 25473
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 25474
    invoke-static {v4}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v6

    .line 26041
    iget v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 28135
    invoke-static {v6, v1, v7}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28136
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 25475
    :cond_0
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 25476
    :cond_1
    invoke-interface {p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25477
    invoke-static {v4}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v6

    .line 29041
    iget v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 31135
    invoke-static {v6, v1, v7}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31136
    invoke-interface {p5, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 25478
    :cond_2
    invoke-interface {p6}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 25479
    :cond_3
    invoke-interface/range {p7 .. p7}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32603
    sget-object v8, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v8, v6}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 25480
    invoke-static {v4}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v6

    .line 33041
    iget v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 35135
    invoke-static {v6, v1, v7}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35136
    invoke-interface {v3, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 25481
    :cond_4
    invoke-interface/range {p9 .. p9}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25485
    :cond_5
    :goto_0
    move-object/from16 v1, p7

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 25486
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 25487
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 25488
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 36907
    invoke-interface/range {p19 .. p19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25484
    invoke-static {v1, v0, v2, v3, v6}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25492
    invoke-static/range {p10 .. p10}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v1

    move-object/from16 v2, p11

    .line 25483
    invoke-static {v0, v5, v1, v2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->a(Ljava/lang/String;Ljava/math/BigDecimal;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object v0

    .line 25496
    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    .line 25499
    move-object/from16 v1, p14

    check-cast v1, Lo/withAllQuirksDisabled;

    const/4 v3, 0x0

    move-object/from16 p0, p12

    move-object p1, v0

    move-object p2, v4

    move-object/from16 p3, p13

    move-object p4, v1

    move-object/from16 p5, p11

    move-object p6, v3

    .line 38093
    invoke-static/range {p0 .. p6}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->c(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;)V

    .line 25502
    invoke-interface/range {p15 .. p15}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 25504
    :cond_6
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25505
    invoke-static {v4}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25506
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 25507
    :cond_7
    invoke-interface {p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25508
    invoke-static {v4}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25509
    invoke-interface {p6}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 25510
    :cond_8
    invoke-interface/range {p7 .. p7}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39603
    sget-object v1, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v1, v0}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25511
    invoke-static {v4}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25512
    invoke-interface/range {p9 .. p9}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25515
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Z)Lkotlin/Unit;
    .locals 8

    .line 18141
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 19141
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 20141
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 21141
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 22141
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 17469
    invoke-interface {p5, v0}, Lo/Quirk;->setFloatValue(F)V

    .line 17470
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 1

    .line 8261
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8262
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 51129
    invoke-static/range {v0 .. v6}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->c(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 12

    .line 4342
    move-object v0, p0

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 4343
    move-object v1, p1

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 4344
    move-object v2, p2

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 4345
    move-object v3, p3

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 5907
    invoke-interface/range {p8 .. p8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4341
    invoke-static {v0, v1, v2, v3, v4}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4352
    move-object/from16 v9, p6

    check-cast v9, Lo/withAllQuirksDisabled;

    const/4 v11, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 7093
    invoke-static/range {v5 .. v11}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->c(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;)V

    .line 4355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;
    .locals 21

    move-object/from16 v0, p0

    .line 45543
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 45544
    invoke-interface/range {p2 .. p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 46082
    iget-object v2, v2, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 45545
    invoke-interface/range {p3 .. p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 47082
    iget-object v3, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 45546
    invoke-interface/range {p4 .. p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AnimatedContentKtSizeTransform1;

    .line 48082
    iget-object v4, v4, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 45547
    invoke-interface/range {p5 .. p5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    .line 49082
    iget-object v5, v5, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    .line 45548
    invoke-interface/range {p6 .. p6}, Lo/Quirk;->getFloatValue()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    .line 45549
    invoke-interface/range {p7 .. p7}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AnimatedContentKtSizeTransform1;

    .line 50082
    iget-object v7, v7, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v7

    .line 45550
    new-instance v20, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object/from16 v10, p2

    move-object/from16 v11, p9

    move-object/from16 v12, p3

    move-object/from16 v13, p10

    move-object/from16 v14, p5

    move-object/from16 v15, p11

    move-object/from16 v16, p7

    move-object/from16 v17, p12

    move-object/from16 v18, p4

    move-object/from16 v19, p13

    invoke-direct/range {v8 .. v19}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    move-object/from16 v16, v20

    check-cast v16, Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;

    .line 45542
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7f80

    .line 51136
    invoke-static/range {v0 .. v17}, Lo/DualInvestmentBaseActivityinitToolbarHeader2;->c(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;I)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/getPostviewOutputConfig;)Ljava/lang/String;
    .locals 0

    .line 51940
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p8

    .line 40270
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lo/MarginKlineIndicatorSelectPortraitDialog;->a(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 40271
    invoke-interface {p1, v2}, Lo/Quirk;->setFloatValue(F)V

    .line 41603
    sget-object v2, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v2, v1}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40274
    new-instance v1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40275
    move-object/from16 v4, p3

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 40278
    move-object v7, v0

    check-cast v7, Lo/withAllQuirksDisabled;

    move-object/from16 v2, p2

    move-object v3, v1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    .line 40273
    invoke-static/range {v2 .. v8}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 42141
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object p0, v0

    move-object p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p7

    .line 43141
    new-instance v9, Lo/AnimatedContentKtSizeTransform1;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p2

    invoke-interface {v2, v9}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 40285
    new-instance v9, Lo/AnimatedContentKtSizeTransform1;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40286
    move-object/from16 v2, p3

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 40289
    move-object v12, v0

    check-cast v12, Lo/withAllQuirksDisabled;

    move-object/from16 v7, p7

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    .line 40284
    invoke-static/range {v7 .. v13}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 40293
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p9}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;)Lkotlin/Unit;
    .locals 12

    .line 13518
    move-object v0, p0

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 13519
    move-object v1, p1

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 13520
    move-object v2, p2

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 13521
    move-object v3, p3

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 14907
    invoke-interface/range {p6 .. p6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13517
    invoke-static {v0, v1, v2, v3, v4}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13526
    invoke-interface/range {p4 .. p4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v0

    move-object/from16 v10, p5

    .line 13524
    invoke-static/range {v5 .. v10}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(FIZLjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13533
    invoke-static {v1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v6

    .line 13536
    move-object/from16 v9, p9

    check-cast v9, Lo/withAllQuirksDisabled;

    const/4 v11, 0x0

    move-object/from16 v5, p7

    move-object v7, v0

    move-object/from16 v8, p8

    move-object/from16 v10, p5

    .line 16093
    invoke-static/range {v5 .. v11}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->c(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;)V

    .line 13540
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/setRedemptionDelayPeriod;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 7

    .line 51237
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 51607
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v0, p0}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51240
    move-object v2, p2

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 51243
    move-object v5, p5

    check-cast v5, Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v1, p8

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 51238
    invoke-static/range {v0 .. v6}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    goto :goto_0

    .line 51046
    :cond_0
    iget p0, p7, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    const/4 p2, 0x0

    .line 51142
    invoke-static {p8, p0, p2}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51143
    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51249
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 7

    .line 2186
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3603
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v0, p0}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p1, p2

    .line 2193
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 2196
    move-object v5, p6

    check-cast v5, Lo/withAllQuirksDisabled;

    move-object v0, p3

    move-object v1, p8

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    .line 2191
    invoke-static/range {v0 .. v6}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 2199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    .line 11423
    move-object v2, v0

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 11424
    move-object v3, p1

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 11425
    move-object/from16 v4, p2

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 11426
    move-object v5, v1

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 12907
    invoke-interface/range {p8 .. p8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11422
    invoke-static {v2, v3, v4, v5, v6}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11433
    move-object/from16 v11, p6

    check-cast v11, Lo/withAllQuirksDisabled;

    .line 11429
    new-instance v13, Lo/LoanHistoryFilterDoubleCoinDialogsetupView1;

    invoke-direct {v13, p0, v1}, Lo/LoanHistoryFilterDoubleCoinDialogsetupView1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    move-object/from16 v7, p4

    move-object/from16 v8, p9

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    invoke-static/range {v7 .. v13}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->e(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;)V

    .line 11440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
