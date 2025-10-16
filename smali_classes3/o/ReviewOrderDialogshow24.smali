.class public final Lo/ReviewOrderDialogshow24;
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

.field private static final e:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51082
    new-instance v0, Lo/setCloseValue;

    const-string v1, "trailingStopMarketTypeDataBlock"

    const-string v2, "MARKET"

    invoke-direct {v0, v1, v2}, Lo/setCloseValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    sput-object v0, Lo/ReviewOrderDialogshow24;->a:Lo/setCloseValue;

    .line 511
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lo/ReviewOrderDialogshow24;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method private static final a(Lo/getPostviewOutputConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 51169
    invoke-static {p2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 522
    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object p2, Lo/ReviewOrderDialogshow24;->e:Ljava/math/BigDecimal;

    const/4 v0, 0x2

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51174
    invoke-static {p3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 525
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    .line 51171
    :cond_1
    invoke-static {p4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 527
    :cond_2
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 529
    :goto_0
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p5, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 531
    :cond_3
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/Quirk;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 17394
    invoke-interface {p0, v0}, Lo/Quirk;->setFloatValue(F)V

    .line 17397
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 17399
    move-object p1, p2

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 17400
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19535
    sget-object p3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {p3, p2}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 17401
    :goto_0
    check-cast p4, Lo/getPostviewOutputConfig;

    invoke-static {p4}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p3

    .line 17402
    check-cast p5, Lo/getPostviewOutputConfig;

    invoke-static {p5}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p4

    .line 20053
    iget-object p5, p6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 21041
    iget p6, p6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 17399
    invoke-static/range {p1 .. p6}, Lo/ReviewOrderDialogshow24;->a(Lo/getPostviewOutputConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const/4 p5, 0x0

    move p2, p0

    move-object p6, p7

    .line 17395
    invoke-static/range {p1 .. p6}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(FIZLjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17409
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    invoke-interface {p8, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 17411
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

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

    or-int v10, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 34000
    invoke-static/range {v2 .. v10}, Lo/ReviewOrderDialogshow24;->b(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 5

    .line 51089
    iget-object v0, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 51175
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51176
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 51015
    :cond_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x4058f9999999999aL    # 99.9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 51181
    const-string p1, "99.9"

    invoke-static {p1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51204
    invoke-static {p1, v0, v1}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 51186
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51188
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 0

    .line 22263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 22264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()Lo/setCloseValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setCloseValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lo/ReviewOrderDialogshow24;->a:Lo/setCloseValue;

    return-object v0
.end method

.method private static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const v1, 0x52378d79

    move-object/from16 v2, p2

    .line 490
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v21, v1

    and-int/lit8 v1, v21, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v21, 0x1

    invoke-interface {v14, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 492
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41d80000    # 27.0f

    .line 781
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 493
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 494
    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f060060

    .line 496
    invoke-static {v2, v14, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 782
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 497
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 495
    invoke-static {v1, v2, v3, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    shl-int/lit8 v7, v21, 0xc

    const/high16 v8, 0x70000

    and-int v9, v7, v8

    const/16 v10, 0xf

    move-object/from16 v7, p1

    move-object v8, v14

    .line 499
    invoke-static/range {v1 .. v10}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 500
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v2

    .line 787
    invoke-static {v2, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51323
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 793
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 794
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 51328
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51329
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51330
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 797
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 799
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_8

    .line 800
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 801
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 802
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 804
    :cond_5
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 807
    :goto_4
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 811
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 812
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    :cond_7
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 504
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    .line 505
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v1

    const v2, 0x7f060074

    .line 506
    invoke-static {v2, v14, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 505
    invoke-static {v1}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v12

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x0

    const v24, 0xfdfa

    move-object/from16 v0, p0

    move-object/from16 v21, v25

    .line 502
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 819
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 51563
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v25, v14

    .line 486
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->C()V

    .line 509
    :goto_5
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo/SpiltOrderDialogshow2adapter1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/SpiltOrderDialogshow2adapter1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    if-eqz p0, :cond_0

    const v0, 0x7f153c60

    .line 6359
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f153c61

    .line 6360
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p0

    .line 6358
    invoke-static/range {v1 .. v8}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6362
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p4

    and-int/lit8 v2, p5, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p5, 0x1

    .line 0
    invoke-interface {v14, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51843
    invoke-interface/range {p2 .. p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f080bb8

    goto :goto_1

    :cond_1
    const v2, 0x7f080bba

    .line 51343
    :goto_1
    invoke-static {v2, v14, v12}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    .line 51350
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 51843
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51350
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    move-object/from16 v9, p4

    .line 51342
    invoke-static/range {v2 .. v11}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 51352
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 51844
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 51352
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v14, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f153c60

    .line 51354
    invoke-static {v2, v14, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f060074

    .line 51355
    invoke-static {v2, v14, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v31

    .line 51356
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 51358
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 51845
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 51846
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    .line 51358
    :cond_2
    new-instance v5, Lo/SpiltOrderDialogshow2adapter2;

    invoke-direct {v5, v0, v1}, Lo/SpiltOrderDialogshow2adapter2;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 51848
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51358
    :cond_3
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xf

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    move-object/from16 v7, p4

    move v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    move-wide v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0xc00000

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x2fff78

    move-object/from16 v0, v24

    move-wide/from16 v2, v31

    move-object/from16 v24, v26

    move-object/from16 v26, p4

    .line 51353
    invoke-static/range {v0 .. v30}, Lo/getIconLight;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    goto :goto_2

    .line 51341
    :cond_4
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51365
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 1

    .line 51191
    const-string v0, "1.0"

    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
    .locals 52
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
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v3, p6

    move/from16 v2, p8

    const v0, 0x11ca5513

    move-object/from16 v1, p7

    .line 128
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    move-object/from16 v11, p1

    if-nez v7, :cond_3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    move-object/from16 v9, p2

    if-nez v7, :cond_5

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    if-nez v7, :cond_b

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v2

    if-nez v7, :cond_d

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v6, v7

    :cond_d
    move v7, v6

    const v6, 0x92493

    and-int/2addr v6, v7

    const v10, 0x92492

    if-eq v6, v10, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v0, v6, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 129
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 536
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 129
    move-object v10, v6

    check-cast v10, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51113
    iget-object v6, v10, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 537
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 538
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    const/4 v13, 0x0

    if-ne v12, v14, :cond_f

    .line 132
    new-instance v12, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    invoke-static {v12, v13, v14, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v12

    .line 540
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 131
    :cond_f
    move-object v14, v12

    check-cast v14, Lo/withAllQuirksDisabled;

    .line 543
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 544
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_10

    .line 135
    new-instance v8, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x2

    invoke-static {v8, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 546
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v12, v8

    .line 134
    :cond_10
    check-cast v12, Lo/withAllQuirksDisabled;

    .line 549
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 550
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_11

    .line 138
    new-instance v8, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v1, v13, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 552
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 137
    :cond_11
    move-object v1, v8

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 555
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 556
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_12

    .line 141
    new-instance v8, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v2, v13, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 558
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 140
    :cond_12
    move-object v2, v8

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 561
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 562
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_13

    .line 143
    new-instance v8, Lo/MatrixExt;

    invoke-direct {v8}, Lo/MatrixExt;-><init>()V

    .line 564
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 143
    :cond_13
    move-object/from16 v33, v8

    check-cast v33, Lo/MatrixExt;

    .line 567
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 568
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_14

    .line 144
    new-instance v8, Lo/MatrixExt;

    invoke-direct {v8}, Lo/MatrixExt;-><init>()V

    .line 570
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 144
    :cond_14
    move-object/from16 v34, v8

    check-cast v34, Lo/MatrixExt;

    .line 573
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 574
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_15

    .line 51061
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v8, Lo/Quirk;

    .line 576
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 145
    :cond_15
    move-object v13, v8

    check-cast v13, Lo/Quirk;

    .line 51060
    iget-object v8, v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->D:Lo/WCDelegateonSessionUpdateResponse1;

    .line 148
    check-cast v8, Lo/setSupportedMethods;

    move/from16 v35, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v11, v0, v9, v7}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v36

    .line 579
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 580
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_16

    .line 149
    new-instance v7, Lo/MatrixExt;

    invoke-direct {v7}, Lo/MatrixExt;-><init>()V

    .line 582
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 149
    :cond_16
    move-object/from16 v37, v7

    check-cast v37, Lo/MatrixExt;

    .line 51069
    iget-object v7, v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->v:Lo/WCDelegateonSessionUpdateResponse1;

    .line 150
    check-cast v7, Lo/setSupportedMethods;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v11, v0, v9, v8}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v38

    .line 51095
    iget-object v7, v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    .line 151
    check-cast v7, Lo/setSupportedMethods;

    invoke-static {v7, v11, v0, v9, v8}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v39

    .line 51104
    iget-object v7, v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    .line 152
    check-cast v7, Lo/setSupportedMethods;

    invoke-static {v7, v11, v0, v9, v8}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v40

    .line 592
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 593
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_17

    .line 595
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 591
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    .line 596
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 591
    :cond_17
    move-object v11, v7

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 599
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 600
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_18

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 154
    invoke-static {v9, v9, v8, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 602
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 154
    :goto_9
    move-object/from16 v41, v7

    check-cast v41, Lo/withAllQuirksDisabled;

    .line 605
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v42, v6

    .line 606
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_19

    .line 155
    invoke-static {v9, v9, v8, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 608
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 155
    :cond_19
    move-object/from16 v43, v7

    check-cast v43, Lo/withAllQuirksDisabled;

    .line 611
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 612
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1a

    .line 156
    invoke-static {v9, v9, v8, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 614
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 156
    :cond_1a
    move-object/from16 v44, v6

    check-cast v44, Lo/withAllQuirksDisabled;

    .line 158
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v6, v7}, Lo/onMergeConfig;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 618
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 619
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v9, 0x0

    .line 622
    invoke-static {v7, v8, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51300
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 628
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 629
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    move-object/from16 v45, v11

    const v11, 0x1a365f2c

    .line 51305
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51306
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51307
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 632
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object/from16 v46, v13

    .line 634
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_40

    .line 635
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 636
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 637
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 639
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 642
    :goto_a
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 646
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 647
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 648
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    :cond_1d
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v6, Lo/setOnePixelShiftEnabled;

    .line 161
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x6

    .line 162
    invoke-static {v7, v0, v13}, Lo/RootSettingFragmentparseData1;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    .line 51359
    invoke-interface {v6, v7, v8, v11}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v6, 0x7f155afb

    const/4 v7, 0x0

    .line 164
    invoke-static {v6, v0, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v17

    .line 166
    invoke-interface {v14}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lo/AnimatedContentKtSizeTransform1;

    .line 654
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 655
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1e

    .line 167
    new-instance v6, Lo/AssetOverviewFragmentsetUpViews1;

    invoke-direct {v6, v14}, Lo/AssetOverviewFragmentsetUpViews1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 657
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 167
    :cond_1e
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xc00180

    const/16 v26, 0x70

    move-object/from16 v18, v37

    move-object/from16 v24, v0

    .line 160
    invoke-static/range {v16 .. v26}, Lo/RootSettingFragmentparseData1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 183
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40a00000    # 5.0f

    .line 660
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 183
    invoke-static {v6, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 661
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 662
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1f

    .line 186
    new-instance v6, Lo/AssetOverviewFragmentmAdapter221;

    invoke-direct {v6, v14}, Lo/AssetOverviewFragmentmAdapter221;-><init>(Lo/withAllQuirksDisabled;)V

    .line 664
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 186
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 184
    const-string v8, "1%"

    const/16 v9, 0x36

    invoke-static {v8, v6, v0, v9}, Lo/ReviewOrderDialogshow24;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 189
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 667
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 189
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 668
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 669
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_20

    .line 192
    new-instance v6, Lo/AssetOverviewFragmentmAdapter22;

    invoke-direct {v6, v14}, Lo/AssetOverviewFragmentmAdapter22;-><init>(Lo/withAllQuirksDisabled;)V

    .line 671
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 192
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 190
    const-string v7, "2%"

    invoke-static {v7, v6, v0, v9}, Lo/ReviewOrderDialogshow24;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 674
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 196
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v28, 0x41000000    # 8.0f

    .line 678
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 196
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 197
    sget-object v6, Lo/ReviewOrderDialogshow24;->a:Lo/setCloseValue;

    sget v7, Lo/setCloseValue;->f:I

    .line 51087
    move-object v8, v6

    check-cast v8, Landroidx/lifecycle/LiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v8, v6, v0, v7}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v6

    .line 198
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 51088
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v0, v9}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v7

    .line 199
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 679
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_21

    .line 680
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_22

    .line 199
    :cond_21
    new-instance v9, Lo/AssetOverviewFragmentsetUpViews2;

    invoke-direct {v9, v6}, Lo/AssetOverviewFragmentsetUpViews2;-><init>(Lo/getPostviewOutputConfig;)V

    .line 682
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 199
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v8, -0x37750804

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 685
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 686
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_23

    .line 206
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v11, v13, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 688
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 205
    :goto_b
    check-cast v8, Lo/withAllQuirksDisabled;

    .line 51876
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51878
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v7, :cond_24

    .line 210
    invoke-virtual {v7}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_c

    :cond_24
    move-object v7, v11

    .line 208
    :goto_c
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 691
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v7

    if-nez v6, :cond_25

    .line 692
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_26

    .line 693
    :cond_25
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    .line 694
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 208
    :cond_26
    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 207
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 697
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 698
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_27

    .line 51586
    sget-object v6, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->e()Z

    move-result v6

    .line 698
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 700
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 215
    :cond_27
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 703
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 218
    move-object v11, v7

    check-cast v11, Landroid/content/Context;

    if-eqz v6, :cond_2a

    const v6, 0x48d95dd3

    .line 219
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 221
    invoke-interface {v8}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    const v6, 0x7f153ed3

    const/4 v9, 0x0

    .line 222
    invoke-static {v6, v0, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v20

    .line 225
    new-instance v7, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;

    move-object/from16 v31, v42

    move-object v6, v7

    move/from16 v3, v35

    move-object/from16 v35, v1

    move-object v1, v7

    move-object v7, v12

    move-object/from16 v42, v8

    move-object v8, v10

    const/16 v5, 0x36

    const/16 v16, 0x0

    move-object/from16 v9, v33

    move-object/from16 v47, v10

    move-object/from16 v10, p5

    move-object/from16 v49, v11

    move-object/from16 v48, v45

    const/16 v17, 0x1

    const/16 v21, 0x0

    move-object/from16 v11, v41

    move-object/from16 v50, v12

    move-object/from16 v12, v31

    const/4 v4, 0x1

    move-object/from16 v13, v36

    move-object/from16 v30, v14

    move-object/from16 v14, v46

    invoke-direct/range {v6 .. v14}, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/getPostviewOutputConfig;Lo/Quirk;)V

    const v6, 0x6d42d9a5    # 3.7689505E27f

    invoke-static {v6, v4, v1, v0, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v49

    .line 243
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 704
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_29

    .line 705
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_28

    goto :goto_d

    :cond_28
    move-object/from16 v14, v46

    goto :goto_e

    .line 243
    :cond_29
    :goto_d
    new-instance v7, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault4;

    move-object/from16 v14, v46

    invoke-direct {v7, v1, v14}, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;Lo/Quirk;)V

    .line 707
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 243
    :goto_e
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/4 v6, 0x1

    const v24, 0x36c00

    const/16 v25, 0x1

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v33

    move/from16 v20, v6

    move-object/from16 v23, v0

    .line 220
    invoke-static/range {v16 .. v25}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault2;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/MatrixExt;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 219
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v10, v31

    move-object/from16 v12, v47

    move-object/from16 v11, v50

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v47, v10

    move-object/from16 v50, v12

    move-object/from16 v30, v14

    move/from16 v3, v35

    move-object/from16 v31, v42

    move-object/from16 v48, v45

    move-object/from16 v14, v46

    const/4 v4, 0x1

    const/16 v5, 0x36

    move-object/from16 v35, v1

    move-object/from16 v42, v8

    move-object v1, v11

    const v6, 0x48f039cd

    .line 256
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51878
    invoke-interface/range {v40 .. v40}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 258
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v7, v13

    const v6, 0x7f152a03

    invoke-static {v6, v7, v0, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 51876
    invoke-interface/range {v36 .. v36}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 v12, v47

    move-object/from16 v11, v50

    .line 265
    invoke-static {v11, v12}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_2b

    const/4 v6, 0x1

    goto :goto_f

    :cond_2b
    const/4 v6, 0x0

    .line 710
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2c

    .line 711
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2d

    .line 262
    :cond_2c
    new-instance v7, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v7, v15}, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 713
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 262
    :cond_2d
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v31

    .line 267
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 716
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    .line 717
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2f

    .line 267
    :cond_2e
    new-instance v7, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault1;

    invoke-direct {v7, v11, v14, v10}, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Lo/withAllQuirksDisabled;Lo/Quirk;Lo/setRedemptionDelayPeriod;)V

    .line 719
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 267
    :cond_2f
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const v25, 0x180c30

    const/16 v26, 0x0

    move-object/from16 v17, v11

    move-object/from16 v19, v33

    move-object/from16 v22, v41

    move-object/from16 v24, v0

    .line 257
    invoke-static/range {v16 .. v26}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 256
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 275
    :goto_10
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 722
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 275
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v6, v0, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51879
    invoke-interface/range {v39 .. v39}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 277
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v13

    const v6, 0x7f1529e3

    invoke-static {v6, v7, v0, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 51879
    invoke-interface/range {v38 .. v38}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    .line 279
    move-object/from16 v18, v2

    check-cast v18, Lo/getPostviewOutputConfig;

    .line 282
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 723
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    .line 724
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_31

    .line 282
    :cond_30
    new-instance v7, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault2;

    invoke-direct {v7, v2, v10}, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>(Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;)V

    .line 726
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 282
    :cond_31
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const v24, 0x30d80

    const/16 v25, 0x10

    move-object/from16 v19, v34

    move-object/from16 v21, v43

    move-object/from16 v23, v0

    .line 276
    invoke-static/range {v16 .. v25}, Lo/KlineFeatureGuideInnerFragmentNew;->c(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 285
    move-object/from16 v6, p3

    check-cast v6, Lo/getPostviewOutputConfig;

    move-object/from16 v7, p4

    check-cast v7, Lo/getPostviewOutputConfig;

    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 v8, v8, 0x7e

    invoke-static {v6, v7, v0, v8}, Lo/LoanFixedAdjustLtvActivityinit3;->d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 286
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 729
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 286
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 288
    move-object v6, v14

    check-cast v6, Lo/withAllQuirksDisabled;

    .line 289
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 290
    move-object/from16 v16, v11

    check-cast v16, Lo/getPostviewOutputConfig;

    .line 291
    invoke-interface/range {v42 .. v42}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 51592
    sget-object v17, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->e()Z

    move-result v17

    if-eqz v17, :cond_32

    sget-object v9, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v9, v8}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/16 v17, 0x1

    goto :goto_11

    :cond_32
    const/16 v17, 0x0

    .line 292
    :goto_11
    move-object/from16 v8, v30

    check-cast v8, Lo/getPostviewOutputConfig;

    invoke-static {v8}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v18

    .line 293
    move-object/from16 v8, v35

    check-cast v8, Lo/getPostviewOutputConfig;

    invoke-static {v8}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v19

    .line 51111
    iget-object v8, v10, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51100
    iget v9, v10, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    move-object/from16 v20, v8

    move/from16 v21, v9

    .line 290
    invoke-static/range {v16 .. v21}, Lo/ReviewOrderDialogshow24;->a(Lo/getPostviewOutputConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 730
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 731
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_33

    .line 299
    new-instance v9, Lo/SpiltOrderDialogshow2;

    invoke-direct {v9, v2}, Lo/SpiltOrderDialogshow2;-><init>(Lo/withAllQuirksDisabled;)V

    .line 733
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 299
    :cond_33
    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const v16, 0x30c06

    const/4 v4, 0x6

    move-object v5, v10

    move-object v10, v12

    move-object/from16 v32, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v0

    move-object/from16 v51, v13

    move/from16 v13, v16

    .line 287
    invoke-static/range {v6 .. v13}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/withAllQuirksDisabled;ILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 303
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 736
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 303
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 304
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->c()Lo/setCloseValue;

    move-result-object v6

    sget v7, Lo/setCloseValue;->f:I

    .line 51100
    move-object v8, v6

    check-cast v8, Landroidx/lifecycle/LiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v8, v6, v0, v7}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v13

    .line 305
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v7, v3, 0xe

    const/4 v8, 0x4

    move-object/from16 v12, v42

    if-ne v7, v8, :cond_34

    const/4 v7, 0x1

    goto :goto_12

    :cond_34
    const/4 v7, 0x0

    :goto_12
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v3, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_35

    const/4 v10, 0x1

    goto :goto_13

    :cond_35
    const/4 v10, 0x0

    :goto_13
    and-int/lit16 v3, v3, 0x380

    const/16 v11, 0x100

    if-ne v3, v11, :cond_36

    move-object/from16 v11, v48

    const/4 v3, 0x1

    goto :goto_14

    :cond_36
    move-object/from16 v11, v48

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 737
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    or-int/2addr v3, v7

    or-int v3, v3, v16

    if-nez v3, :cond_37

    .line 738
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_37

    goto :goto_15

    .line 305
    :cond_37
    new-instance v3, Lcom/binance/margin/trade/component/compose/MarginTrailingStopPlaceOrderComposeKt$MarginTrailingStopPlaceOrderCompose$8$1;

    const/16 v27, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, p0

    move-object/from16 v19, v2

    move-object/from16 v20, v32

    move-object/from16 v21, v12

    move-object/from16 v22, v30

    move-object/from16 v23, v35

    move-object/from16 v24, v5

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    invoke-direct/range {v16 .. v27}, Lcom/binance/margin/trade/component/compose/MarginTrailingStopPlaceOrderComposeKt$MarginTrailingStopPlaceOrderCompose$8$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 740
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 305
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v6, v4, v0, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 333
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 743
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 333
    check-cast v3, Landroidx/fragment/app/FragmentManager;

    .line 335
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 744
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_39

    .line 745
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_38

    goto :goto_16

    :cond_38
    move-object/from16 v4, v35

    goto :goto_17

    .line 335
    :cond_39
    :goto_16
    new-instance v6, Lo/SpiltOrderDialogshow1;

    move-object/from16 v4, v35

    invoke-direct {v6, v4, v13}, Lo/SpiltOrderDialogshow1;-><init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;)V

    .line 747
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 335
    :goto_17
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x6

    const/16 v25, 0xf

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 339
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    .line 340
    new-instance v7, Lo/AssetOverviewFragment;

    invoke-direct {v7, v3, v1, v13}, Lo/AssetOverviewFragment;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getPostviewOutputConfig;)V

    const v1, -0x31b9eb20

    const/16 v3, 0x36

    const/4 v9, 0x1

    invoke-static {v1, v9, v7, v0, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/16 v11, 0xd80

    const/4 v1, 0x2

    move-object v10, v0

    move-object v3, v12

    move v12, v1

    .line 334
    invoke-static/range {v6 .. v12}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 750
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 751
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_3a

    .line 365
    new-instance v1, Lo/MatrixExt;

    invoke-direct {v1}, Lo/MatrixExt;-><init>()V

    .line 753
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 365
    :cond_3a
    move-object/from16 v19, v1

    check-cast v19, Lo/MatrixExt;

    .line 756
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 757
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_3b

    .line 366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 759
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 366
    :cond_3b
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 51902
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3e

    const v6, 0x49305ef6    # 722415.4f

    .line 367
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 368
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 762
    invoke-static/range {v28 .. v28}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 368
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51888
    invoke-interface/range {v40 .. v40}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    .line 370
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v6, 0x7f1529e2

    invoke-static {v6, v7, v0, v8}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 51886
    invoke-interface/range {v36 .. v36}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 v6, v51

    .line 374
    invoke-static {v4, v6}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    .line 763
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 764
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3c

    .line 375
    new-instance v7, Lo/AssetOverviewFragmentmAdapter2;

    invoke-direct {v7, v1}, Lo/AssetOverviewFragmentmAdapter2;-><init>(Lo/withAllQuirksDisabled;)V

    .line 766
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 375
    :cond_3c
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 379
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 769
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3d

    .line 770
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-eq v8, v7, :cond_3d

    goto :goto_18

    .line 379
    :cond_3d
    new-instance v8, Lo/TokenRiskWarmingDialogARouterAutowired;

    invoke-direct {v8, v14, v4, v5}, Lo/TokenRiskWarmingDialogARouterAutowired;-><init>(Lo/Quirk;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;)V

    .line 772
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 379
    :goto_18
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const v25, 0x1b0c30

    const/16 v26, 0x0

    move-object/from16 v17, v4

    move-object/from16 v22, v44

    move-object/from16 v24, v0

    .line 369
    invoke-static/range {v16 .. v26}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_19

    :cond_3e
    move-object/from16 v6, v51

    const v7, 0x484c75ef

    .line 367
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 775
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 776
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3f

    .line 393
    new-instance v7, Lo/TokenRiskWarmingDialogsetUpViews2;

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, p0

    move-object/from16 v19, v32

    move-object/from16 v20, v3

    move-object/from16 v21, v30

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v25}, Lo/TokenRiskWarmingDialogsetUpViews2;-><init>(Lo/Quirk;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)V

    .line 386
    new-instance v8, Lo/AssetOverviewFragmentmAdapter21;

    move-object/from16 v16, v8

    move-object/from16 v17, v30

    move-object/from16 v18, v32

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lo/AssetOverviewFragmentmAdapter21;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;)V

    .line 412
    new-instance v9, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v44

    move-object/from16 v22, v3

    move-object/from16 v23, v32

    move-object/from16 v24, v41

    move-object/from16 v25, v30

    move-object/from16 v26, p0

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v43

    invoke-direct/range {v16 .. v29}, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault3;-><init>(Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 441
    new-instance v1, Lo/ReviewOrderDialogshow28;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v32

    move-object/from16 v19, v30

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, p0

    move-object/from16 v24, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v37

    move-object/from16 v27, v34

    move-object/from16 v28, v33

    invoke-direct/range {v16 .. v28}, Lo/ReviewOrderDialogshow28;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;)V

    .line 385
    new-instance v2, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v2, v7, v8, v9, v1}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 778
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v7, v2

    .line 384
    :cond_3f
    check-cast v7, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    move-object/from16 v3, p6

    invoke-interface {v3, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    .line 51540
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_41
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 482
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_42

    new-instance v10, Lo/TokenRiskWarmingDialog;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/TokenRiskWarmingDialog;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method public static synthetic c(Lo/Quirk;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 23380
    invoke-interface {p0, v0}, Lo/Quirk;->setFloatValue(F)V

    .line 24041
    iget p0, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    const/4 p2, 0x0

    .line 26135
    invoke-static {p3, p0, p2}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26136
    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 23382
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/getPostviewOutputConfig;Lo/Quirk;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    move-object v0, p3

    move-object/from16 v1, p5

    move-object/from16 v8, p9

    and-int/lit8 v2, p10, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p10, 0x1

    .line 0
    invoke-interface {v8, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f150059

    .line 2227
    invoke-static {v2, v8, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 3823
    invoke-interface/range {p6 .. p6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2234
    invoke-static {p0, p1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->b(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2231
    invoke-interface {v8, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 2829
    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    .line 2830
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2

    .line 2231
    :cond_1
    new-instance v6, Lo/ReviewOrderDialogshow27;

    invoke-direct {v6, p3}, Lo/ReviewOrderDialogshow27;-><init>(Lo/withAllQuirksDisabled;)V

    .line 2832
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2231
    :cond_2
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2236
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 2835
    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    .line 2836
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, p0

    goto :goto_2

    .line 2236
    :cond_4
    :goto_1
    new-instance v6, Lo/SpiltOrderDialogshow21;

    move-object v7, p0

    move-object/from16 v0, p7

    invoke-direct {v6, p0, v0, v1}, Lo/SpiltOrderDialogshow21;-><init>(Lo/withAllQuirksDisabled;Lo/Quirk;Lo/setRedemptionDelayPeriod;)V

    .line 2838
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2236
    :goto_2
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v10, 0x180c30

    const/4 v11, 0x0

    move-object v0, v2

    move-object v1, p0

    move-object v2, v3

    move-object v3, p2

    move-object/from16 v6, p4

    move-object v7, v9

    move-object/from16 v8, p9

    move v9, v10

    move v10, v11

    .line 2226
    invoke-static/range {v0 .. v10}, Lo/MarginSkylineHelpersetupOpenOrder3;->b(Ljava/lang/String;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 2225
    :cond_5
    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2242
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/Quirk;Lo/setRedemptionDelayPeriod;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 2

    .line 51110
    iget-object v0, p3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 51295
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 51111
    iget-object v1, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 51295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51296
    invoke-interface {p1, v0}, Lo/Quirk;->setFloatValue(F)V

    .line 51071
    :cond_0
    iget p1, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    const/4 p2, 0x0

    .line 51167
    invoke-static {p3, p1, p2}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51168
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51299
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;)Lkotlin/Unit;
    .locals 8

    .line 27336
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->c()Lo/setCloseValue;

    move-result-object v0

    .line 28841
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 27336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29141
    new-instance p1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 27338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 8

    .line 51152
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51153
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51154
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 51400
    invoke-interface {p3, v0}, Lo/Quirk;->setFloatValue(F)V

    .line 51155
    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 0

    .line 13376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 13377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getPostviewOutputConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/ReviewOrderDialogshow24;->a(Lo/getPostviewOutputConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lo/Quirk;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 51259
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51260
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const p1, 0x7f153b87

    .line 51262
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p0

    .line 51260
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 51265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51267
    :cond_0
    sget-object p0, Lo/ReviewOrderDialogshow24;->a:Lo/setCloseValue;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 51268
    invoke-interface {p1, p0}, Lo/Quirk;->setFloatValue(F)V

    .line 51269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 37000
    invoke-static {p0, p1, p3, p2}, Lo/ReviewOrderDialogshow24;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 1

    .line 36193
    const-string v0, "2.0"

    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 36194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 5300
    invoke-static {p1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 0

    .line 51237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;)Ljava/lang/String;
    .locals 1

    .line 15535
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16827
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 14203
    :cond_0
    const-string p0, "LIMIT"

    return-object p0
.end method

.method public static synthetic e(Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 0
    invoke-virtual {p13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p13

    check-cast p13, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    .line 39413
    invoke-interface {p0, v1}, Lo/Quirk;->setFloatValue(F)V

    .line 39414
    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 39415
    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    .line 40041
    iget p3, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 42135
    invoke-static {p0, p3, p1}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42136
    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 39416
    :cond_0
    invoke-interface {p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 39418
    :cond_1
    invoke-interface {p5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 44535
    sget-object p4, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->e()Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {p4, p0}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 39421
    :cond_2
    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    .line 45041
    iget p4, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 47135
    invoke-static {p0, p4, p1}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 47136
    invoke-interface {p6, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 39422
    :cond_3
    invoke-interface {p7}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    if-eqz p13, :cond_6

    .line 39425
    move-object p0, p6

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 39426
    invoke-interface {p5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 49535
    sget-object p5, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->e()Z

    move-result p5

    if-eqz p5, :cond_5

    sget-object p5, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {p5, p4}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    .line 39427
    :cond_5
    check-cast p8, Lo/getPostviewOutputConfig;

    invoke-static {p8}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p4

    .line 39428
    check-cast p2, Lo/getPostviewOutputConfig;

    invoke-static {p2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p5

    .line 50053
    iget-object p6, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51041
    iget p7, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    move-object p2, p0

    move p3, p1

    .line 39425
    invoke-static/range {p2 .. p7}, Lo/ReviewOrderDialogshow24;->a(Lo/getPostviewOutputConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 39433
    invoke-static {p9}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result p1

    .line 39424
    invoke-static {p0, p13, p1, p10}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->a(Ljava/lang/String;Ljava/math/BigDecimal;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object p0

    .line 39436
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    invoke-interface {p11, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 39437
    invoke-interface {p12}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39440
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/Quirk;Lo/setRedemptionDelayPeriod;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 2

    .line 8082
    iget-object v0, p3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 7237
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 9082
    iget-object v1, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 7237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7238
    invoke-interface {p1, v0}, Lo/Quirk;->setFloatValue(F)V

    .line 10041
    :cond_0
    iget p1, p2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    const/4 p2, 0x0

    .line 12135
    invoke-static {p3, p1, p2}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12136
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 7241
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 1

    .line 31044
    iget p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    const/4 v0, 0x0

    .line 33135
    invoke-static {p2, p1, v0}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33136
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 30284
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/Quirk;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;
    .locals 22

    move-object/from16 v0, p4

    .line 51458
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51553
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v2, v1}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51459
    const-string v1, ""

    goto :goto_0

    .line 51460
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lo/getPostviewOutputConfig;

    invoke-static {v1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 51461
    move-object/from16 v1, p1

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 51462
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51555
    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v3, v2}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 51463
    :goto_1
    move-object/from16 v7, p2

    check-cast v7, Lo/getPostviewOutputConfig;

    invoke-static {v7}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v3

    .line 51464
    move-object/from16 v9, p3

    check-cast v9, Lo/getPostviewOutputConfig;

    invoke-static {v9}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v4

    .line 51074
    iget-object v5, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51063
    iget v6, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 51461
    invoke-static/range {v1 .. v6}, Lo/ReviewOrderDialogshow24;->a(Lo/getPostviewOutputConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 51122
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51468
    :cond_2
    move-object/from16 v2, p5

    check-cast v2, Lo/getPostviewOutputConfig;

    invoke-static {v2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v3

    .line 51123
    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51469
    :cond_3
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51471
    invoke-interface/range {p6 .. p6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 51473
    invoke-static {v2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v16

    .line 51072
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51474
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v1, v0, v2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v18

    .line 51475
    invoke-static {v7}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v20

    .line 51476
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 51477
    invoke-static {v9}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v9

    .line 51478
    invoke-interface/range {p7 .. p7}, Lo/Quirk;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v12, v0, v1

    .line 51479
    new-instance v13, Lo/ReviewOrderDialogshow24$DropdropElements2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p1

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lo/ReviewOrderDialogshow24$DropdropElements2;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    move-object v0, v13

    check-cast v0, Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;

    .line 51470
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 51128
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->e()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v21, v2

    goto :goto_2

    :cond_4
    move-object/from16 v21, v11

    .line 51119
    :goto_2
    const-string v4, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5f00

    move-object/from16 v2, p8

    move v3, v10

    move-object v5, v9

    move-object v6, v8

    move-object/from16 v7, v16

    move-object v8, v1

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    move-object/from16 v16, v21

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v19}, Lo/DualInvestmentBaseActivityinitToolbarHeader2;->c(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;I)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    .line 51608
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v0, p0}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
