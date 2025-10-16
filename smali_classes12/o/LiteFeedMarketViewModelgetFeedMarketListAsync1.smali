.class public final Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/CardContentCreator;Lo/defaultgetSupportedResolutions;I)V
    .locals 60

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6f894b33

    move-object/from16 v3, p1

    .line 350
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v15

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 351
    invoke-virtual/range {p0 .. p0}, Lo/CardContentCreator;->d()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/content/data/AssertDistributionVO;->getAssetList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v15, :cond_4

    const v3, -0x66c84c51

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto/16 :goto_7

    :cond_4
    const v3, -0x65f6a27b

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 353
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    invoke-static {v3, v14, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 776
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 777
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 780
    invoke-static {v4, v5, v2, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 2258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 786
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 787
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v12, 0x1a365f2c

    .line 3262
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 790
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 792
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v28, "Invalid applier"

    if-eqz v9, :cond_d

    .line 793
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 794
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 795
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 797
    :cond_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 800
    :goto_4
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 804
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 805
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    :cond_7
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    const v3, 0x7f15152b

    .line 356
    invoke-static {v3, v2, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    sget-object v4, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0xfffffb

    invoke-static/range {v29 .. v59}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f0600bf

    .line 358
    invoke-static {v4, v2, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 360
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v24, v2

    .line 355
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 362
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41200000    # 10.0f

    .line 812
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 362
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3, v2, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 364
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 365
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    .line 366
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v6, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 365
    check-cast v4, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v12, 0x36

    .line 814
    invoke-static {v4, v3, v2, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 6258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 820
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 821
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 7262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v2, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 824
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 826
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_c

    .line 827
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 828
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 829
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 831
    :cond_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 834
    :goto_5
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 838
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 839
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 840
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    :cond_a
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    .line 369
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x42f00000    # 120.0f

    .line 846
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 369
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo/CardContentCreator;->d()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/content/data/AssertDistributionVO;->getAssetList()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x6

    const v6, 0x7f0600c4

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v2

    .line 368
    invoke-static/range {v3 .. v9}, Lo/VoteWidgetKtVoteProgressWidget21;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;IILo/defaultgetSupportedResolutions;II)V

    .line 374
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 847
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 374
    invoke-static {v3, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 377
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 848
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 377
    invoke-static {v3}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    .line 378
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 849
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 378
    invoke-static {v4}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Lo/onPostviewBitmapAvailable$copydefault;

    .line 377
    move-object v5, v3

    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 379
    new-instance v3, Lo/LiteFeedNewsFragment;

    invoke-direct {v3, v0}, Lo/LiteFeedNewsFragment;-><init>(Lo/CardContentCreator;)V

    const v6, 0x33366f61

    invoke-static {v6, v11, v3, v2, v12}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const v11, 0x1861b0

    const/16 v12, 0x29

    move-object v10, v2

    .line 375
    invoke-static/range {v3 .. v12}, Lo/FocusMeteringResult;->e(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;IILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 850
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 854
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 351
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    .line 8496
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4496
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 387
    :goto_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lo/LiteFeedNewsFragmentsetUpViews4;

    invoke-direct {v3, v0, v1}, Lo/LiteFeedNewsFragmentsetUpViews4;-><init>(Lo/CardContentCreator;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final b(Lcom/binance/content/data/UserTag;Lo/defaultgetSupportedResolutions;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x1ed67ac

    move-object/from16 v3, p1

    .line 107
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eq v6, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v3, v7

    invoke-interface {v2, v6, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/UserTag;->getType()Ljava/lang/Integer;

    move-result-object v3

    .line 109
    const-string v18, ""

    const/high16 v6, 0x41400000    # 12.0f

    const-string v8, "Invalid applier"

    const v9, 0x1a365f2c

    const/16 v10, 0x36

    const/high16 v11, 0x40a00000    # 5.0f

    const v12, 0x7f0600c3

    const v14, 0x7f0600bf

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_9

    const v3, -0x4a105fc3

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 111
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 113
    invoke-static {v12, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 473
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 114
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 112
    invoke-static {v3, v4, v5, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 474
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 116
    invoke-static {v3, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 117
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 475
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 117
    invoke-static {v4}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 118
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 477
    invoke-static {v4, v5, v2, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51260
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 483
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 484
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 51265
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51266
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51267
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 487
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 489
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_8

    .line 490
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 491
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 492
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 494
    :cond_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 497
    :goto_4
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 501
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 502
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    :cond_6
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f081da4

    .line 121
    invoke-static {v3, v2, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    .line 123
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v7

    .line 124
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 509
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 124
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    move-wide v6, v7

    move-object v8, v2

    .line 120
    invoke-static/range {v3 .. v10}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/UserTag;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v3, v18

    .line 128
    :cond_7
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 130
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 131
    invoke-static {v14, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

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

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v24, v2

    .line 126
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 510
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 109
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_9

    .line 51500
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v3, :cond_f

    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_f

    const v3, -0x49fffdae

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 137
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 139
    invoke-static {v12, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 514
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 140
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 138
    invoke-static {v3, v4, v5, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 515
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 142
    invoke-static {v3, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 143
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 516
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 143
    invoke-static {v4}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 144
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 518
    invoke-static {v4, v5, v2, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 524
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 525
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 51269
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51270
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51271
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 528
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 530
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_e

    .line 531
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 532
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 533
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 535
    :cond_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 538
    :goto_5
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 542
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 543
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    :cond_c
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/UserTag;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 149
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 550
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 149
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 150
    sget-object v4, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v7

    .line 51361
    new-instance v4, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v6, 0x7f0818f7

    invoke-direct {v4, v6}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v10, v4

    check-cast v10, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 51362
    new-instance v4, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v4, v6}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v11, v4

    check-cast v11, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 152
    sget v4, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v4, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x61b0

    const/16 v17, 0x0

    const/16 v19, 0x668

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    .line 146
    invoke-static/range {v3 .. v17}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/UserTag;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v3, v18

    .line 156
    :cond_d
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 158
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    const v14, 0x7f0600bf

    const/4 v15, 0x0

    .line 159
    invoke-static {v14, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

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

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v24, v2

    .line 154
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 551
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 135
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_9

    .line 51504
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v3, :cond_15

    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_15

    const v3, -0x49ee122a

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 165
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 167
    invoke-static {v12, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 555
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 168
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 166
    invoke-static {v3, v4, v5, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 556
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 170
    invoke-static {v3, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 171
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 557
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 171
    invoke-static {v4}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 172
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 559
    invoke-static {v4, v5, v2, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51270
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 565
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 566
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 51275
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51276
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51277
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 569
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 571
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_14

    .line 572
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 573
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 574
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 576
    :cond_10
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 579
    :goto_6
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 583
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 584
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    :cond_12
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f081d18

    .line 175
    invoke-static {v3, v2, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    .line 177
    invoke-static {v14, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 178
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 591
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 178
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-wide v6, v7

    move-object v8, v2

    .line 174
    invoke-static/range {v3 .. v10}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/UserTag;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v3, v18

    .line 182
    :cond_13
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 184
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 185
    invoke-static {v14, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

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

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v24, v2

    .line 180
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 592
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 163
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_9

    .line 51510
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-eqz v3, :cond_1b

    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1b

    const v3, -0x49ddb16a

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 191
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 193
    invoke-static {v12, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 596
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 194
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 192
    invoke-static {v3, v4, v5, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 597
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 196
    invoke-static {v3, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 197
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 598
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 197
    invoke-static {v4}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 198
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 600
    invoke-static {v4, v5, v2, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51274
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 606
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 607
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 51279
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51280
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51281
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 610
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 612
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_1a

    .line 613
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 614
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 615
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 617
    :cond_16
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 620
    :goto_7
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 624
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 625
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    :cond_18
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f081a47

    .line 201
    invoke-static {v3, v2, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    .line 203
    invoke-static {v14, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 204
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 632
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 204
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-wide v6, v7

    move-object v8, v2

    .line 200
    invoke-static/range {v3 .. v10}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/UserTag;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move-object/from16 v3, v18

    .line 208
    :cond_19
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 210
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 211
    invoke-static {v14, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

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

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v24, v2

    .line 206
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 633
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_8

    .line 51514
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const v3, -0x4a505992

    .line 189
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    .line 103
    :cond_1c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 216
    :goto_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, Lo/LiteFeedMarketViewModelgetFeedMarketListAsyncfeedList1;

    invoke-direct {v3, v0, v1}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsyncfeedList1;-><init>(Lcom/binance/content/data/UserTag;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final b(Lo/CardContentCreator;Lo/defaultgetSupportedResolutions;I)V
    .locals 12

    const v0, 0x6a7df548

    .line 221
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    .line 637
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 638
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 225
    new-instance v0, Lo/LiteFeedNewsFragmentsetUpViews3;

    invoke-direct {v0, p0}, Lo/LiteFeedNewsFragmentsetUpViews3;-><init>(Lo/CardContentCreator;)V

    const/16 v1, 0x36

    const v2, -0x471fa33e

    invoke-static {v2, v3, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v10, 0xc30c00

    const/16 v11, 0x57

    move-object v9, p1

    .line 222
    invoke-static/range {v1 .. v11}, Lo/CloseArbitrageViewModelcalculateMinQty1;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 218
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 243
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/LiteFeedNewsFragmentrefresh1;

    invoke-direct {v0, p0, p2}, Lo/LiteFeedNewsFragmentrefresh1;-><init>(Lo/CardContentCreator;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final d(ILcom/binance/content/data/AssertItemVO;Lo/defaultgetSupportedResolutions;I)V
    .locals 47

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5bd1d6c5

    move-object/from16 v4, p2

    .line 393
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

    const/16 v6, 0x20

    if-nez v5, :cond_4

    and-int/lit8 v5, v2, 0x40

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v4, v8

    invoke-interface {v3, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 395
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x42180000    # 38.0f

    .line 858
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 395
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 860
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 864
    invoke-static {v5, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 11258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 870
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 871
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 12262
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 12264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 874
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 876
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v12, "Invalid applier"

    if-eqz v11, :cond_14

    .line 877
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 878
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 879
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 881
    :cond_6
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 884
    :goto_5
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v5, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 886
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 888
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 889
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    :cond_8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 398
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v5, 0x40000000    # 2.0f

    .line 896
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 398
    invoke-static {v5}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    .line 399
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 398
    check-cast v5, Lo/onPostviewBitmapAvailable$copydefault;

    .line 898
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/4 v8, 0x6

    .line 901
    invoke-static {v5, v7, v3, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 15258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 907
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 908
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 16262
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 16264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 911
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 913
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_13

    .line 914
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 915
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 916
    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 918
    :cond_9
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 921
    :goto_6
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v5, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v10, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 925
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 926
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 927
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    :cond_b
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    .line 402
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41800000    # 16.0f

    .line 933
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 402
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    .line 933
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 402
    invoke-static {v4, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 403
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v8, v0}, Lo/VoteWidgetKtVoteProgressWidget21;->e(Landroid/content/Context;II)I

    move-result v7

    int-to-long v7, v7

    .line 19468
    invoke-static {v7, v8}, Lkotlin/ULong;->a(J)J

    move-result-wide v7

    shl-long v6, v7, v6

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v6

    const/high16 v8, 0x40a00000    # 5.0f

    .line 934
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 404
    invoke-static {v8}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v8

    check-cast v8, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 402
    invoke-static {v4, v6, v7, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 401
    invoke-static {v4, v3, v15}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 408
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 409
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 935
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 409
    invoke-static {v5}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 937
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x36

    .line 942
    invoke-static {v5, v4, v3, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 20258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 948
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 949
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 21262
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v3, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 21264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 952
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 954
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_12

    .line 955
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 956
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 957
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 959
    :cond_c
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 962
    :goto_7
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 964
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 966
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 967
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 968
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    :cond_e
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v4, Lo/setOnePixelShiftEnabled;

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/AssertItemVO;->getAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, ""

    .line 413
    :cond_f
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    sget-object v5, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->g()Lo/PreviewViewStreamState;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfffffb

    invoke-static/range {v16 .. v46}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v13, 0x7f0600bf

    .line 414
    invoke-static {v13, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 416
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7fa

    move-object/from16 v25, v3

    .line 411
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/AssertItemVO;->getPortion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v8, v4, v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 24193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const/4 v12, 0x0

    .line 24189
    invoke-static/range {v8 .. v13}, Lo/ContentComposeBottomSheetsetupView1111131res221;->a(DIZZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    .line 419
    :cond_10
    const-string v4, "--"

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->g()Lo/PreviewViewStreamState;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffb

    invoke-static/range {v5 .. v35}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v5, 0x7f0600bf

    const/4 v6, 0x0

    .line 421
    invoke-static {v5, v3, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 423
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7fa

    move-object/from16 v25, v3

    .line 418
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 974
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 978
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 982
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_8

    .line 22496
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17496
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13496
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_15
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 428
    :goto_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lo/LiteFeedNewsFragmentsetUpViews1;

    invoke-direct {v4, v0, v1, v2}, Lo/LiteFeedNewsFragmentsetUpViews1;-><init>(ILcom/binance/content/data/AssertItemVO;I)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/binance/content/data/MultiDayPNLVO;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V
    .locals 95

    move-object/from16 v0, p1

    move/from16 v4, p4

    const v1, 0x3b4cca19

    move-object/from16 v2, p3

    .line 276
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_2
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v4, 0x40

    if-nez v6, :cond_3

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    :goto_4
    and-int/lit8 v6, p5, 0x4

    const/16 v14, 0x100

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v1, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    move-object v0, v12

    :cond_a
    if-eqz v6, :cond_b

    move-object v5, v12

    goto :goto_9

    :cond_b
    move-object v5, v7

    :goto_9
    if-nez v0, :cond_c

    const v3, -0x32e9b043

    .line 277
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v12, v5

    goto/16 :goto_18

    :cond_c
    const v6, -0x32e9b042

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 279
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    invoke-static {v6, v11, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 683
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 684
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 687
    invoke-static {v7, v8, v1, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 26258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 693
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 694
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 27262
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27263
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 27264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 697
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 699
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v30, "Invalid applier"

    if-eqz v11, :cond_27

    .line 700
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 701
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 702
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 704
    :cond_d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 707
    :goto_a
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 711
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 712
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 713
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    :cond_f
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 283
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    sget-object v6, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0xfffffb

    invoke-static/range {v31 .. v61}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v11, 0x7f0600bf

    .line 284
    invoke-static {v11, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 286
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const v31, 0x7f0600bf

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    and-int/lit8 v27, v3, 0xe

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v62, v5

    move-object/from16 v5, p0

    move-object/from16 v26, v1

    .line 281
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 288
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41200000    # 10.0f

    .line 719
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 288
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v1, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 290
    invoke-virtual {v0}, Lcom/binance/content/data/MultiDayPNLVO;->getRate()Ljava/lang/String;

    move-result-object v5

    const-string v32, "0.00"

    if-eqz v5, :cond_10

    invoke-static {v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v15, v5, v7

    .line 30211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v20

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x1

    .line 31212
    invoke-static/range {v15 .. v20}, Lo/ContentComposeBottomSheetsetupView1111131res221;->a(DIZZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v5, v32

    .line 290
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 291
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->V()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v63

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    sget-object v6, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v68

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const v93, 0xfffffb

    invoke-static/range {v63 .. v93}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 292
    invoke-virtual {v0}, Lcom/binance/content/data/MultiDayPNLVO;->getRate()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x3

    const/16 v33, -0x1

    const-wide/16 v34, 0x0

    if-eqz v6, :cond_14

    invoke-static {v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, v6, v34

    if-lez v8, :cond_12

    const/4 v6, 0x1

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    cmpg-double v8, v6, v34

    if-gez v8, :cond_13

    const/4 v6, -0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v6, v13, v13, v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :cond_15
    const v11, 0x7f0600bf

    :goto_d
    const/4 v12, 0x0

    invoke-static {v11, v1, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 294
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v94, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v1

    .line 289
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 296
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40000000    # 2.0f

    .line 720
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 296
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v1, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 298
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 299
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v6, 0x40800000    # 4.0f

    .line 721
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 299
    invoke-static {v6}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 723
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x36

    .line 728
    invoke-static {v6, v5, v1, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 33258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 734
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 735
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 34262
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 34263
    invoke-static {v1, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 34264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 738
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 740
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_26

    .line 741
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 742
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 743
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 745
    :cond_16
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 748
    :goto_e
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 752
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 753
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    :cond_18
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    const v5, 0x7f151533

    const/4 v14, 0x0

    .line 302
    invoke-static {v5, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v6, 0x7f0600bc

    .line 304
    invoke-static {v6, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 306
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v26, v1

    .line 301
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 309
    invoke-virtual {v0}, Lcom/binance/content/data/MultiDayPNLVO;->getPnl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 37211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 38212
    invoke-static/range {v6 .. v11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->a(DIZZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    :cond_19
    move-object/from16 v5, v32

    .line 309
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v94

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 311
    invoke-virtual {v0}, Lcom/binance/content/data/MultiDayPNLVO;->getPnl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, v6, v34

    if-lez v8, :cond_1b

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_f

    :cond_1b
    cmpg-double v8, v6, v34

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-gez v8, :cond_1c

    const/4 v15, -0x1

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    :goto_f
    invoke-static {v15, v7, v7, v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_10

    :cond_1d
    const v11, 0x7f0600bf

    :goto_10
    const/4 v14, 0x0

    invoke-static {v11, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 313
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v30, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v26, v1

    .line 308
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 760
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 316
    invoke-virtual {v0}, Lcom/binance/content/data/MultiDayPNLVO;->getPnlList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    const v5, -0x6f24df7c

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 317
    invoke-virtual {v0}, Lcom/binance/content/data/MultiDayPNLVO;->getPnlList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1e

    const v3, -0x7576a117

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v12, v62

    goto/16 :goto_17

    :cond_1e
    const v6, -0x7576a116

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 318
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 319
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/data/PnlCharItem;

    .line 320
    invoke-virtual {v7}, Lcom/binance/content/data/PnlCharItem;->getDateTime()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v11, v8

    goto :goto_12

    :cond_1f
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v7}, Lcom/binance/content/data/PnlCharItem;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v7}, Lcom/binance/content/data/PnlCharItem;->getDateTime()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v13, :cond_21

    const/4 v15, 0x1

    goto :goto_14

    :cond_21
    const/4 v15, 0x0

    :goto_14
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    new-instance v10, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker$DropdropElements3;

    invoke-direct {v10, v7, v15}, Lcom/binance/content/view/chart/ContentProfileShareLineChartMarker$DropdropElements3;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v9, v11, v8, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_22
    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_23

    const/4 v15, 0x1

    goto :goto_15

    :cond_23
    const/4 v15, 0x0

    .line 322
    :goto_15
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 764
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v15

    or-int/2addr v3, v5

    if-nez v3, :cond_24

    .line 765
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v7, v3, :cond_24

    move-object/from16 v12, v62

    goto :goto_16

    .line 322
    :cond_24
    new-instance v7, Lo/LiteFeedNewsFragmentsetUpViews72;

    move-object/from16 v12, v62

    invoke-direct {v7, v12, v0, v6}, Lo/LiteFeedNewsFragmentsetUpViews72;-><init>(Ljava/lang/Integer;Lcom/binance/content/data/MultiDayPNLVO;Ljava/util/ArrayList;)V

    .line 767
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 322
    :goto_16
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 338
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x432a0000    # 170.0f

    .line 770
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 338
    invoke-static {v3, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x4

    move-object v8, v1

    .line 322
    invoke-static/range {v5 .. v10}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 339
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_25
    move-object/from16 v12, v62

    const v3, -0x762eae6c

    .line 316
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_17
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 771
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 342
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    move-object v3, v0

    goto :goto_19

    .line 35496
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28496
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_28
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v0

    move-object v12, v7

    .line 343
    :goto_19
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_29

    new-instance v7, Lo/LiteFeedMarketViewModelrefresh2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v12

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LiteFeedMarketViewModelrefresh2;-><init>(Ljava/lang/String;Lcom/binance/content/data/MultiDayPNLVO;Ljava/lang/Integer;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p3

    const v2, 0x3ed505b9

    move-object/from16 v3, p2

    .line 249
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v40, v2

    and-int/lit8 v2, v40, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v40, 0x1

    invoke-interface {v13, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 251
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v2, 0x40000000    # 2.0f

    .line 639
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 251
    invoke-static {v2}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    check-cast v2, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 252
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 641
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x36

    .line 646
    invoke-static {v2, v3, v13, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 45258
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 652
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 653
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 46262
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 46263
    invoke-static {v13, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 46264
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 656
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 658
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_9

    .line 659
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 660
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 661
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 663
    :cond_5
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 666
    :goto_4
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 670
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 671
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    :cond_7
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    if-eqz v0, :cond_8

    .line 255
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    int-to-long v2, v2

    const v5, 0x7fffffff

    int-to-long v5, v5

    int-to-long v7, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-wide v15, v2

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    .line 50054
    invoke-static/range {v15 .. v23}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    .line 256
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    const v2, 0x7f0600bf

    .line 257
    invoke-static {v2, v13, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    .line 259
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v30

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc30

    const v39, 0xd7fa

    move-object/from16 v36, v13

    .line 254
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 263
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ae()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v2, 0x7f0600bc

    .line 264
    invoke-static {v2, v13, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 266
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v26, v13

    move-object v13, v15

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v22, v40, 0x3

    and-int/lit8 v23, v22, 0xe

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v1, p1

    move-object/from16 v22, v26

    .line 261
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 678
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_6

    .line 47496
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v26, v13

    .line 245
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->C()V

    .line 269
    :goto_6
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lo/LiteFeedMarketViewModelrefresh1;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo/LiteFeedMarketViewModelrefresh1;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final e(Ljava/util/List;Lo/defaultgetSupportedResolutions;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/UserTag;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x458c50a6

    .line 92
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v2, v4

    invoke-interface {p1, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 471
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 472
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 96
    new-instance v0, Lo/LiteFeedNewsFragmentsetUpViews73;

    invoke-direct {v0, p0}, Lo/LiteFeedNewsFragmentsetUpViews73;-><init>(Ljava/util/List;)V

    const/16 v1, 0x36

    const v2, -0x417d60e0

    invoke-static {v2, v4, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const v10, 0xc30c00

    const/16 v11, 0x57

    move v4, v5

    move-object v5, v0

    move-object v9, p1

    .line 93
    invoke-static/range {v1 .. v11}, Lo/CloseArbitrageViewModelcalculateMinQty1;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 89
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 101
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/LiteFeedNewsFragmentsetUpViews5;

    invoke-direct {v0, p0, p2, p3}, Lo/LiteFeedNewsFragmentsetUpViews5;-><init>(Ljava/util/List;II)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final e(Lo/CardContentCreator;Lo/defaultgetSupportedResolutions;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x2d26edd2

    move-object/from16 v3, p1

    .line 68
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    move/from16 v28, v3

    goto :goto_2

    :cond_2
    move/from16 v28, v1

    :goto_2
    and-int/lit8 v3, v28, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v28, 0x1

    invoke-interface {v2, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 70
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 71
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v4, 0x41200000    # 10.0f

    .line 429
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 71
    invoke-static {v4}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Lo/onPostviewBitmapAvailable$copydefault;

    .line 431
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/4 v8, 0x6

    .line 434
    invoke-static {v4, v7, v2, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 40258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 440
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 441
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 41262
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 41263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 41264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 444
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 446
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_a

    .line 447
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 448
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 449
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 451
    :cond_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 454
    :goto_4
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v4, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 458
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 459
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    :cond_6
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/CardContentCreator;->q()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const v4, -0x63af3c26

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/CardContentCreator;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v7, "tags"

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_7

    const v3, -0x637d0a2a

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/CardContentCreator;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v6, v6}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->e(Ljava/util/List;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 73
    :cond_7
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/CardContentCreator;->b()Ljava/lang/String;

    move-result-object v3

    .line 466
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "null"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const v3, -0x637b28d1

    .line 76
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/CardContentCreator;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    .line 79
    :cond_8
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f0600bc

    .line 80
    invoke-static {v4, v2, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 82
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v24, v2

    .line 77
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_6

    .line 76
    :cond_9
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    and-int/lit8 v3, v28, 0xe

    .line 85
    sget v4, Lo/CardContentCreator;->$stable:I

    or-int/2addr v3, v4

    invoke-static {v0, v2, v3}, Lo/LiteFeedMarketViewModelgetFeedMarketListAsync1;->b(Lo/CardContentCreator;Lo/defaultgetSupportedResolutions;I)V

    .line 467
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 42496
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 87
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lo/LiteFeedMarketViewModelload2;

    invoke-direct {v3, v0, v1}, Lo/LiteFeedMarketViewModelload2;-><init>(Lo/CardContentCreator;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
