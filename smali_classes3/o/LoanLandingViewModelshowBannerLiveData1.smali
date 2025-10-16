.class public final Lo/LoanLandingViewModelshowBannerLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/setCloseValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCloseValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/setCloseValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCloseValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51050
    new-instance v0, Lo/setCloseValue;

    const-string v1, "otoMarketTypeDataBlock"

    const-string v2, "MARKET"

    invoke-direct {v0, v1, v2}, Lo/setCloseValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    sput-object v0, Lo/LoanLandingViewModelshowBannerLiveData1;->a:Lo/setCloseValue;

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51051
    new-instance v1, Lo/setCloseValue;

    const-string v2, "enableMarginOTOCOOrder"

    invoke-direct {v1, v2, v0}, Lo/setCloseValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    sput-object v1, Lo/LoanLandingViewModelshowBannerLiveData1;->c:Lo/setCloseValue;

    return-void
.end method

.method public static synthetic a(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    .line 25000
    invoke-static/range {v2 .. v9}, Lo/LoanLandingViewModelshowBannerLiveData1;->a(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    move-object/from16 v8, p7

    and-int/lit8 v0, p8, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p8, 0x1

    .line 0
    invoke-interface {v8, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f15544e

    .line 20353
    invoke-static {v0, v8, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 21605
    invoke-interface {p4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 20357
    invoke-static {p0, p1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 20606
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 20607
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 20359
    new-instance v1, Lo/LoanFixedAdjustLtvActivityadapterToRemoveAsset52;

    move-object/from16 v3, p5

    invoke-direct {v1, v3}, Lo/LoanFixedAdjustLtvActivityadapterToRemoveAsset52;-><init>(Lo/withAllQuirksDisabled;)V

    .line 20609
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 20359
    :cond_1
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20612
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 20613
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 20362
    new-instance v1, Lo/FixedLoanSuccessPageType;

    move-object v3, p0

    invoke-direct {v1, p0}, Lo/FixedLoanSuccessPageType;-><init>(Lo/withAllQuirksDisabled;)V

    .line 20615
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 20362
    :goto_1
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v9, 0xdb0c30

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v8, p7

    .line 20352
    invoke-static/range {v0 .. v10}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 20351
    :cond_3
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 20365
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 0

    .line 48321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 48322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()Lo/setCloseValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setCloseValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lo/LoanLandingViewModelshowBannerLiveData1;->c:Lo/setCloseValue;

    return-object v0
.end method

.method public static final a(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/util/bean/AmountString;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivitywork5;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x69975dd0

    move-object/from16 v1, p6

    .line 88
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->q()I

    move-result v1

    and-int/lit8 v2, v7, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v5, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    move-object/from16 v14, p1

    if-nez v8, :cond_3

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    move-object/from16 v13, p2

    if-nez v8, :cond_5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v8, :cond_7

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    move-object/from16 v11, p4

    if-nez v8, :cond_9

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v5

    const v9, 0x12492

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 372
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 373
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    const/4 v3, 0x0

    if-ne v8, v9, :cond_d

    .line 89
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 375
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 89
    :cond_d
    check-cast v8, Lo/withAllQuirksDisabled;

    .line 90
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 379
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_e

    .line 90
    new-instance v10, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1;

    invoke-direct {v10, v8, v3}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 381
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 90
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x6

    invoke-static {v9, v10, v0, v15}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 113
    sget-object v9, Lo/LoanLandingViewModelshowBannerLiveData1;->c:Lo/setCloseValue;

    sget v10, Lo/setCloseValue;->f:I

    .line 51043
    move-object v15, v9

    check-cast v15, Landroidx/lifecycle/LiveData;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    and-int/lit8 v10, v10, 0xe

    invoke-static {v15, v9, v0, v10}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v15

    .line 51093
    check-cast v8, Lo/getPostviewOutputConfig;

    .line 51578
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_f

    .line 115
    invoke-interface {v6, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 371
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_31

    new-instance v9, Lo/LoanCollateralCoinsDialogshow1;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/LoanCollateralCoinsDialogshow1;-><init>(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V

    goto/16 :goto_13

    .line 118
    :cond_f
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 384
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 118
    move-object v10, v8

    check-cast v10, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51084
    iget-object v9, v10, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 385
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 386
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_10

    .line 121
    new-instance v3, Lo/AnimatedContentKtSizeTransform1;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 388
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, v3

    .line 121
    :cond_10
    move-object v3, v8

    check-cast v3, Lo/withAllQuirksDisabled;

    .line 391
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 392
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_11

    .line 122
    new-instance v4, Lo/AnimatedContentKtSizeTransform1;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v2, v8, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 394
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, v4

    .line 122
    :cond_11
    move-object v2, v8

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 397
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 398
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_12

    .line 123
    new-instance v4, Lo/AnimatedContentKtSizeTransform1;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v7, v8, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 400
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 123
    :goto_8
    check-cast v4, Lo/withAllQuirksDisabled;

    .line 403
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 404
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_13

    .line 125
    const-string v7, "MARKET"

    move-object/from16 v30, v10

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 406
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object/from16 v30, v10

    const/4 v10, 0x0

    .line 124
    :goto_9
    check-cast v7, Lo/withAllQuirksDisabled;

    .line 127
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 410
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_14

    .line 127
    new-instance v10, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$3$1;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$3$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 412
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 127
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x6

    invoke-static {v8, v10, v0, v11}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 415
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 416
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_15

    .line 136
    new-instance v8, Lo/MatrixExt;

    invoke-direct {v8}, Lo/MatrixExt;-><init>()V

    .line 418
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :cond_15
    move-object/from16 v34, v8

    check-cast v34, Lo/MatrixExt;

    .line 421
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 422
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_16

    .line 137
    new-instance v8, Lo/MatrixExt;

    invoke-direct {v8}, Lo/MatrixExt;-><init>()V

    .line 424
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 137
    :cond_16
    move-object/from16 v35, v8

    check-cast v35, Lo/MatrixExt;

    .line 427
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 428
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_17

    .line 138
    new-instance v8, Lo/MatrixExt;

    invoke-direct {v8}, Lo/MatrixExt;-><init>()V

    .line 430
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 138
    :cond_17
    move-object/from16 v36, v8

    check-cast v36, Lo/MatrixExt;

    .line 433
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 434
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_18

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 139
    invoke-static {v11, v11, v10, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 436
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 139
    :goto_a
    move-object/from16 v37, v8

    check-cast v37, Lo/withAllQuirksDisabled;

    .line 439
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 440
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_19

    .line 140
    invoke-static {v11, v11, v10, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 442
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 140
    :cond_19
    move-object/from16 v38, v8

    check-cast v38, Lo/withAllQuirksDisabled;

    .line 445
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 446
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_1a

    .line 141
    invoke-static {v11, v11, v10, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 448
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 141
    :cond_1a
    move-object/from16 v39, v8

    check-cast v39, Lo/withAllQuirksDisabled;

    .line 451
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 452
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_1b

    .line 142
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v11, v10, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 454
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 142
    :cond_1b
    move-object v12, v8

    check-cast v12, Lo/withAllQuirksDisabled;

    .line 457
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 458
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1c

    .line 143
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v8, v11, v10, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 460
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    const/4 v10, 0x2

    .line 143
    :goto_b
    check-cast v8, Lo/withAllQuirksDisabled;

    .line 463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 464
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1d

    .line 144
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 466
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 144
    :cond_1d
    move-object/from16 v40, v10

    check-cast v40, Lo/withAllQuirksDisabled;

    .line 51583
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 145
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    .line 469
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1e

    .line 470
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-eq v11, v10, :cond_1e

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    goto/16 :goto_d

    .line 51584
    :cond_1e
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 148
    new-instance v10, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset3;

    invoke-direct {v10, v3, v2, v4}, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset3;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 153
    new-instance v11, Lo/LoanLandingViewModelinitData4;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v37

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v38

    move-object/from16 v27, v40

    move-object/from16 v28, v4

    move-object/from16 v29, v39

    invoke-direct/range {v19 .. v29}, Lo/LoanLandingViewModelinitData4;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 168
    new-instance v13, Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v13, v3, v2, v4, v7}, Lo/LoanLandingViewModelinitData4invokeSuspendinlinedrx2Coroutines1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 174
    new-instance v19, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;

    move-object/from16 v20, v19

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v35

    move-object/from16 v24, v36

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lo/LoanLandingViewModelshowBannerLiveData1$DropdropElements2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/withAllQuirksDisabled;)V

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Lo/FloatingViewInfoCreator;

    move-object/from16 v19, v9

    .line 147
    new-instance v9, Lo/LoanLandingActivitywork5;

    invoke-direct {v9, v10, v11, v13, v8}, Lo/LoanLandingActivitywork5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/FloatingViewInfoCreator;)V

    goto :goto_c

    :cond_1f
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    .line 51149
    new-instance v8, Lo/AnimatedContentKtSizeTransform1;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7

    const/16 v27, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51150
    new-instance v8, Lo/AnimatedContentKtSizeTransform1;

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x7

    const/16 v47, 0x0

    move-object/from16 v41, v8

    invoke-direct/range {v41 .. v47}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51151
    new-instance v8, Lo/AnimatedContentKtSizeTransform1;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 472
    :goto_c
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v11, v9

    .line 145
    :goto_d
    check-cast v11, Lo/LoanLandingActivitywork5;

    invoke-interface {v6, v11}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 476
    sget-object v8, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    const/4 v13, 0x6

    invoke-static {v0, v13}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v9

    if-eqz v9, :cond_2f

    .line 482
    instance-of v8, v9, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v8, :cond_20

    .line 483
    move-object v8, v9

    check-cast v8, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v8}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    goto :goto_e

    .line 485
    :cond_20
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v8, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_e
    move-object/from16 v18, v8

    const-class v8, Lo/BaseDualViewModelrefreshProjects2;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v48, v20

    move-object/from16 v41, v19

    move-object/from16 v49, v30

    move-object/from16 v50, v12

    move-object/from16 v12, v18

    const/16 v16, 0x6

    move-object v13, v0

    move/from16 v14, v21

    move/from16 v20, v1

    move-object v6, v15

    const/4 v1, 0x6

    move/from16 v15, v22

    .line 475
    invoke-static/range {v8 .. v15}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v8

    .line 203
    move-object v9, v8

    check-cast v9, Lo/BaseDualViewModelrefreshProjects2;

    .line 204
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v5, v5, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_21

    const/4 v10, 0x1

    goto :goto_f

    :cond_21
    const/4 v10, 0x0

    .line 486
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v8, v10

    if-nez v8, :cond_22

    .line 487
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-eq v5, v8, :cond_22

    goto :goto_10

    .line 204
    :cond_22
    new-instance v5, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;

    const/4 v14, 0x0

    move-object v8, v5

    move/from16 v10, p0

    move-object v11, v3

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;-><init>(Lo/BaseDualViewModelrefreshProjects2;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 489
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 204
    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v0, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 224
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v8, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 493
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 494
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    const/4 v10, 0x0

    .line 497
    invoke-static {v8, v9, v0, v10}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51269
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 503
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 504
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 51274
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51275
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51276
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 507
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 509
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_2e

    .line 510
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 511
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 512
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 514
    :cond_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 517
    :goto_11
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 521
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 522
    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    :cond_25
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    const v5, -0x13540127

    .line 226
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v42, 0x41000000    # 8.0f

    .line 529
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 226
    invoke-static {v5, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 228
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 530
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_26

    .line 531
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_27

    .line 228
    :cond_26
    new-instance v9, Lo/LoanFixedAdjustLtvActivityARouterAutowired;

    invoke-direct {v9, v6}, Lo/LoanFixedAdjustLtvActivityARouterAutowired;-><init>(Lo/getPostviewOutputConfig;)V

    .line 533
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 228
    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 51060
    new-instance v8, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v8, v9}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v15}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 233
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v21

    .line 234
    new-instance v14, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;

    move-object v8, v14

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, v41

    move-object/from16 v13, p4

    move-object v1, v14

    move/from16 v14, p0

    move-object/from16 p6, v5

    const/4 v5, 0x1

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset5;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;ILo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v8, 0x18752dad

    const/16 v15, 0x36

    invoke-static {v8, v5, v1, v0, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/16 v13, 0xd80

    const/4 v14, 0x2

    move-object/from16 v8, p6

    move-object/from16 v10, v21

    move-object v12, v0

    .line 227
    invoke-static/range {v8 .. v14}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 51593
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    move/from16 v1, v20

    .line 301
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(I)V

    .line 371
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_31

    new-instance v9, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset52;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset52;-><init>(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V

    goto/16 :goto_13

    .line 304
    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 536
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 304
    check-cast v1, Landroid/content/Context;

    .line 305
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 537
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 305
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f1555a4

    const/4 v6, 0x0

    .line 307
    invoke-static {v1, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 308
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 51346
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const-wide v44, 0xffffffffL

    and-long v9, v9, v44

    const-wide v46, 0x100000000L

    or-long v9, v9, v46

    invoke-static {v9, v10}, Lo/RepeatMode;->b(J)J

    move-result-wide v9

    .line 308
    invoke-static {v1, v9, v10}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const v1, 0x7f060082

    const/4 v9, 0x0

    .line 309
    invoke-static {v1, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v29, v0

    .line 306
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v8, v41

    .line 51082
    iget-object v9, v8, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    .line 311
    check-cast v9, Lo/setSupportedMethods;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v11, v0, v10, v5}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v33

    .line 51042
    iget-object v8, v8, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->D:Lo/WCDelegateonSessionUpdateResponse1;

    .line 312
    check-cast v8, Lo/setSupportedMethods;

    invoke-static {v8, v11, v0, v10, v5}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v41

    .line 51625
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 314
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v10

    const v8, 0x7f155457

    invoke-static {v8, v9, v0, v10}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 51627
    invoke-interface/range {v41 .. v41}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object/from16 v15, v49

    .line 318
    invoke-static {v3, v15}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 538
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 539
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_29

    .line 320
    new-instance v9, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset4;

    move-object/from16 v11, v50

    invoke-direct {v9, v11}, Lo/LoanFixedAdjustLtvActivityadapterToAddAsset4;-><init>(Lo/withAllQuirksDisabled;)V

    .line 541
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 320
    :cond_29
    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 544
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 545
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_2a

    .line 323
    new-instance v9, Lo/LoanFixedAdjustLtvActivityadapterToRemoveAsset3;

    invoke-direct {v9, v3}, Lo/LoanFixedAdjustLtvActivityadapterToRemoveAsset3;-><init>(Lo/withAllQuirksDisabled;)V

    .line 547
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 323
    :cond_2a
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const v17, 0xdb0c30

    const/16 v18, 0x0

    move-object v9, v3

    move-object/from16 v11, v34

    move-object/from16 v14, v37

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 313
    invoke-static/range {v8 .. v18}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 326
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 550
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 326
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v8, 0x7f155549

    const/4 v9, 0x0

    .line 328
    invoke-static {v8, v0, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 329
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    .line 51352
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    and-long v11, v11, v44

    or-long v11, v11, v46

    invoke-static {v11, v12}, Lo/RepeatMode;->b(J)J

    move-result-wide v11

    .line 329
    invoke-static {v10, v11, v12}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    .line 330
    invoke-static {v1, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v29, v0

    .line 327
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 51629
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 333
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const v1, 0x7f155454

    invoke-static {v1, v6, v0, v8}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 51631
    invoke-interface/range {v41 .. v41}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 337
    invoke-static {v2, v3}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 551
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 552
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_2b

    .line 339
    new-instance v1, Lo/LoanCollateralCoinsDialogshow2112;

    move-object/from16 v6, v48

    invoke-direct {v1, v6}, Lo/LoanCollateralCoinsDialogshow2112;-><init>(Lo/withAllQuirksDisabled;)V

    .line 554
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 339
    :cond_2b
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 557
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 558
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_2c

    .line 342
    new-instance v1, Lo/LoanFixedAdjustLtvActivity;

    invoke-direct {v1, v2}, Lo/LoanFixedAdjustLtvActivity;-><init>(Lo/withAllQuirksDisabled;)V

    .line 560
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 342
    :cond_2c
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const v17, 0xdb0c30

    const/16 v18, 0x0

    move-object v9, v2

    move-object/from16 v11, v35

    move-object/from16 v14, v38

    move-object/from16 v16, v0

    .line 332
    invoke-static/range {v8 .. v18}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 345
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 563
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 345
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51151
    check-cast v7, Lo/getPostviewOutputConfig;

    .line 51605
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 350
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->k()Z

    move-result v1

    .line 351
    new-instance v2, Lo/LoanCollateralCoinsDialogshow2111;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v36

    move-object/from16 v23, v39

    move-object/from16 v24, v41

    move-object/from16 v25, v40

    invoke-direct/range {v19 .. v25}, Lo/LoanCollateralCoinsDialogshow2111;-><init>(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;)V

    const v3, 0xc76d523

    const/16 v4, 0x36

    invoke-static {v3, v5, v2, v0, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 564
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 565
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 566
    new-instance v2, Lo/LoanCollateralCoinsDialogshow212;

    invoke-direct {v2}, Lo/LoanCollateralCoinsDialogshow212;-><init>()V

    .line 567
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 366
    :cond_2d
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v10, 0x0

    xor-int/lit8 v12, v1, 0x1

    const v16, 0x1b0d80

    const/16 v17, 0x1

    move-object/from16 v11, v36

    move-object v15, v0

    .line 346
    invoke-static/range {v8 .. v17}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/MatrixExt;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 570
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_12

    .line 51509
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_30
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 371
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_31

    new-instance v9, Lo/LoanCollateralCoinsDialogshow2;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/LoanCollateralCoinsDialogshow2;-><init>(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V

    :goto_13
    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    if-eqz p0, :cond_0

    const v0, 0x7f1555a8

    .line 35257
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1555aa

    .line 35258
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35259
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/support/faq/5344bac15f224ad1a692adddd8ab1d1b"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v1, p0

    .line 35256
    invoke-static/range {v1 .. v8}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35261
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;ILo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 34

    move-object/from16 v0, p11

    move-object/from16 v14, p12

    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_1

    .line 0
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p13, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p13

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v2, v11, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v12

    invoke-interface {v14, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42577
    invoke-interface/range {p6 .. p6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080bb8

    goto :goto_3

    :cond_3
    const v1, 0x7f080bba

    .line 41236
    :goto_3
    invoke-static {v1, v14, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 41243
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41800000    # 16.0f

    .line 41588
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 41243
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b0

    const/16 v10, 0x78

    move-object/from16 v8, p12

    .line 41235
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 41245
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 41589
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 41245
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 41246
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 41590
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 41246
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 41247
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 41591
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 41247
    check-cast v1, Landroid/content/Context;

    .line 41249
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 43313
    invoke-interface {v0, v3, v4, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v0, 0x7f1555a8

    .line 41250
    invoke-static {v0, v14, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 41251
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    int-to-float v5, v11

    .line 45328
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const-wide v7, 0x100000000L

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lo/RepeatMode;->b(J)J

    move-result-wide v5

    .line 41251
    invoke-static {v4, v5, v6}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v4, 0x7f060074

    .line 41252
    invoke-static {v4, v14, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v31

    .line 41255
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 41592
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 41593
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_5

    .line 41255
    :cond_4
    new-instance v6, Lo/LoanFixedAdjustLtvActivityinit1;

    invoke-direct {v6, v2, v1}, Lo/LoanFixedAdjustLtvActivityinit1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 41595
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 41255
    :cond_5
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffff8

    move-object v1, v3

    move-object/from16 v33, v2

    move-wide/from16 v2, v31

    move-object/from16 v26, p12

    .line 41248
    invoke-static/range {v0 .. v30}, Lo/getIconLight;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    .line 46577
    invoke-interface/range {p6 .. p6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2c431f38

    move-object/from16 v13, p12

    .line 41263
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 41265
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v33

    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, p3

    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, p4

    invoke-interface {v13, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v15, p5

    invoke-interface {v13, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v14

    .line 41598
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int/2addr v2, v8

    or-int/2addr v2, v10

    or-int/2addr v2, v12

    or-int/2addr v2, v14

    if-nez v2, :cond_6

    .line 41599
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 41265
    :cond_6
    new-instance v1, Lo/LoanFixedAdjustLtvActivityadapterToRemoveAsset4;

    move-object v14, v1

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, v7

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    invoke-direct/range {v14 .. v25}, Lo/LoanFixedAdjustLtvActivityadapterToRemoveAsset4;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 41601
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 41265
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xf

    move-object/from16 p0, v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v1

    move-object/from16 p7, p12

    move/from16 p8, v7

    move/from16 p9, v8

    invoke-static/range {p0 .. p9}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41289
    sget-object v1, Lo/LoanLandingActivityspecialinlinedviewModelsdefault5;->e:Lo/LoanLandingActivityspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault5;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0x7f08188b

    .line 41264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0xdb0000

    const/4 v14, 0x6

    const/16 v15, 0x30e

    move-object/from16 v11, p12

    move v13, v14

    move v14, v15

    invoke-static/range {v0 .. v14}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v1, p12

    goto :goto_4

    :cond_8
    const v0, 0x2b91b4b5

    move-object/from16 v1, p12

    .line 41263
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_9
    move-object v1, v14

    .line 41234
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 41300
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 9343
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 9344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 8

    .line 38141
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 39141
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 40141
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 37152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    .line 50000
    invoke-static/range {v2 .. v9}, Lo/LoanLandingViewModelshowBannerLiveData1;->a(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 49367
    sget-object v0, Lo/LoanLandingViewModelshowBannerLiveData1;->a:Lo/setCloseValue;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 49368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 5

    .line 27266
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p0

    .line 27267
    invoke-static {p1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p1

    .line 27268
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 27269
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    const/16 p2, 0xc

    .line 27274
    new-array v0, p2, [Lkotlin/Pair;

    .line 28065
    iget-object v3, p4, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27274
    const-string v4, "asset"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    .line 27275
    invoke-interface {p5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/binance/util/bean/AmountString;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    const-string v2, "avbl"

    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    aput-object p5, v0, v1

    .line 27276
    const-string p5, "latestPrice"

    .line 29053
    iget-object v1, p4, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 27276
    invoke-static {p5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v1, 0x2

    aput-object p5, v0, v1

    .line 27277
    const-string p5, "side"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p6, 0x3

    aput-object p5, v0, p6

    .line 27278
    const-string p5, "bundle_price"

    invoke-static {p5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p5, 0x4

    aput-object p0, v0, p5

    .line 27279
    const-string p0, "bundle_amount"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 27280
    invoke-interface {p7}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 30082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    .line 27280
    const-string p1, "TP_PRICE"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    .line 27281
    invoke-interface {p8}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 31082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    .line 27281
    const-string p1, "SL_TRIGGER_PRICE"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v0, p1

    .line 27282
    invoke-interface {p9}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 32082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    .line 27282
    const-string p1, "SL_LIMIT_PRICE"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v0, p1

    .line 33022
    iget-object p0, p4, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->D:Lo/WCDelegateonSessionUpdateResponse1;

    .line 27283
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SCALE"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v0, p1

    .line 34124
    check-cast p10, Lo/getPostviewOutputConfig;

    .line 34578
    invoke-interface {p10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 27284
    const-string p1, "SLMarketType"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 p1, 0xa

    aput-object p0, v0, p1

    .line 27285
    const-string p0, "EVENT_TYPE_KEY"

    const-string p1, "KEY_TPSL_ADVANCED"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 p1, 0xb

    aput-object p0, v0, p1

    .line 27581
    const-class p0, Lo/AccumulatorScenario;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 27582
    invoke-virtual {p3, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 27583
    sget-object p1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 27585
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 27583
    invoke-virtual {p1, p0, p2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p1

    .line 27586
    invoke-virtual {p1, p3, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27287
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27270
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lkotlin/Unit;
    .locals 0

    .line 2169
    check-cast p0, Lo/getPostviewOutputConfig;

    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p0

    .line 3049
    iput-object p0, p4, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    .line 2170
    check-cast p1, Lo/getPostviewOutputConfig;

    invoke-static {p1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p0

    .line 4050
    iput-object p0, p4, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    .line 2171
    check-cast p2, Lo/getPostviewOutputConfig;

    invoke-static {p2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p0

    .line 5051
    iput-object p0, p4, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    .line 6124
    check-cast p3, Lo/getPostviewOutputConfig;

    .line 6578
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7052
    iput-object p0, p4, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->C:Ljava/lang/String;

    .line 2173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 0

    .line 18340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 18341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c()Lo/setCloseValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setCloseValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lo/LoanLandingViewModelshowBannerLiveData1;->a:Lo/setCloseValue;

    return-object v0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/Pair;)Z
    .locals 3

    .line 0
    invoke-virtual {p10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    .line 14154
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 14155
    invoke-static {p10}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    .line 15041
    iget p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 14155
    invoke-static {p1, p0, p2, v2, v1}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;IZI)V

    .line 14156
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v0

    .line 14158
    :cond_1
    invoke-interface {p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14159
    invoke-static {p10}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    .line 16041
    iget p1, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 14159
    invoke-static {p5, p0, p1, v2, v1}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;IZI)V

    .line 14160
    invoke-interface {p6}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    .line 14162
    :cond_3
    invoke-interface {p7}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14163
    invoke-static {p10}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    .line 17041
    iget p1, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 14163
    invoke-static {p8, p0, p1, v2, v1}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;IZI)V

    .line 14164
    invoke-interface {p9}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public static synthetic d(Lo/getPostviewOutputConfig;)Lkotlin/Unit;
    .locals 2

    .line 11577
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 10230
    sget-object v0, Lo/LoanLandingViewModelshowBannerLiveData1;->c:Lo/setCloseValue;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13219
    const-string p0, "order_form"

    const-string v0, "tpsl_checkbox"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 19363
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 19364
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 0

    .line 8360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 51153
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 51607
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    .line 23000
    invoke-static/range {v2 .. v9}, Lo/LoanLandingViewModelshowBannerLiveData1;->a(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 36324
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 36325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/withAllQuirksDisabled;Ljava/lang/String;)V
    .locals 0

    .line 51609
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/withAllQuirksDisabled;Z)V
    .locals 0

    .line 51606
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method
