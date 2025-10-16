.class public final Lo/EarnGenericRedeemSuccessActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x19

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    .line 51018
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 10165
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v15, p6

    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_1

    .line 0
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p7

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v8

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37257
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 38313
    invoke-interface {v1, v2, v3, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37258
    new-instance v2, Lo/GenericStakeSuccessActivityspecialinlinedviewBindingActivity1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v2, v3, v4, v5}, Lo/GenericStakeSuccessActivityspecialinlinedviewBindingActivity1;-><init>(Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x36

    const v4, 0x4418d482

    invoke-static {v4, v8, v2, v15, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v5, p6

    .line 37256
    invoke-static/range {v1 .. v7}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 37285
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v25, 0x41100000    # 9.0f

    .line 38009
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 37285
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f153afe

    .line 37287
    invoke-static {v1, v15, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 37288
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v1, 0x7f06008b

    .line 37289
    invoke-static {v1, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 37290
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 38010
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 38011
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 37290
    :cond_3
    new-instance v5, Lo/GenericStakeSuccessActivitysetUpViews5;

    invoke-direct {v5, v0}, Lo/GenericStakeSuccessActivitysetUpViews5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38013
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37290
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 39045
    new-instance v0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v5}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v8}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object v0, v3

    move-wide/from16 v2, v26

    move-object/from16 v21, p6

    .line 37286
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 37294
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 38016
    invoke-static/range {v25 .. v25}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 37294
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p6

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 37295
    invoke-static {v0, v1, v2}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->b(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    :cond_5
    move-object v1, v15

    .line 37255
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 37296
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 14276
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getPostviewOutputConfig;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17352
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object/from16 v21, v1

    .line 17353
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v13, 0x7f060082

    .line 17354
    invoke-static {v13, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, v21

    move-object/from16 v21, p2

    .line 17351
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v0, 0x7f153a65

    move-object/from16 v15, p2

    const/4 v1, 0x0

    .line 17357
    invoke-static {v0, v15, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 17358
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v2, 0x7f060082

    .line 17359
    invoke-static {v2, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    move/from16 v15, v16

    .line 17356
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 17350
    :cond_2
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 17361
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p4, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v5, p4, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 8000
    invoke-static/range {v0 .. v5}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static a(ILo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5ed21ccf

    move-object/from16 v4, p2

    .line 539
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 540
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    if-nez v29, :cond_5

    .line 556
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lo/EarnGenericRedeemSuccessActivitysetUpViews1;

    invoke-direct {v4, v0, v1, v2}, Lo/EarnGenericRedeemSuccessActivitysetUpViews1;-><init>(ILo/getPostviewOutputConfig;I)V

    goto/16 :goto_6

    .line 541
    :cond_5
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40a00000    # 5.0f

    .line 940
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 541
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 542
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {v5, v6, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 942
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    .line 943
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 946
    invoke-static {v6, v7, v3, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51286
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 952
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 953
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51291
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51292
    invoke-static {v3, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51293
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 956
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 958
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_9

    .line 959
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 960
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 961
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 963
    :cond_6
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 966
    :goto_4
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 970
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 971
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 972
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 975
    :cond_8
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    and-int/lit8 v4, v4, 0xe

    .line 544
    invoke-static {v0, v3, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v6, 0x7f060082

    .line 546
    invoke-static {v6, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 547
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 51345
    invoke-interface {v5, v9, v10, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v3

    .line 543
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 552
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v4, 0x7f060074

    const/4 v5, 0x0

    .line 553
    invoke-static {v4, v3, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v15, 0x0

    const v28, 0xfffa

    move-object/from16 v4, v29

    .line 550
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 978
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 51526
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_a
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 556
    :goto_5
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lo/EarnGenericRedeemSuccessActivity;

    invoke-direct {v4, v0, v1, v2}, Lo/EarnGenericRedeemSuccessActivity;-><init>(ILo/getPostviewOutputConfig;I)V

    :goto_6
    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static synthetic a(Lo/getPostviewOutputConfig;)Z
    .locals 1

    .line 28300
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 29017
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lo/setOnePixelShiftEnabled;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p4, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v5, p4, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 6000
    invoke-static/range {v0 .. v5}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->e(Lo/setOnePixelShiftEnabled;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x70718baa

    move-object/from16 v3, p1

    .line 370
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 372
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 373
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f060074

    .line 374
    invoke-static {v4, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    .line 371
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    .line 369
    :cond_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 376
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lo/FaqBusinessType;

    invoke-direct {v3, v0, v1}, Lo/FaqBusinessType;-><init>(Lo/getPostviewOutputConfig;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x5a32f592

    move-object/from16 v3, p8

    .line 132
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v10, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v10, :cond_7

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    move-object/from16 v13, p4

    if-nez v10, :cond_9

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v3, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v3, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v3

    const v15, 0x492492

    const/4 v14, 0x1

    const/4 v11, 0x0

    if-eq v10, v15, :cond_10

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v10, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 133
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    invoke-static {v10, v15, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 605
    sget-object v15, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v15

    .line 606
    sget-object v17, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v14

    .line 609
    invoke-static {v15, v14, v0, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 51292
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 615
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v15

    .line 616
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v11, 0x1a365f2c

    .line 51297
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51298
    invoke-static {v0, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 51299
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 619
    sget-object v19, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 621
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    const-string v36, "Invalid applier"

    if-eqz v5, :cond_27

    .line 622
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 623
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 624
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 626
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 629
    :goto_b
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v14, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 633
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 634
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 635
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    :cond_13
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v4, Lo/setOnePixelShiftEnabled;

    .line 135
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 136
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v10, v14, v11}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    .line 51351
    invoke-interface {v4, v5, v10, v11}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 642
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 643
    sget-object v15, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v15

    .line 646
    invoke-static {v11, v15, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 51297
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 652
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 653
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v10, 0x1a365f2c

    .line 51302
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51303
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51304
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 656
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 658
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_26

    .line 659
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 660
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 661
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 663
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 666
    :goto_c
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v15, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 670
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 671
    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 672
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    :cond_16
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 141
    new-instance v5, Lo/EarnGenericRedeemSuccessActivitysetUpViews5;

    invoke-direct {v5, v1, v2}, Lo/EarnGenericRedeemSuccessActivitysetUpViews5;-><init>(ZLkotlin/jvm/functions/Function0;)V

    const v9, 0x6f4d2304

    const/16 v10, 0x36

    const/4 v11, 0x1

    invoke-static {v9, v11, v5, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v9, v3, 0xe

    const/16 v14, 0x30

    or-int/2addr v9, v14

    const/4 v15, 0x0

    .line 139
    invoke-static {v1, v5, v0, v9, v15}, Lo/LoanLandingActivityspecialinlinedviewBindingActivity1;->c(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 157
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v15, v11}, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3;->e(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 158
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    .line 679
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v11

    .line 683
    invoke-static {v11, v9, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51301
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v20

    .line 689
    invoke-static/range {v20 .. v21}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 690
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v10, 0x1a365f2c

    .line 51306
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51307
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 693
    sget-object v19, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 695
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_25

    .line 696
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 697
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 698
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 700
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 703
    :goto_d
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v15, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 707
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 708
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 709
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    :cond_19
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 161
    invoke-interface/range {p2 .. p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 162
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->y()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    .line 163
    sget-object v9, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v9

    const v14, 0x7f060074

    const/4 v11, 0x0

    .line 164
    invoke-static {v14, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v37

    .line 165
    sget-object v15, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/high16 v18, 0x380000

    and-int v11, v3, v18

    const/high16 v14, 0x100000

    if-ne v11, v14, :cond_1a

    const/4 v14, 0x1

    goto :goto_e

    :cond_1a
    const/4 v14, 0x0

    .line 715
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1b

    .line 716
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_1c

    .line 165
    :cond_1b
    new-instance v11, Lo/EarnGenericRedeemSuccessActivitysetUpViews4;

    invoke-direct {v11, v7}, Lo/EarnGenericRedeemSuccessActivitysetUpViews4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 718
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 165
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 51092
    new-instance v14, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v14, v11}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    const/4 v1, 0x1

    invoke-static {v15, v11, v14, v1}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object v15, v11

    const/4 v1, 0x0

    move-object v11, v14

    const-wide/16 v21, 0x0

    const/4 v1, 0x1

    move-wide/from16 v14, v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x30

    const v34, 0xf7f8

    move-wide/from16 v12, v37

    move/from16 v25, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    .line 160
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 167
    new-instance v5, Lo/EarnGenericRedeemSuccessActivitysetUpViews3;

    invoke-direct {v5, v6, v8}, Lo/EarnGenericRedeemSuccessActivitysetUpViews3;-><init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;)V

    const v9, -0x60371ec3

    const/16 v13, 0x36

    invoke-static {v9, v1, v5, v0, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/16 v15, 0xc00

    const/16 v16, 0x7

    move-object v14, v0

    invoke-static/range {v10 .. v16}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 188
    invoke-interface/range {p4 .. p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    const v5, 0x2d761d93

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 189
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x40800000    # 4.0f

    .line 721
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 189
    invoke-static {v5, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v5, v0, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v5, 0x7f155bea

    const/4 v10, 0x0

    .line 191
    invoke-static {v5, v0, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->N()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v11, 0x7f06008b

    .line 193
    invoke-static {v11, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 194
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v14, 0x7f0603ee

    .line 196
    invoke-static {v14, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/high16 v10, 0x40000000    # 2.0f

    .line 722
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 197
    invoke-static/range {v16 .. v16}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 195
    invoke-static {v11, v14, v15, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    const/high16 v11, 0x800000

    if-ne v3, v11, :cond_1d

    const/4 v14, 0x1

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    .line 723
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_1e

    .line 724
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_1f

    .line 199
    :cond_1e
    new-instance v3, Lo/EarnGenericRedeemSuccessActivitysetUpViews6;

    invoke-direct {v3, v8}, Lo/EarnGenericRedeemSuccessActivitysetUpViews6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 726
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 199
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51093
    new-instance v11, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v11, v3}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-static {v10, v3, v11, v1}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 729
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 202
    invoke-static {v3, v9, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object v10, v5

    move-object/from16 v31, v0

    .line 190
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_10

    :cond_20
    const v3, 0x2cfeda92

    .line 188
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 730
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 734
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 208
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->i()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 209
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 210
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->i()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v9, v11, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v9, 0x3f800000    # 1.0f

    .line 51362
    invoke-interface {v4, v5, v9, v1}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 739
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    const/16 v5, 0x30

    .line 743
    invoke-static {v4, v3, v0, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 749
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 750
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v9, 0x1a365f2c

    .line 51313
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51314
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51315
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 753
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 755
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_24

    .line 756
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 757
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 758
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 760
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 763
    :goto_11
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v3, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 767
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 768
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    :cond_23
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const v1, 0x7f153aff

    const/4 v3, 0x0

    .line 213
    invoke-static {v1, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v14

    .line 216
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v34

    const v1, 0x7f060082

    .line 217
    invoke-static {v1, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const v1, 0x7f153c7f

    .line 219
    invoke-static {v1, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f1531ea    # 1.9831414E38f

    .line 220
    invoke-static {v1, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x2fffc2

    move-object/from16 v36, v0

    .line 214
    invoke-static/range {v10 .. v40}, Lo/getIconLight;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    .line 223
    invoke-interface/range {p3 .. p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 224
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->y()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    .line 225
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    const v1, 0x7f060074

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x30

    const v34, 0xf7fa

    move-object/from16 v31, v0

    .line 222
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 775
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 779
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_12

    .line 51548
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51541
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51537
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51532
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 230
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v11, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;-><init>(ZLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 23184
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    .line 0
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v13

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 47317
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 48313
    invoke-interface {v1, v2, v11, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 48022
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 48023
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 48026
    invoke-static {v3, v4, v15, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 49258
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 48032
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 48033
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v12, 0x1a365f2c

    .line 50262
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 50263
    invoke-static {v15, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 50264
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 48036
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 48038
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    const-string v27, "Invalid applier"

    if-eqz v7, :cond_c

    .line 48039
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 48040
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 48041
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 48043
    :cond_3
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 48046
    :goto_3
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48047
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48048
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 48050
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 48051
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 48052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48055
    :cond_5
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48028
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 47320
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ar()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v10, 0x7f060082

    .line 47321
    invoke-static {v10, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 47318
    const-string v2, "="

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 47323
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41200000    # 10.0f

    .line 48058
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 47323
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    move-object/from16 v15, p3

    invoke-static {v2, v15, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47325
    new-instance v5, Lo/GenericStakeSuccessActivityARouterAutowired;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lo/GenericStakeSuccessActivityARouterAutowired;-><init>(Lo/getPostviewOutputConfig;)V

    const v6, -0x5a5ba077

    const/16 v14, 0x36

    const/4 v13, 0x1

    invoke-static {v6, v13, v5, v15, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lo/setBuyInfo;->e(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 48059
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 48063
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 48064
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 47340
    new-instance v2, Lo/GenericStakeSuccessActivitysetUpViews4;

    invoke-direct {v2, v0}, Lo/GenericStakeSuccessActivitysetUpViews4;-><init>(Lo/getPostviewOutputConfig;)V

    .line 51003
    invoke-static {v2}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 48066
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47339
    :cond_6
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 52023
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x68ed8c9b

    .line 47342
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 47345
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ar()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v2, 0x7f060082

    const/4 v11, 0x0

    .line 47346
    invoke-static {v2, v15, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 47347
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 48069
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 47347
    invoke-static {v2, v3, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 47343
    const-string v2, "+"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x36

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 47349
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 51317
    invoke-interface {v1, v2, v3, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 48071
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 48075
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51263
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 48081
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 48082
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    move-object/from16 v7, p3

    const v6, 0x1a365f2c

    .line 51268
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51269
    invoke-static {v7, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51270
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 48085
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 48087
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_a

    .line 48088
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 48089
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 48090
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 48092
    :cond_7
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 48095
    :goto_4
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48096
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48097
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 48099
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 48100
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 48101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48104
    :cond_9
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48077
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 47350
    new-instance v1, Lo/GenericStakeSuccessActivitysetUpViews2;

    invoke-direct {v1, v0}, Lo/GenericStakeSuccessActivitysetUpViews2;-><init>(Lo/getPostviewOutputConfig;)V

    const v0, -0x4990acd4

    const/16 v2, 0x36

    invoke-static {v0, v4, v1, v7, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lo/setBuyInfo;->e(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 48107
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 51503
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v7, v15

    const v0, 0x681a8f58

    .line 47342
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    .line 51496
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v7, v15

    .line 47316
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 47364
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 11151
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11153
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

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

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 19000
    invoke-static/range {v2 .. v11}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->b(ZLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x1a6f7129

    move-object/from16 v3, p1

    .line 379
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 380
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x4e9fcf22

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 381
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40a00000    # 5.0f

    .line 835
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 381
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f153c66

    .line 383
    invoke-static {v3, v2, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f060082

    .line 385
    invoke-static {v4, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    .line 382
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    :cond_3
    const v3, -0x4f8735d5

    .line 380
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    .line 378
    :cond_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 388
    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lo/GenericStakeSuccessActivity;

    invoke-direct {v3, v0, v1}, Lo/GenericStakeSuccessActivity;-><init>(Lo/getPostviewOutputConfig;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static synthetic d(ILo/getPostviewOutputConfig;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 45000
    invoke-static {p0, p1, p3, p2}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->a(ILo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 27200
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getPostviewOutputConfig;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 30000
    invoke-static {p0, p2, p1}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->b(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 59

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    .line 0
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p5

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v14

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2259
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v2, v2, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 2259
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x7a7d38bb

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f1514f8

    .line 2261
    invoke-static {v2, v15, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060089

    .line 2262
    invoke-static {v3, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 2263
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    .line 2264
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    move-object v14, v1

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, p4

    .line 2260
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    :cond_3
    move-object v1, v15

    const v2, -0x7b1b9460

    .line 2259
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2268
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 2271
    new-instance v3, Lo/getSelectionListener;

    invoke-direct {v3}, Lo/getSelectionListener;-><init>()V

    const v4, 0x7f060074

    const/4 v5, 0x0

    .line 2273
    invoke-static {v4, v1, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v28

    .line 2272
    new-instance v4, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v27, v4

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0xfffffe

    const/16 v58, 0x0

    invoke-direct/range {v27 .. v58}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2274
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    .line 2278
    new-instance v4, Lo/SequentialExecutorQueueWorker;

    const v7, 0x7f06008b

    invoke-static {v7, v1, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v5, 0x0

    invoke-direct {v4, v7, v8, v5}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2279
    new-instance v20, Lo/addUseCase;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->b()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7b

    const/16 v18, 0x0

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v18}, Lo/addUseCase;-><init>(ILjava/lang/Boolean;IILo/AnimatedContentKtAnimatedContent6131;Ljava/lang/Boolean;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2280
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2281
    invoke-static {v5, v7, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 4049
    new-instance v7, Landroidx/compose/ui/focus/FocusRequesterElement;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2275
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 3003
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 3004
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_5

    .line 2275
    :cond_4
    new-instance v8, Lo/GenericStakeSuccessActivitysetUpViews3;

    invoke-direct {v8, v0}, Lo/GenericStakeSuccessActivitysetUpViews3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3006
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2275
    :cond_5
    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    .line 2271
    move-object v11, v3

    check-cast v11, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    .line 2278
    move-object v14, v4

    check-cast v14, Lo/reverseSizeF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v17, 0x36180000

    const/16 v18, 0x0

    const v19, 0xb498

    move-object v0, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v20

    move-object/from16 v16, p4

    .line 2267
    invoke-static/range {v0 .. v19}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_4

    .line 2258
    :cond_6
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2284
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getPostviewOutputConfig;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15327
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object/from16 v21, v1

    .line 15328
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v13, 0x7f060082

    .line 15329
    invoke-static {v13, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, v21

    move-object/from16 v21, p2

    .line 15326
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v0, 0x7f153a67

    move-object/from16 v15, p2

    const/4 v1, 0x0

    .line 15332
    invoke-static {v0, v15, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 15333
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v2, 0x7f060082

    .line 15334
    invoke-static {v2, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    move/from16 v15, v16

    .line 15331
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 15325
    :cond_2
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 15336
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 21000
    invoke-static/range {v2 .. v10}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    .line 35000
    invoke-static/range {v2 .. v9}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x6640736

    move-object/from16 v4, p4

    .line 516
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_a

    and-int/lit8 v7, v4, 0x70

    const v8, 0x7f155be6

    .line 517
    invoke-static {v8, v2, v0, v7}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->a(ILo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, 0x7f155be7

    .line 518
    invoke-static {v8, v1, v0, v7}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->a(ILo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    const v7, 0x7f15006c

    .line 519
    invoke-static {v7, v3, v0, v4}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->a(ILo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 520
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41200000    # 10.0f

    .line 937
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 520
    invoke-static {v4, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 522
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 938
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 523
    invoke-static {v4, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v11, 0x0

    .line 524
    invoke-static {v4, v11, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, 0x7f060067

    .line 525
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 51075
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v9

    .line 51074
    invoke-static {v4, v11, v12, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 521
    invoke-static {v4, v0, v10}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 527
    invoke-interface/range {p3 .. p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v4, :cond_9

    const v9, -0x4d918510

    .line 528
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 529
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 939
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 529
    invoke-static {v9, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 532
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v7, 0x7f060074

    .line 533
    invoke-static {v7, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object v6, v4

    move-object/from16 v28, v0

    .line 530
    invoke-static/range {v6 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_7

    :cond_9
    const v4, -0x4ebffad4

    .line 528
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    .line 510
    :cond_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 536
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lo/GenericStakingSecondConfirmActivityARouterAutowired;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/GenericStakingSecondConfirmActivityARouterAutowired;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v7, p7

    const v0, 0x3407a84b

    move-object/from16 v1, p6

    .line 466
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
    and-int/lit8 v5, v7, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    move-object/from16 v15, p2

    if-nez v8, :cond_5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    move-object/from16 v14, p4

    if-nez v8, :cond_9

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    move-object/from16 v13, p5

    if-nez v8, :cond_b

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 467
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 468
    invoke-interface/range {p3 .. p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {p4 .. p4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    .line 469
    :goto_9
    invoke-static {v0, v11}, Lo/getKlineDateViewModel;->a(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v12

    .line 472
    sget-object v16, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    if-eqz v8, :cond_e

    const/4 v2, 0x1

    .line 52124
    :cond_e
    invoke-interface {v12}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/base/tools/AppStyle;

    .line 472
    invoke-static {v2, v10}, Lo/ETH2StakeFragmentARouterAutowired;->e(ILcom/binance/base/tools/AppStyle;)I

    move-result v2

    .line 476
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_12

    const v10, -0x38dc8e8b

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v8, :cond_f

    const v8, -0x38dc567a

    .line 477
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v8, 0x7f153a66

    .line 478
    invoke-static {v8, v0, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 477
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :cond_f
    const v8, -0x38db051c

    .line 479
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v8, 0x7f153a68

    .line 480
    invoke-static {v8, v0, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 479
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 482
    :goto_a
    invoke-interface/range {p2 .. p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_10

    const v9, -0x38d90ca2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    int-to-long v9, v2

    .line 51481
    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    shl-long/2addr v9, v6

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v9

    const/4 v11, 0x0

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v12, p5

    move-object v13, v0

    move v14, v2

    .line 483
    invoke-static/range {v8 .. v14}, Lo/DualDepositSucceedActivity;->e(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 482
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_b

    :cond_10
    if-eqz v9, :cond_11

    const v2, -0x38d56437

    .line 489
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 490
    invoke-static {v4, v0, v2}, Lo/DualDepositSucceedActivity;->b(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 489
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_b

    :cond_11
    const v9, -0x38d40e01

    .line 491
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    int-to-long v9, v2

    .line 51482
    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    shl-long/2addr v9, v6

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v9

    const/4 v11, 0x1

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v14, v2, 0x180

    move-object/from16 v12, p5

    move-object v13, v0

    .line 492
    invoke-static/range {v8 .. v14}, Lo/DualDepositSucceedActivity;->e(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 491
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 476
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    :cond_12
    const v8, -0x38d09aa0    # -44901.375f

    .line 499
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v8, 0x7f15005c

    .line 501
    invoke-static {v8, v0, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    int-to-long v9, v2

    .line 51483
    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    shl-long/2addr v9, v6

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v9

    const/4 v11, 0x1

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v14, v2, 0x180

    move-object/from16 v12, p5

    move-object v13, v0

    .line 500
    invoke-static/range {v8 .. v14}, Lo/DualDepositSucceedActivity;->e(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 499
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    .line 458
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 507
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lo/getRouteName;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getRouteName;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static synthetic e(ILo/getPostviewOutputConfig;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 12000
    invoke-static {p0, p1, p3, p2}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->a(ILo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 32291
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 24084
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 33000
    invoke-static {p0, p2, p1}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->c(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    move-object v0, p1

    move-object/from16 v7, p3

    and-int/lit8 v1, p4, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 0
    invoke-interface {v7, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41168
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 41989
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 41990
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 41169
    :cond_1
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/setReminder;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 41992
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 41168
    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0818e0

    goto :goto_2

    :cond_4
    const v1, 0x7f081d66

    .line 41172
    :goto_2
    invoke-static {v1, v7, v4}, Lo/setBuyInfo;->e(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 41179
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const-wide v5, -0xf46f500000000L

    .line 42483
    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v5

    const/4 v8, 0x2

    .line 41179
    invoke-static {v2, v5, v6, v4, v8}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v6

    .line 41180
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40000000    # 2.0f

    .line 41995
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 41181
    invoke-static/range {v8 .. v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    .line 41996
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 41182
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41183
    invoke-interface {v7, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 41997
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 41998
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 41183
    :cond_5
    new-instance v5, Lo/GenericStakeSuccessActivitysetUpViews1;

    invoke-direct {v5, p1}, Lo/GenericStakeSuccessActivitysetUpViews1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42000
    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 41183
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 43045
    new-instance v0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v5}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41171
    const-string v3, "transfer"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v9, 0x180030

    const/16 v10, 0x38

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move-object/from16 v7, p3

    move v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 41167
    :cond_7
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 41187
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 33

    move/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 0
    invoke-interface {v6, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f153833

    .line 25143
    invoke-static {v1, v6, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 25144
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v1, 0x7f060082

    .line 25145
    invoke-static {v1, v6, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v31

    const v1, 0x7f1531ea    # 1.9831414E38f

    .line 25147
    invoke-static {v1, v6, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v26

    .line 25149
    invoke-interface {v6, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 25983
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 25984
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2

    .line 25149
    :cond_1
    new-instance v4, Lo/LendingService;

    invoke-direct {v4, v8, v0}, Lo/LendingService;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 25986
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 25149
    :cond_2
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x6000000

    const/16 v29, 0x0

    const v30, 0xbff5a

    move-object v0, v2

    move-wide/from16 v2, v31

    move-object/from16 v6, v26

    move/from16 v8, p0

    move-object/from16 v26, p2

    .line 25142
    invoke-static/range {v0 .. v30}, Lo/getIconLight;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    goto :goto_1

    .line 25141
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 25155
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/MatrixExt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    const v0, 0x313b3f8c

    move-object/from16 v1, p7

    .line 241
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move-object/from16 v7, p5

    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move-object/from16 v15, p6

    if-nez v9, :cond_d

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v2, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    and-int/2addr v2, v13

    invoke-interface {v0, v9, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 243
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 244
    invoke-static {v2, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x3

    .line 245
    invoke-static {v2, v14, v9}, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3;->e(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v9, 0x7f060060

    .line 247
    invoke-static {v9, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/high16 v11, 0x40800000    # 4.0f

    .line 783
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 248
    invoke-static {v11}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v11

    check-cast v11, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 246
    invoke-static {v2, v9, v10, v11}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 785
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 786
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 789
    invoke-static {v9, v10, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51275
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 795
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 796
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 51280
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51281
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51282
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 799
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 801
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_14

    .line 802
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 803
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 804
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 806
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 809
    :goto_c
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 813
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 814
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 815
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    :cond_11
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v2, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 252
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 253
    invoke-static {v2, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v9, 0x41500000    # 13.0f

    .line 821
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 254
    invoke-static {v2, v10, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 255
    new-instance v14, Lo/GenericStakingSecondConfirmActivitysetUpViews41;

    move-object v9, v14

    move-object/from16 v10, p5

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    const/4 v15, 0x1

    move-object/from16 v13, p4

    move-object v1, v14

    move-object/from16 v14, p6

    invoke-direct/range {v9 .. v14}, Lo/GenericStakingSecondConfirmActivitysetUpViews41;-><init>(Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x5ede5f1

    const/16 v14, 0x36

    invoke-static {v9, v15, v1, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v1, 0xc00

    const/16 v17, 0x6

    move-object v9, v2

    move-object v13, v0

    const/16 v2, 0x36

    move v14, v1

    const/4 v1, 0x1

    move/from16 v15, v17

    .line 251
    invoke-static/range {v9 .. v15}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 822
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 823
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_12

    .line 299
    new-instance v9, Lo/GenericStakeSuccessActivitysubscribeLiveData11;

    invoke-direct {v9, v3}, Lo/GenericStakeSuccessActivitysubscribeLiveData11;-><init>(Lo/getPostviewOutputConfig;)V

    .line 51022
    invoke-static {v9}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v9

    .line 825
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 298
    :cond_12
    check-cast v9, Lo/getPostviewOutputConfig;

    .line 52040
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_13

    const v9, -0x6c688b82

    .line 303
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 305
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 306
    invoke-static {v9, v10, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    .line 828
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 307
    invoke-static {v9, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 829
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51502
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 51105
    invoke-static {v9, v11, v12}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, 0x7f060067

    const/4 v12, 0x0

    .line 309
    invoke-static {v11, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 51073
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v11

    .line 51072
    invoke-static {v9, v13, v14, v11}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 304
    invoke-static {v9, v0, v12}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 312
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 313
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 314
    invoke-static {v9, v10, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x40e00000    # 7.0f

    .line 830
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 315
    invoke-static {v9, v12, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 316
    new-instance v10, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v10, v3, v4}, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault2;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    const v12, 0x563eafaa

    invoke-static {v12, v1, v10, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/16 v14, 0xd80

    const/4 v15, 0x2

    move-object v13, v0

    .line 311
    invoke-static/range {v9 .. v15}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_d

    :cond_13
    const v1, -0x6d23e4a0

    .line 303
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 831
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_e

    .line 51515
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 367
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final e(Lo/setOnePixelShiftEnabled;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnePixelShiftEnabled;",
            "Z",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x3d5735aa

    move-object/from16 v3, p4

    .line 77
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v7, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 78
    invoke-interface/range {p2 .. p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v2, :cond_a

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 79
    :cond_a
    :goto_6
    invoke-static {v0, v12}, Lo/getKlineDateViewModel;->a(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 81
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v13

    .line 82
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    and-int/lit16 v6, v3, 0x1c00

    if-ne v6, v9, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v8, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 558
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v6

    if-nez v3, :cond_d

    .line 559
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_e

    .line 83
    :cond_d
    new-instance v9, Lo/GenericStakingSecondConfirmActivitysetUpViews2;

    invoke-direct {v9, v4, v2}, Lo/GenericStakingSecondConfirmActivitysetUpViews2;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 561
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 83
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 51100
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v9}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    invoke-static {v14, v6, v3, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 51369
    invoke-interface {v1, v3, v6, v11}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    .line 87
    invoke-static {v3, v6, v11}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v7, :cond_11

    const v6, 0x47b6ae55

    .line 89
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 90
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_f

    const v6, 0x7f080816

    goto :goto_9

    :cond_f
    const v6, 0x7f080818

    .line 91
    :goto_9
    invoke-static {v6, v0, v12}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v17

    .line 98
    sget-object v6, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->b()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v20

    .line 99
    sget-object v6, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    .line 101
    sget-object v9, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x2

    .line 52039
    :goto_a
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/base/tools/AppStyle;

    .line 101
    invoke-static {v11, v9}, Lo/ETH2StakeFragmentARouterAutowired;->e(ILcom/binance/base/tools/AppStyle;)I

    move-result v9

    int-to-long v9, v9

    .line 51526
    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    shl-long v8, v9, v8

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    const/4 v10, 0x2

    .line 99
    invoke-static {v6, v8, v9, v12, v10}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v22

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x16

    .line 90
    invoke-static/range {v16 .. v23}, Lo/setAttribute;->a(Landroidx/compose/ui/Modifier;Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 89
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_b

    :cond_11
    const v6, 0x47c3fa28

    .line 108
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 109
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 88
    :goto_b
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 568
    invoke-static {v13, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51317
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 574
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 575
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51322
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51323
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51324
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 578
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 580
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_17

    .line 581
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 582
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 583
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 585
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 588
    :goto_c
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 592
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 593
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    :cond_14
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    if-eqz v2, :cond_15

    const v3, 0x7f155ae1

    goto :goto_d

    :cond_15
    const v3, 0x7f155ae2

    .line 114
    :goto_d
    invoke-static {v3, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_16

    const v3, 0x7f060dd1

    goto :goto_e

    :cond_16
    const v3, 0x7f060082

    .line 115
    :goto_e
    invoke-static {v3, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 116
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v0

    .line 113
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 600
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_f

    .line 51557
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 120
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/GenericStakingSecondConfirmActivity;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/GenericStakingSecondConfirmActivity;-><init>(Lo/setOnePixelShiftEnabled;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;)Z
    .locals 1

    .line 29340
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 30019
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
