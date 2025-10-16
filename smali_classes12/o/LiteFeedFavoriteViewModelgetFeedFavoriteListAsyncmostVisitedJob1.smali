.class public final synthetic Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;->c:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iput-object p2, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;->b:Ljava/util/List;

    iput p3, p0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;->c:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v2, v0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;->b:Ljava/util/List;

    iget v3, v0, Lo/LiteFeedFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;->e:I

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v8

    .line 2000
    invoke-interface {v15, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3297
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3591
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 3297
    check-cast v4, Landroid/content/Context;

    .line 3299
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 3300
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 3302
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    .line 3303
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 3592
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    if-nez v6, :cond_1

    .line 3593
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_2

    .line 3303
    :cond_1
    new-instance v10, Lo/LiteFeedFollowingFragmentsetUpViews1;

    invoke-direct {v10, v2, v3, v1, v4}, Lo/LiteFeedFollowingFragmentsetUpViews1;-><init>(Ljava/util/List;ILo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Landroid/content/Context;)V

    .line 3595
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3303
    :cond_2
    move-object/from16 v21, v10

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xe

    .line 3301
    invoke-static/range {v16 .. v22}, Lo/lambdanew1;->c(Landroidx/compose/ui/Modifier;ZZLo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    .line 3598
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v7, 0x0

    .line 4479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 4082
    invoke-static {v4, v7, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3600
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    const/16 v7, 0x30

    .line 3604
    invoke-static {v6, v5, v15, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 5258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 3610
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 3611
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 6262
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v15, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3614
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 3616
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_9

    .line 3617
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3618
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3619
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3621
    :cond_3
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3624
    :goto_1
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3625
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3626
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 3628
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 3629
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3633
    :cond_5
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3606
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v5, v4

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 3318
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v29, 0x41700000    # 15.0f

    .line 3636
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 3318
    invoke-static {v4, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v14, 0x6

    invoke-static {v4, v15, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3320
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_6
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v13

    const v4, 0x7f151588

    invoke-static {v4, v6, v15, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 3321
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v6, 0x7f060074

    .line 3322
    invoke-static {v6, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 3323
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 9313
    invoke-interface {v5, v9, v10, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

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

    move-object/from16 v25, p1

    .line 3319
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3325
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41000000    # 8.0f

    .line 3637
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 3325
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v12, p1

    const/4 v13, 0x6

    invoke-static {v4, v12, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3326
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x71823650

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3328
    sget-object v1, Lo/getCustomOrderedResolutions;->INSTANCE:Lo/getCustomOrderedResolutions;

    .line 10026
    sget-object v1, Lo/getMaxResolution;->e:Lo/hasNonSdrConfig;

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/high16 v1, 0x41c00000    # 24.0f

    .line 10057
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    .line 10049
    new-instance v30, Lo/hasNonSdrConfig$DropdropElements1;

    const-string v15, "Filled.Check"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x60

    const/16 v25, 0x0

    move-object/from16 v14, v30

    invoke-direct/range {v14 .. v25}, Lo/hasNonSdrConfig$DropdropElements1;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10061
    invoke-static {}, Lo/isExtraImageCaptureRequired;->c()I

    move-result v32

    .line 10068
    new-instance v1, Lo/SequentialExecutorQueueWorker;

    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v1

    check-cast v34, Lo/reverseSizeF;

    .line 10073
    sget-object v1, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v39

    .line 10074
    sget-object v1, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->b()I

    move-result v40

    .line 10080
    new-instance v1, Lo/getSharingTargets;

    invoke-direct {v1}, Lo/getSharingTargets;-><init>()V

    .line 11041
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v3, Lo/hasImplementationOptionChanged$JsonLogicException;

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41815c29    # 16.17f

    invoke-direct {v3, v4, v5}, Lo/hasImplementationOptionChanged$JsonLogicException;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12066
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v3, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;

    const v5, 0x409a8f5c    # 4.83f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v3, v5, v6}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13079
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v3, Lo/hasImplementationOptionChanged$MPCacheRecord;

    const v5, -0x404a3d71    # -1.42f

    const v6, 0x3fb47ae1    # 1.41f

    invoke-direct {v3, v5, v6}, Lo/hasImplementationOptionChanged$MPCacheRecord;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14066
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v3, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-direct {v3, v4, v5}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15066
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v3, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v3, v4, v5}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16079
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    new-instance v3, Lo/hasImplementationOptionChanged$MPCacheRecord;

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v4}, Lo/hasImplementationOptionChanged$MPCacheRecord;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17030
    iget-object v2, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    sget-object v3, Lo/hasImplementationOptionChanged$DropdropElements2;->INSTANCE:Lo/hasImplementationOptionChanged$DropdropElements2;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18026
    iget-object v1, v1, Lo/getSharingTargets;->e:Ljava/util/ArrayList;

    move-object/from16 v31, v1

    check-cast v31, Ljava/util/List;

    .line 10078
    const-string v33, ""

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x3800

    invoke-static/range {v30 .. v45}, Lo/hasNonSdrConfig$DropdropElements1;->a(Lo/hasNonSdrConfig$DropdropElements1;Ljava/util/List;ILjava/lang/String;Lo/reverseSizeF;FLo/reverseSizeF;FFIIFFFFI)Lo/hasNonSdrConfig$DropdropElements1;

    move-result-object v1

    .line 10056
    invoke-virtual {v1}, Lo/hasNonSdrConfig$DropdropElements1;->d()Lo/hasNonSdrConfig;

    move-result-object v1

    .line 10029
    sput-object v1, Lo/getMaxResolution;->e:Lo/hasNonSdrConfig;

    :goto_2
    move-object v4, v1

    const v1, 0x7f060023

    const/4 v2, 0x0

    .line 3330
    invoke-static {v1, v12, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object v9, v12

    .line 3327
    invoke-static/range {v4 .. v11}, Lo/CameraRepositoryExternalSyntheticLambda1;->c(Lo/hasNonSdrConfig;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    :cond_8
    const v1, -0x725180dd

    .line 3326
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3333
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3638
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3333
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v12, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3639
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_4

    .line 7496
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v12, v15

    .line 3296
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3335
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
