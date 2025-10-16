.class public final Lo/LiteFeedTrendingViewModelrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V
    .locals 29

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x49e96333

    move-object/from16 v3, p1

    .line 314
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v6, v9

    invoke-interface {v2, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_4

    .line 313
    const-string v3, "spot"

    move-object v15, v3

    goto :goto_3

    :cond_4
    move-object v15, v5

    .line 316
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-static {v3, v4, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 804
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 808
    invoke-static {v5, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 7258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 814
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 815
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 8262
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 818
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 820
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v13, "Invalid applier"

    if-eqz v12, :cond_d

    .line 821
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 822
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 823
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 825
    :cond_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 828
    :goto_4
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v5, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 832
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 833
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 834
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 837
    :cond_7
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 319
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 320
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->k()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 321
    invoke-static {v3, v4, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x43680000    # 232.0f

    .line 840
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 322
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v3, 0x41700000    # 15.0f

    .line 841
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    .line 323
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 843
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 847
    invoke-static {v4, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 11258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 853
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 854
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 12262
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 857
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 859
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_c

    .line 860
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 861
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 862
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 864
    :cond_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 867
    :goto_5
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 871
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 872
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 873
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    :cond_a
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    move-object v4, v3

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 327
    const-string v3, "future"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f15187e

    goto :goto_6

    :cond_b
    const v3, 0x7f15187f

    .line 326
    :goto_6
    invoke-static {v3, v2, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f060082

    .line 329
    invoke-static {v5, v2, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 330
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 331
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v24, v2

    .line 325
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 879
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 883
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v28

    goto :goto_7

    .line 13496
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9496
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 335
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lo/LiteFeedTrendingViewModelgetFeedTrendingListAsync1;

    invoke-direct {v3, v5, v0, v1}, Lo/LiteFeedTrendingViewModelgetFeedTrendingListAsync1;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final a(Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;Landroidx/fragment/app/FragmentManager;Lo/setVipLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/setVipLevel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/TradeMarkingInfoVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v0, 0x70946d02

    move-object/from16 v3, p5

    .line 108
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v6, 0x8

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0xc00

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit16 v11, v3, 0x2413

    const/16 v12, 0x2412

    if-eq v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_43

    if-eqz v5, :cond_d

    .line 612
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 613
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_c

    .line 614
    new-instance v5, Lo/LiteFeedUIComponentonCreatelambda30inlinedmap221;

    invoke-direct {v5}, Lo/LiteFeedUIComponentonCreatelambda30inlinedmap221;-><init>()V

    .line 615
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 106
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    goto :goto_b

    :cond_d
    move-object v5, v8

    :goto_b
    if-eqz v9, :cond_f

    .line 618
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 619
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_e

    .line 620
    new-instance v8, Lo/LiteFeedUIComponentonCreateinlinedmap121;

    invoke-direct {v8}, Lo/LiteFeedUIComponentonCreateinlinedmap121;-><init>()V

    .line 621
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v8

    goto :goto_c

    :cond_f
    move-object/from16 v32, v10

    .line 631
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 632
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_10

    .line 634
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 630
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    .line 635
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 630
    :cond_10
    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 638
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 110
    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    .line 639
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 640
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    const-string v12, "spot"

    const-string v15, "future"

    const/4 v14, 0x0

    if-ne v9, v10, :cond_1a

    .line 16586
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object/from16 v34, v12

    goto :goto_d

    .line 17587
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_12

    move-object/from16 v34, v15

    goto :goto_d

    :cond_12
    move-object/from16 v34, v14

    .line 18586
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v35, v9

    goto :goto_e

    :cond_13
    move-object/from16 v35, v14

    .line 19586
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->b()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/binance/content/data/SpotTradingVO;->getQuote()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v36, v9

    goto :goto_f

    :cond_14
    move-object/from16 v36, v14

    .line 20587
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v37, v9

    goto :goto_10

    :cond_15
    move-object/from16 v37, v14

    .line 21587
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/binance/content/data/FuturesTradingVO;->getContractType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v39, v9

    goto :goto_11

    :cond_16
    move-object/from16 v39, v14

    .line 22587
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/binance/content/data/FuturesTradingVO;->getContractTime()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v40, v9

    goto :goto_12

    :cond_17
    move-object/from16 v40, v14

    .line 23587
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/binance/content/data/FuturesTradingVO;->getOriginalSymbol()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v9

    goto :goto_13

    :cond_18
    move-object/from16 v38, v14

    .line 24587
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->d()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v41, v9

    goto :goto_14

    :cond_19
    move-object/from16 v41, v14

    .line 112
    :goto_14
    new-instance v9, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-object/from16 v33, v9

    invoke-direct/range {v33 .. v41}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v9, v14, v4, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 642
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :cond_1a
    check-cast v9, Lo/withAllQuirksDisabled;

    .line 25111
    move-object/from16 v33, v9

    check-cast v33, Lo/getPostviewOutputConfig;

    .line 26377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 123
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 645
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 646
    const-string v13, "default"

    if-nez v10, :cond_1b

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_1c

    .line 123
    :cond_1b
    invoke-static {v13, v14, v4, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 648
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 123
    :cond_1c
    check-cast v7, Lo/withAllQuirksDisabled;

    .line 651
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 652
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_1d

    .line 28024
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v10, v4

    check-cast v10, Lo/QuirkSettings;

    .line 654
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 124
    :cond_1d
    move-object v4, v10

    check-cast v4, Lo/QuirkSettings;

    .line 30377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 125
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 657
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_1e

    .line 658
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_1f

    :cond_1e
    const/4 v10, 0x2

    const/4 v14, 0x0

    .line 125
    invoke-static {v14, v14, v10, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 660
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 125
    :cond_1f
    check-cast v14, Lo/withAllQuirksDisabled;

    .line 31377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 126
    invoke-virtual {v10}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v10

    .line 127
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v1, "7d"

    const-string v6, "24h"

    if-eqz v16, :cond_20

    .line 128
    const-string v10, "3m"

    move-object/from16 p3, v13

    const-string v13, "6m"

    move-object/from16 v34, v5

    const-string v5, "30d"

    filled-new-array {v6, v1, v5, v10, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_15

    :cond_20
    move-object/from16 v34, v5

    move-object/from16 p3, v13

    .line 130
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 131
    const-string v5, "14d"

    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_15

    .line 134
    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 32377
    :goto_15
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 137
    invoke-virtual {v5}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v10, 0x7f15184c

    const v13, 0x7f15184b

    if-eqz v6, :cond_22

    .line 140
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "24"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "7"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v10, 0x7f15184b

    .line 142
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v26, v12

    const-string v12, "30"

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f15184d

    .line 143
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v35, v3

    const-string v3, "3"

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f15184d

    .line 144
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v2, "6"

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v6, v10, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :cond_22
    move/from16 v35, v3

    move-object/from16 v26, v12

    .line 146
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 148
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "24"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15184b

    .line 149
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "7"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "14"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v5, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    .line 153
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 156
    :goto_16
    invoke-interface {v4}, Lo/QuirkSettings;->getIntValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 157
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p4, v2

    .line 663
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v5, v6

    or-int/2addr v5, v10

    or-int/2addr v5, v12

    or-int/2addr v5, v13

    if-nez v5, :cond_24

    .line 664
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v2, v5, :cond_24

    goto :goto_17

    .line 157
    :cond_24
    new-instance v2, Lo/LiteFeedTrendingViewModelrefresh2;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lo/LiteFeedTrendingViewModelrefresh2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    .line 666
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 157
    :goto_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v13, p1

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 669
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    if-nez v5, :cond_25

    .line 670
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_26

    .line 187
    :cond_25
    new-instance v10, Lo/LiteFeedUIComponentonCreateinlinedfilter121;

    invoke-direct {v10, v11, v3, v13, v9}, Lo/LiteFeedUIComponentonCreateinlinedfilter121;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;)V

    .line 672
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 187
    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 33377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 201
    invoke-interface {v4}, Lo/QuirkSettings;->getIntValue()I

    move-result v6

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v28, v7

    move/from16 v12, v35

    and-int/lit16 v7, v12, 0x1c00

    move-object/from16 v29, v11

    const/16 v11, 0x800

    if-ne v7, v11, :cond_27

    const/4 v7, 0x1

    goto :goto_18

    :cond_27
    const/4 v7, 0x0

    :goto_18
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v35, v12

    .line 675
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v8

    or-int/2addr v7, v11

    if-nez v7, :cond_28

    .line 676
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-eq v12, v7, :cond_28

    goto :goto_19

    .line 201
    :cond_28
    new-instance v7, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$3$1;

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v34

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 678
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 201
    :goto_19
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->$stable:I

    invoke-static {v5, v6, v12, v0, v7}, Lo/MetadataHolderService;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 206
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 682
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 683
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v12, 0x0

    .line 686
    invoke-static {v8, v11, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 33258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 692
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 693
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v7, 0x1a365f2c

    .line 34262
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 34263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 34264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 696
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 698
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_42

    .line 699
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 700
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 701
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 703
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 706
    :goto_1a
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 710
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 711
    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 712
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    :cond_2b
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 208
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 718
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 208
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 210
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41c00000    # 24.0f

    .line 719
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 211
    invoke-static {v6, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v37, 0x41700000    # 15.0f

    .line 720
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v11, 0x0

    .line 37479
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 37082
    invoke-static {v6, v8, v12}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v8, 0x7f060060

    const/4 v11, 0x0

    .line 214
    invoke-static {v8, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/high16 v11, 0x40c00000    # 6.0f

    .line 721
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 215
    invoke-static {v11}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v11

    check-cast v11, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 213
    invoke-static {v6, v7, v8, v11}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    .line 722
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 217
    invoke-static {v6, v7, v8, v11, v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v39

    .line 218
    new-instance v46, Lo/LiteFeedUIComponentonCreate1;

    invoke-direct/range {v46 .. v46}, Lo/LiteFeedUIComponentonCreate1;-><init>()V

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 723
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2c

    .line 724
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2d

    .line 218
    :cond_2c
    new-instance v7, Lo/LiteFeedUIComponentonCreate132;

    invoke-direct {v7, v10}, Lo/LiteFeedUIComponentonCreate132;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 726
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 218
    :cond_2d
    move-object/from16 v47, v7

    check-cast v47, Lkotlin/jvm/functions/Function0;

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x1f

    invoke-static/range {v39 .. v48}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 219
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 730
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v8

    const/16 v10, 0x30

    .line 734
    invoke-static {v8, v7, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 38258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 740
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 741
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 39262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 39263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 39264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 744
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 746
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_41

    .line 747
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 748
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 749
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 751
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 754
    :goto_1b
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 758
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 759
    :cond_2f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 760
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    :cond_30
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v6, Lo/setOnePixelShiftEnabled;

    .line 43377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 222
    invoke-virtual {v6}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v26

    .line 223
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_34

    .line 44377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 224
    invoke-virtual {v6}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_31

    move-object v6, v8

    .line 45377
    :cond_31
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 224
    invoke-virtual {v7}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_32

    move-object v8, v7

    :cond_32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_33
    :goto_1c
    move-object v7, v6

    goto :goto_1e

    .line 226
    :cond_34
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 46377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 227
    invoke-virtual {v6}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v6

    .line 46515
    const-string v7, "FUTURES_CM"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    const-string v6, "CM"

    goto :goto_1d

    .line 46516
    :cond_35
    const-string v7, "FUTURES_UM"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v6, v8

    .line 228
    :goto_1d
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_37

    .line 48377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 229
    invoke-virtual {v7}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    move-object v8, v7

    :cond_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    .line 49377
    :cond_37
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 231
    invoke-virtual {v6}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_33

    :cond_38
    move-object v7, v8

    :goto_1e
    const v6, 0x7f060074

    const/4 v11, 0x0

    .line 238
    invoke-static {v6, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    move-object v6, v9

    move-wide/from16 v9, v16

    .line 239
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    .line 241
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v49, v29

    const/16 v18, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v50, p3

    move-object/from16 v13, v16

    move-object/from16 p3, v14

    move-object/from16 v14, v16

    move-object/from16 v51, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc30

    const v31, 0xd7fa

    move-object/from16 v38, v28

    move-object/from16 v28, v0

    .line 221
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 50377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 243
    invoke-virtual {v7}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v51

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    const v7, -0x2a032036

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 244
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x40400000    # 3.0f

    .line 766
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 244
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 246
    invoke-virtual {v7}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v7

    .line 52377
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 246
    invoke-virtual {v8}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v8

    .line 51442
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lo/GCMessageListUIComponentonCreateUI4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f060074

    const/4 v14, 0x0

    .line 247
    invoke-static {v8, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 248
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    .line 250
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc30

    const v31, 0xd7fa

    move-object/from16 v28, v0

    .line 245
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 252
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x40400000    # 3.0f

    .line 767
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 252
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1f

    :cond_39
    const/4 v15, 0x6

    const v7, -0x2aa6b4da

    .line 243
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const v7, 0x7f08188b

    const/4 v14, 0x0

    .line 255
    invoke-static {v7, v0, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const v8, 0x7f06005a

    .line 257
    invoke-static {v8, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 258
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41800000    # 16.0f

    .line 768
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 258
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v13, 0x1b0

    const/16 v16, 0x0

    move-object v12, v0

    move/from16 v14, v16

    .line 254
    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 769
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 261
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 773
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 261
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 263
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 774
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v9, 0x0

    .line 51481
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51084
    invoke-static {v7, v8, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 264
    invoke-interface/range {p3 .. p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/content/data/TradeMarkingInfoVO;

    .line 52380
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 51127
    move-object/from16 v18, v38

    check-cast v18, Lo/getPostviewOutputConfig;

    .line 52384
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 268
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 775
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3a

    .line 776
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_3b

    .line 268
    :cond_3a
    new-instance v12, Lo/LiteFeedUIComponentonCreate10;

    invoke-direct {v12, v2}, Lo/LiteFeedUIComponentonCreate10;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 778
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 268
    :cond_3b
    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function0;

    sget v2, Lcom/binance/content/data/TradeMarkingInfoVO;->$stable:I

    sget v10, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->$stable:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v2, v2, 0x3

    or-int/lit16 v2, v2, 0xc06

    shl-int/2addr v10, v15

    or-int/2addr v2, v10

    const/16 v16, 0x20

    move v10, v12

    move-object v12, v14

    move-object v14, v0

    move v15, v2

    .line 262
    invoke-static/range {v7 .. v16}, Lo/LiteFeedTrendingViewModelrefresh1;->c(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeMarkingInfoVO;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 270
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 781
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 270
    invoke-static {v2, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 272
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 782
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    .line 51484
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 51087
    invoke-static {v2, v7, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 274
    invoke-interface {v4}, Lo/QuirkSettings;->getIntValue()I

    move-result v9

    move-object/from16 v2, v49

    .line 275
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 783
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v10

    if-nez v8, :cond_3c

    .line 784
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_3d

    .line 275
    :cond_3c
    new-instance v11, Lo/LiteFeedUIComponentonCreate11;

    invoke-direct {v11, v4, v2, v1, v6}, Lo/LiteFeedUIComponentonCreate11;-><init>(Lo/QuirkSettings;Landroid/content/Context;Ljava/util/List;Lo/withAllQuirksDisabled;)V

    .line 786
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 275
    :cond_3d
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move-object v11, v0

    .line 271
    invoke-static/range {v7 .. v13}, Lo/LiteFeedTrendingViewModelrefresh1;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 280
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 51311
    invoke-interface {v5, v1, v4, v15}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    .line 280
    invoke-static {v1, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v1, 0x0

    .line 789
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51279
    new-instance v1, Lo/setCaptureType;

    const/4 v12, 0x0

    move-object v7, v1

    move v8, v11

    move v9, v11

    move v10, v11

    invoke-direct/range {v7 .. v12}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/defaultupdateTransform;

    .line 287
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 288
    invoke-static {v5, v7, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v7, 0x42900000    # 72.0f

    .line 790
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 289
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 791
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 290
    invoke-static {v5, v7, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 291
    sget-object v7, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const v7, 0x7f060023

    .line 292
    invoke-static {v7, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const v9, 0x7f060023

    .line 293
    invoke-static {v9, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    const v21, 0x3e99999a    # 0.3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    invoke-static/range {v19 .. v25}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v11

    const v9, 0x7f06008d

    .line 294
    invoke-static {v9, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const v13, 0x7f06008d

    .line 295
    invoke-static {v13, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v25}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v13

    sget v16, Lo/CameraControlInternalCC;->a:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object v15, v0

    .line 291
    invoke-static/range {v7 .. v17}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v14

    .line 297
    invoke-interface/range {p3 .. p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3e

    .line 52388
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v50

    .line 297
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    const/4 v9, 0x1

    goto :goto_20

    :cond_3e
    const/4 v9, 0x0

    :goto_20
    const/high16 v7, 0x41000000    # 8.0f

    .line 792
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 298
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    .line 282
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    const v11, 0xe000

    and-int v11, v35, v11

    const/16 v12, 0x4000

    move-object/from16 v4, p3

    if-ne v11, v12, :cond_3f

    goto :goto_21

    :cond_3f
    const/16 v19, 0x0

    :goto_21
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 793
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v8, v10

    or-int v8, v8, v19

    or-int/2addr v8, v11

    if-nez v8, :cond_40

    .line 794
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-eq v12, v8, :cond_40

    goto :goto_22

    .line 282
    :cond_40
    new-instance v12, Lo/LiteFeedTrendingViewModelload2;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v32

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lo/LiteFeedTrendingViewModelload2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 796
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 282
    :goto_22
    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 298
    move-object v12, v7

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 286
    sget-object v3, Lo/DataFactTabContentgetFeedDataFactListAsync1;->b:Lo/DataFactTabContentgetFeedDataFactListAsync1;

    invoke-virtual {v3}, Lo/DataFactTabContentgetFeedDataFactListAsync1;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v18, 0x36006030

    const/16 v19, 0x48

    move-object v7, v2

    move-object v8, v5

    move-object v15, v1

    move-object/from16 v17, v0

    .line 281
    invoke-static/range {v7 .. v19}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 799
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v32

    move-object/from16 v4, v34

    goto :goto_23

    .line 40496
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35496
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_43
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v8

    move-object v5, v10

    .line 309
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_44

    new-instance v9, Lo/LiteFeedTrendingViewModelbeforeRefresh1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/LiteFeedTrendingViewModelbeforeRefresh1;-><init>(Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;Landroidx/fragment/app/FragmentManager;Lo/setVipLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeMarkingInfoVO;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 101
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/binance/content/data/TradeMarkingInfoVO;",
            "Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p8

    const v2, 0x47f14c5d

    move-object/from16 v3, p7

    .line 346
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_6

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_4

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_4
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v5, v9

    :cond_6
    :goto_4
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_a

    and-int/lit16 v10, v8, 0x200

    if-nez v10, :cond_8

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_8
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_9

    const/16 v10, 0x100

    goto :goto_6

    :cond_9
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v5, v10

    :cond_a
    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_b

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_d

    move/from16 v11, p3

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x800

    goto :goto_8

    :cond_c
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v5, v12

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_e

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_e
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_10

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/16 v14, 0x4000

    goto :goto_b

    :cond_f
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v5, v14

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_11

    or-int/2addr v5, v15

    goto :goto_f

    :cond_11
    and-int/2addr v15, v8

    if-nez v15, :cond_13

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x10000

    :goto_e
    or-int v5, v5, v16

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v15, p5

    :goto_10
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_14

    or-int v5, v5, v17

    move-object/from16 v7, p6

    goto :goto_12

    :cond_14
    and-int v17, v8, v17

    move-object/from16 v7, p6

    if-nez v17, :cond_16

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_15
    const/high16 v17, 0x80000

    :goto_11
    or-int v5, v5, v17

    :cond_16
    :goto_12
    const v17, 0x92493

    and-int v0, v5, v17

    const v1, 0x92492

    const/4 v13, 0x1

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_7d

    if-eqz v3, :cond_18

    .line 339
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_18
    move-object v0, v4

    :goto_14
    if-eqz v6, :cond_19

    const/4 v3, 0x0

    goto :goto_15

    :cond_19
    move-object/from16 v3, p1

    :goto_15
    if-eqz v9, :cond_1a

    const/4 v4, 0x0

    goto :goto_16

    :cond_1a
    move-object/from16 v4, p2

    :goto_16
    if-eqz v10, :cond_1b

    const/4 v6, 0x0

    goto :goto_17

    :cond_1b
    move v6, v11

    :goto_17
    if-eqz v12, :cond_1c

    .line 343
    const-string v9, "default"

    move-object v12, v9

    goto :goto_18

    :cond_1c
    move-object/from16 v12, p4

    :goto_18
    if-eqz v14, :cond_1e

    .line 887
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 888
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1d

    .line 889
    new-instance v9, Lo/LiteFeedUIComponentonCreate14;

    invoke-direct {v9}, Lo/LiteFeedUIComponentonCreate14;-><init>()V

    .line 890
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 344
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v15, v9

    :cond_1e
    if-eqz v16, :cond_20

    .line 893
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 894
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1f

    .line 895
    new-instance v7, Lo/LiteFeedUIComponentonCreate4;

    invoke-direct {v7}, Lo/LiteFeedUIComponentonCreate4;-><init>()V

    .line 896
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 345
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_20
    const/high16 v9, 0x431a0000    # 154.0f

    .line 899
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 349
    invoke-static {v0, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v14, 0x0

    .line 350
    invoke-static {v9, v14, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v35

    const/high16 v59, 0x41400000    # 12.0f

    .line 900
    invoke-static/range {v59 .. v59}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 351
    invoke-static {v9}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v9

    move-object/from16 v48, v9

    check-cast v48, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x7e7ff

    .line 51041
    invoke-static/range {v35 .. v58}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x7f060040

    const/4 v11, 0x0

    .line 357
    invoke-static {v10, v2, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 51059
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 51058
    invoke-static {v9, v13, v14, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 902
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    .line 906
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51269
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 912
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 913
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v1, 0x1a365f2c

    .line 51274
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51275
    invoke-static {v2, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51276
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 916
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 918
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    const-string v37, "Invalid applier"

    if-eqz v1, :cond_7c

    .line 919
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 920
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 921
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 923
    :cond_21
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 926
    :goto_19
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v14, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 930
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 931
    :cond_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 932
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    :cond_23
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x4c696bc3

    const v14, 0x7f060082

    const/16 v13, 0x30

    const/4 v11, 0x6

    if-eq v9, v10, :cond_28

    const v10, 0x5c2854d

    if-eq v9, v10, :cond_26

    const v10, 0x1410e13c

    if-eq v9, v10, :cond_24

    move-object/from16 v63, v12

    move-object/from16 v61, v15

    const/16 v38, 0x0

    goto/16 :goto_1b

    :cond_24
    const-string v9, "loading"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const v9, 0x233e3c1c

    .line 360
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 362
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x42000000    # 32.0f

    .line 938
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x1a

    const/16 v16, 0x0

    move/from16 v11, v17

    move-object/from16 v60, v12

    move-wide/from16 v12, v18

    const/16 v38, 0x0

    move/from16 v14, v20

    move-object/from16 v61, v15

    move-object v15, v2

    move/from16 v16, v21

    move/from16 v17, v22

    .line 361
    invoke-static/range {v9 .. v17}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    .line 360
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v15, v60

    :goto_1a
    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_25
    move-object/from16 v61, v15

    const/16 v38, 0x0

    move-object/from16 v63, v12

    goto/16 :goto_1b

    :cond_26
    move-object/from16 v60, v12

    move-object/from16 v61, v15

    const/16 v38, 0x0

    .line 359
    const-string v9, "empty"

    move-object/from16 v11, v60

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const v9, 0x235319cc

    .line 391
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f151850

    const/4 v12, 0x0

    .line 393
    invoke-static {v9, v2, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    const v15, 0x7f060082

    .line 394
    invoke-static {v15, v2, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v29

    .line 395
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v39

    .line 396
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v13

    invoke-interface {v1, v10, v13}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 988
    invoke-static/range {v59 .. v59}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 51494
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 51097
    invoke-static {v10, v13, v14}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v63, v11

    move-wide/from16 v11, v29

    move-object/from16 v29, v39

    move-object/from16 v30, v2

    .line 392
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 391
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v15, v63

    goto/16 :goto_1a

    :cond_27
    move-object/from16 v63, v11

    :goto_1b
    move-object/from16 v15, v63

    goto :goto_1c

    :cond_28
    move-object/from16 v63, v12

    move-object/from16 v61, v15

    const/16 v38, 0x0

    .line 359
    const-string v9, "failed"

    move-object/from16 v15, v63

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    :goto_1c
    const v9, 0x23589a5c

    .line 399
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f080949

    const/4 v13, 0x0

    .line 401
    invoke-static {v9, v2, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    const v10, 0x7f060074

    .line 403
    invoke-static {v10, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const v12, 0x3d4ccccd    # 0.05f

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-wide/from16 p0, v10

    move/from16 p2, v12

    move/from16 p3, v14

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v10

    .line 404
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x41c00000    # 24.0f

    .line 989
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 405
    invoke-static {v12, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v14, 0x42f00000    # 120.0f

    .line 990
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 406
    invoke-static {v12, v14}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 407
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v14

    invoke-interface {v1, v12, v14}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 400
    const-string v14, ""

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move-object/from16 p2, v12

    move-wide/from16 p3, v10

    move-object/from16 p5, v2

    move/from16 p6, v16

    move/from16 p7, v17

    invoke-static/range {p0 .. p7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 399
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    move-object/from16 v68, v15

    goto/16 :goto_21

    :cond_29
    const/4 v13, 0x0

    const v9, 0x23418632

    .line 366
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 368
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 939
    invoke-static/range {v59 .. v59}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51495
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51098
    invoke-static {v9, v10, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 369
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 941
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    const/16 v14, 0x30

    .line 945
    invoke-static {v11, v10, v2, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51275
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 951
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 952
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 51280
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51281
    invoke-static {v2, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51282
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 955
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 957
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_7b

    .line 958
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 959
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 960
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 962
    :cond_2a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 965
    :goto_1e
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 966
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 969
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    .line 970
    :cond_2b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 971
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 974
    :cond_2c
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 947
    sget-object v9, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v9, Lo/getExposureCompensationRange;

    const v9, 0x7f15184f

    const/4 v13, 0x0

    .line 372
    invoke-static {v9, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    const v14, 0x7f060082

    .line 373
    invoke-static {v14, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 374
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 376
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v68, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7fa

    move-object/from16 v30, v2

    .line 371
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 378
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x40800000    # 4.0f

    .line 977
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 378
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v9, v2, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v9, 0x7f15184e

    const/4 v12, 0x0

    .line 380
    invoke-static {v9, v2, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f06008b

    .line 381
    invoke-static {v10, v2, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v29

    .line 382
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v39

    .line 384
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 385
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/Modifier;

    new-instance v20, Lo/LiteFeedUIComponentonCreate34;

    invoke-direct/range {v20 .. v20}, Lo/LiteFeedUIComponentonCreate34;-><init>()V

    const/high16 v10, 0x380000

    and-int/2addr v10, v5

    const/high16 v14, 0x100000

    if-ne v10, v14, :cond_2d

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v10, 0x0

    .line 978
    :goto_1f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_2e

    .line 979
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-eq v14, v10, :cond_2e

    goto :goto_20

    .line 385
    :cond_2e
    new-instance v14, Lo/LiteFeedUIComponentonCreate5;

    invoke-direct {v14, v7}, Lo/LiteFeedUIComponentonCreate5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 981
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 385
    :goto_20
    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1f

    invoke-static/range {v13 .. v22}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7f8

    move-wide/from16 v11, v29

    move-object/from16 v29, v39

    move-object/from16 v30, v2

    .line 379
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 984
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 366
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    :goto_21
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x431a0000    # 154.0f

    .line 991
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 413
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 414
    invoke-static {v9, v15, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 992
    invoke-static/range {v59 .. v59}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object/from16 p0, v9

    move/from16 p1, v12

    move/from16 p2, v10

    move/from16 p3, v14

    move/from16 p4, v11

    move/from16 p5, v16

    .line 415
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 994
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 995
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v14, 0x0

    .line 998
    invoke-static {v10, v11, v2, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51279
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1004
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1005
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 51284
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51285
    invoke-static {v2, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51286
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1008
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1010
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_7a

    .line 1011
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1012
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 1013
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 1015
    :cond_2f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1018
    :goto_22
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1022
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_30

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    .line 1023
    :cond_30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1024
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1027
    :cond_31
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1000
    sget-object v9, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v9, Lo/getExposureCompensationRange;

    .line 418
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x1

    invoke-static {v9, v15, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1030
    invoke-static/range {v59 .. v59}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51504
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51107
    invoke-static {v9, v10, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 419
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    .line 1032
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v11

    const/16 v12, 0x30

    .line 1036
    invoke-static {v11, v10, v2, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51284
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1042
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1043
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 51289
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51290
    invoke-static {v2, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51291
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1046
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1048
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_79

    .line 1049
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1050
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_32

    .line 1051
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 1053
    :cond_32
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1056
    :goto_23
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1058
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1060
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_33

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    .line 1061
    :cond_33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1062
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1065
    :cond_34
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v9, Lo/setOnePixelShiftEnabled;

    if-eqz v3, :cond_35

    .line 422
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_37

    :cond_35
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_24

    :cond_36
    const/4 v9, 0x0

    .line 423
    :cond_37
    :goto_24
    const-string v10, "spot"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v38, ""

    if-eqz v10, :cond_3e

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getToken()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3a

    :cond_38
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_39
    const/4 v9, 0x0

    :goto_25
    if-nez v9, :cond_3a

    move-object/from16 v9, v38

    :cond_3a
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getBridge()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3d

    :cond_3b
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_3c
    const/4 v10, 0x0

    :goto_26
    if-nez v10, :cond_3d

    move-object/from16 v10, v38

    :cond_3d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2b

    .line 424
    :cond_3e
    const-string v10, "future"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    if-eqz v3, :cond_3f

    .line 425
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getFutureType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_41

    :cond_3f
    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :cond_40
    const/4 v9, 0x0

    .line 51545
    :cond_41
    :goto_27
    const-string v10, "FUTURES_CM"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    const-string v9, "CM"

    goto :goto_28

    .line 51546
    :cond_42
    const-string v10, "FUTURES_UM"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v9, v38

    .line 426
    :goto_28
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_46

    if-eqz v3, :cond_43

    .line 427
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getSymbol()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_45

    :cond_43
    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->g()Ljava/lang/String;

    move-result-object v10

    goto :goto_29

    :cond_44
    const/4 v10, 0x0

    :goto_29
    if-nez v10, :cond_45

    move-object/from16 v10, v38

    :cond_45
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_46
    if-eqz v3, :cond_47

    .line 429
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4a

    :cond_47
    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    :cond_48
    const/4 v9, 0x0

    :goto_2a
    if-nez v9, :cond_4a

    :cond_49
    move-object/from16 v9, v38

    .line 434
    :cond_4a
    :goto_2b
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v70

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    sget-object v10, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v75

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v10, 0x14

    int-to-float v10, v10

    .line 51360
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    const-wide v12, 0x100000000L

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lo/RepeatMode;->b(J)J

    move-result-wide v92

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const v100, 0xfdfffb

    .line 434
    invoke-static/range {v70 .. v100}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 436
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 p6, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7fe

    move-object/from16 v30, v2

    .line 421
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v3, :cond_4b

    .line 438
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4d

    :cond_4b
    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_2c

    :cond_4c
    const/4 v9, 0x0

    :cond_4d
    :goto_2c
    const-string v10, "future"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getContractType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_50

    :cond_4e
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_4f
    const/4 v9, 0x0

    :cond_50
    :goto_2d
    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getContractTime()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_51

    goto :goto_2e

    :cond_51
    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_52
    const/4 v10, 0x0

    .line 51474
    :goto_2e
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lo/GCMessageListUIComponentonCreateUI4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1068
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_5c

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_5c

    const-string v10, "null"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5c

    const v9, -0x6f15bbf8

    .line 438
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 439
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x40800000    # 4.0f

    .line 1069
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 439
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v15, 0x6

    invoke-static {v9, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 441
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v69, v9

    check-cast v69, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x40000000    # 2.0f

    .line 1070
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 442
    invoke-static {v9}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v9

    move-object/from16 v82, v9

    check-cast v82, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v83, 0x1

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const v92, 0x7e7ff

    .line 51066
    invoke-static/range {v69 .. v92}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x3f000000    # 0.5f

    .line 1071
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const v11, 0x7f060088

    const/4 v13, 0x0

    .line 445
    invoke-static {v11, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/high16 v14, 0x40000000    # 2.0f

    .line 1072
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 446
    invoke-static {v14}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v14

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 443
    invoke-static {v9, v10, v11, v12, v14}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x7f06001c

    .line 448
    invoke-static {v10, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 51084
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v12

    .line 51083
    invoke-static {v9, v10, v11, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x40400000    # 3.0f

    .line 1073
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51515
    invoke-static/range {p6 .. p6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51118
    invoke-static {v9, v10, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1075
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    .line 1079
    invoke-static {v10, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51295
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1085
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1086
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 51300
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51301
    invoke-static {v2, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51302
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1089
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1091
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_5b

    .line 1092
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1093
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_53

    .line 1094
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 1096
    :cond_53
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1099
    :goto_2f
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v2, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1103
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_54

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_55

    .line 1104
    :cond_54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1108
    :cond_55
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    sget-object v9, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    move-object v10, v9

    check-cast v10, Lo/ExperimentalLensFacing;

    if-eqz v3, :cond_56

    .line 452
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getContractType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_58

    :cond_56
    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_30

    :cond_57
    const/4 v9, 0x0

    :cond_58
    :goto_30
    if-eqz v3, :cond_59

    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getContractTime()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_59

    goto :goto_31

    :cond_59
    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_31

    :cond_5a
    const/4 v11, 0x0

    .line 51482
    :goto_31
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lo/GCMessageListUIComponentonCreateUI4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 453
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v11, 0x7f060074

    .line 454
    invoke-static {v11, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 456
    sget-object v14, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 457
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    sget-object v15, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v15

    invoke-interface {v10, v14, v15}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object/from16 v39, v0

    const/4 v0, 0x0

    move-wide v13, v14

    const/4 v15, 0x0

    const/4 v0, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7f8

    move-object/from16 v30, v2

    .line 451
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1111
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_32

    .line 51535
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v39, v0

    const/4 v0, 0x6

    const v9, -0x70356fbb

    .line 438
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_32
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1115
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 462
    const-string v9, "default"

    move-object/from16 v15, v68

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/high16 v40, 0x40c00000    # 6.0f

    if-eqz v9, :cond_70

    if-eqz v3, :cond_70

    const v9, 0x27636e5a    # 3.15624E-15f

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v9, v5, 0x70

    const/16 v10, 0x20

    if-eq v9, v10, :cond_5e

    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_5d

    .line 463
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5e

    :cond_5d
    const/4 v13, 0x0

    goto :goto_33

    :cond_5e
    const/4 v13, 0x1

    .line 1119
    :goto_33
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_5f

    .line 1120
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_60

    .line 463
    :cond_5f
    new-instance v9, Lo/LiteFeedUIComponentonCreate82;

    invoke-direct {v9, v3}, Lo/LiteFeedUIComponentonCreate82;-><init>(Lcom/binance/content/data/TradeMarkingInfoVO;)V

    .line 1122
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 463
    :cond_60
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 481
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x42b40000    # 90.0f

    .line 1125
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 481
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v11, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v16, 0x4

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move/from16 p4, v14

    move/from16 p5, v16

    .line 463
    invoke-static/range {p0 .. p5}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 482
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1126
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 482
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v2, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 484
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 485
    invoke-static {v9, v11, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1127
    invoke-static/range {v59 .. v59}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51521
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51124
    invoke-static {v9, v10, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 487
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    check-cast v10, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 1129
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 1132
    invoke-static {v10, v11, v2, v0}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51301
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 1138
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1139
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51306
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51307
    invoke-static {v2, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51308
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1142
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1144
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_6f

    .line 1145
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1146
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_61

    .line 1147
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    .line 1149
    :cond_61
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1152
    :goto_34
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v2, v0, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1153
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1154
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1156
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_62

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    .line 1157
    :cond_62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1161
    :cond_63
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1134
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 489
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getTimeRange()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 51110
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_64
    const/4 v0, 0x0

    .line 489
    :goto_35
    const-string v9, "24h"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "yyyy-MM-dd HH:mm"

    goto :goto_36

    :cond_65
    const-string v0, "yyyy-MM-dd"

    .line 491
    :goto_36
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getTradeMarkingList()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_66

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_66
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/data/TradeMarkingVO;

    if-eqz v9, :cond_69

    invoke-virtual {v9}, Lcom/binance/content/data/TradeMarkingVO;->getTime()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_69

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 492
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 493
    invoke-virtual {v12, v9, v10}, Ljava/util/Date;->setTime(J)V

    .line 492
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 494
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getZoneOffset()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_67

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_68

    :cond_67
    move-object/from16 v10, v38

    :cond_68
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " UTC"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6a

    :cond_69
    move-object/from16 v9, v38

    :cond_6a
    const/4 v10, 0x0

    const v14, 0x7f060082

    .line 496
    invoke-static {v14, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 497
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 499
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v34, 0x1

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7fa

    move-object/from16 v30, v2

    .line 490
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 502
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getTradeMarkingList()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_6b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_6b
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/data/TradeMarkingVO;

    if-eqz v9, :cond_6e

    invoke-virtual {v9}, Lcom/binance/content/data/TradeMarkingVO;->getTime()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_6e

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 503
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 504
    invoke-virtual {v0, v9, v10}, Ljava/util/Date;->setTime(J)V

    .line 503
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v3}, Lcom/binance/content/data/TradeMarkingInfoVO;->getZoneOffset()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6d

    :cond_6c
    move-object/from16 v9, v38

    :cond_6d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " UTC"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    move-object v9, v0

    goto :goto_37

    :cond_6e
    move-object/from16 v9, v38

    :goto_37
    const v0, 0x7f060082

    const/4 v10, 0x0

    .line 507
    invoke-static {v0, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 508
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 510
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7fa

    move-object/from16 v30, v2

    .line 501
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1164
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_38

    .line 51541
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    move-object/from16 v35, v15

    const/16 v34, 0x1

    const v0, 0x26307f29

    .line 462
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_38
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1168
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    if-eqz v6, :cond_78

    const v0, 0x23b2ce74

    .line 516
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 517
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 518
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v9

    invoke-interface {v1, v0, v9}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1172
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-object/from16 p0, v0

    move/from16 p1, v10

    move/from16 p2, v1

    move/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v12

    .line 519
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v62

    .line 520
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v0

    move-object/from16 v75, v0

    check-cast v75, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v76, 0x1

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const v85, 0x7e7ff

    .line 51080
    invoke-static/range {v62 .. v85}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 1173
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 521
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f060183

    const/4 v9, 0x0

    .line 522
    invoke-static {v1, v2, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const v1, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-wide/from16 p0, v10

    move/from16 p2, v1

    move/from16 p3, v9

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v9

    .line 51098
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v1

    .line 51097
    invoke-static {v0, v9, v10, v1}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 523
    new-instance v18, Lo/LiteFeedUIComponentonCreate15;

    invoke-direct/range {v18 .. v18}, Lo/LiteFeedUIComponentonCreate15;-><init>()V

    const/high16 v0, 0x70000

    and-int/2addr v0, v5

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_71

    const/4 v13, 0x1

    goto :goto_39

    :cond_71
    const/4 v13, 0x0

    .line 1174
    :goto_39
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_73

    .line 1175
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_72

    goto :goto_3a

    :cond_72
    move-object/from16 v9, v61

    goto :goto_3b

    .line 523
    :cond_73
    :goto_3a
    new-instance v0, Lo/LiteFeedUIComponentonCreate6;

    move-object/from16 v9, v61

    invoke-direct {v0, v9}, Lo/LiteFeedUIComponentonCreate6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1177
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 523
    :goto_3b
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1f

    invoke-static/range {v11 .. v20}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1181
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v5, 0x0

    .line 1185
    invoke-static {v1, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 51308
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 1191
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 1192
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 51313
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51314
    invoke-static {v2, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51315
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1195
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1197
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_77

    .line 1198
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1199
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_74

    .line 1200
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3c

    .line 1202
    :cond_74
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1205
    :goto_3c
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v1, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1206
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1207
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1209
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_75

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_76

    .line 1210
    :cond_75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1214
    :cond_76
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1187
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const v1, 0x7f0818ec

    const/4 v5, 0x0

    .line 526
    invoke-static {v1, v2, v5}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 528
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 1217
    invoke-static/range {v59 .. v59}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 529
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 530
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v10, 0x7f060dd1

    .line 531
    invoke-static {v10, v2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const/4 v5, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-wide/from16 p3, v10

    move-object/from16 p5, v2

    move/from16 p6, v12

    move/from16 p7, v13

    .line 525
    invoke-static/range {p0 .. p7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 1218
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3d

    .line 51548
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    move-object/from16 v9, v61

    const v0, 0x2256c71f

    .line 516
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1222
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v35

    move-object/from16 v1, v39

    goto :goto_3e

    .line 51524
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51519
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51515
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51509
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_7d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object v1, v4

    move v6, v11

    move-object v9, v15

    move-object/from16 v4, p2

    .line 536
    :goto_3e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_7e

    new-instance v11, Lo/LiteFeedUIComponentonCreate7;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v6, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/LiteFeedUIComponentonCreate7;-><init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeMarkingInfoVO;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v13, p5

    const v1, 0x396fe4af

    move-object/from16 v2, p4

    .line 569
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    const/16 v8, 0x800

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    move v12, v3

    and-int/lit16 v3, v12, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v15, 0x1

    if-eq v3, v10, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v10, v12, 0x1

    invoke-interface {v14, v3, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_c

    .line 565
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v10, v1

    goto :goto_a

    :cond_c
    move-object v10, v2

    :goto_a
    if-eqz v4, :cond_d

    const/16 v25, 0x0

    goto :goto_b

    :cond_d
    move/from16 v25, v6

    :goto_b
    if-eqz v7, :cond_f

    .line 1279
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1280
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    .line 1281
    new-instance v1, Lo/LiteFeedUIComponentonCreate2;

    invoke-direct {v1}, Lo/LiteFeedUIComponentonCreate2;-><init>()V

    .line 1282
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 568
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    :cond_f
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1285
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 572
    invoke-static {v10, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1286
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const v3, 0x7f060074

    if-eqz v25, :cond_10

    const v4, 0x7f060074

    goto :goto_c

    :cond_10
    const v4, 0x7f060067

    .line 575
    :goto_c
    invoke-static {v4, v14, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/high16 v4, 0x41000000    # 8.0f

    .line 1287
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 576
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 573
    invoke-static {v1, v2, v6, v7, v4}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 578
    new-instance v33, Lo/LiteFeedUIComponentonCreate84;

    invoke-direct/range {v33 .. v33}, Lo/LiteFeedUIComponentonCreate84;-><init>()V

    and-int/lit16 v1, v12, 0x1c00

    if-ne v1, v8, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    and-int/lit8 v2, v12, 0x70

    if-eq v2, v5, :cond_12

    const/4 v15, 0x0

    .line 1288
    :cond_12
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v15

    if-nez v1, :cond_13

    .line 1289
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 578
    :cond_13
    new-instance v2, Lo/LiteFeedUIComponentonCreate86;

    invoke-direct {v2, v9, v0}, Lo/LiteFeedUIComponentonCreate86;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 1291
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 578
    :cond_14
    move-object/from16 v34, v2

    check-cast v34, Lkotlin/jvm/functions/Function0;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x1f

    invoke-static/range {v26 .. v35}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1295
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 1299
    invoke-static {v2, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51312
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 1305
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 1306
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 51317
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51318
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51319
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1309
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1311
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_18

    .line 1312
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1313
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1314
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 1316
    :cond_15
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1319
    :goto_e
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1320
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1321
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1323
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 1324
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1328
    :cond_17
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 584
    invoke-static {v3, v14, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 585
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->x()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    .line 587
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v15

    .line 588
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v16

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v21, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v21, v21, 0x3

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7f8

    move-object/from16 v0, p1

    move-object/from16 v21, v28

    .line 582
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1331
    invoke-interface/range {v28 .. v28}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v4, v27

    goto :goto_f

    .line 51552
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v28, v14

    .line 563
    invoke-interface/range {v28 .. v28}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v3, v6

    move-object v4, v9

    .line 591
    :goto_f
    invoke-interface/range {v28 .. v28}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lo/LiteFeedUIComponentonCreate87111;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/LiteFeedUIComponentonCreate87111;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x4740d7b2

    move-object/from16 v1, p4

    .line 545
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    const/16 v13, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_1b

    if-eqz v1, :cond_d

    .line 541
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_d
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_e

    .line 542
    const-string v2, "3M"

    const-string v4, "6M"

    const-string v6, "24h"

    const-string v11, "7d"

    const-string v12, "30d"

    filled-new-array {v6, v11, v12, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_e
    move-object v2, v6

    :goto_d
    if-eqz v7, :cond_f

    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    move v4, v8

    :goto_e
    if-eqz v9, :cond_11

    .line 1226
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1227
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_10

    .line 1228
    new-instance v6, Lo/LiteFeedUIComponentonCreate85;

    invoke-direct {v6}, Lo/LiteFeedUIComponentonCreate85;-><init>()V

    .line 1229
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 544
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v12, v6

    goto :goto_f

    :cond_11
    move-object v12, v10

    :goto_f
    const/4 v6, 0x0

    .line 547
    invoke-static {v1, v6, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 548
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v7, 0x41000000    # 8.0f

    .line 1232
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 548
    invoke-static {v7}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    check-cast v7, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 1234
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v9, 0x6

    .line 1237
    invoke-static {v7, v8, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1243
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1244
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1247
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1249
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1a

    .line 1250
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1251
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 1252
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 1254
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1257
    :goto_10
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1258
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1259
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1261
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

    .line 1262
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1266
    :cond_14
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1239
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v11, v6

    check-cast v11, Lo/setOnePixelShiftEnabled;

    const v6, 0x7ac8a08

    .line 550
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 552
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 6313
    invoke-interface {v11, v6, v8, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-ne v4, v10, :cond_15

    const/4 v8, 0x1

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    :goto_12
    and-int/lit16 v9, v3, 0x1c00

    if-ne v9, v13, :cond_16

    const/4 v9, 0x1

    goto :goto_13

    :cond_16
    const/4 v9, 0x0

    .line 555
    :goto_13
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    .line 1269
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int v9, v9, v17

    if-nez v9, :cond_17

    .line 1270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_18

    .line 555
    :cond_17
    new-instance v13, Lo/LiteFeedUIComponentonCreate871211;

    invoke-direct {v13, v12, v10}, Lo/LiteFeedUIComponentonCreate871211;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1272
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 555
    :cond_18
    move-object v9, v13

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v17, 0x0

    move/from16 v18, v10

    move-object v10, v0

    move-object/from16 v19, v11

    move v11, v13

    move-object v13, v12

    move/from16 v12, v17

    .line 551
    invoke-static/range {v6 .. v12}, Lo/LiteFeedTrendingViewModelrefresh1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    add-int/lit8 v10, v18, 0x1

    move-object v12, v13

    move-object/from16 v11, v19

    const/16 v13, 0x800

    goto :goto_11

    :cond_19
    move-object v13, v12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1275
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v3, v4

    move-object v4, v13

    goto :goto_14

    .line 4496
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v6

    move v3, v8

    move-object v4, v10

    .line 561
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, Lo/LiteFeedUIComponentonCreatelambda30inlinedmap121;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/LiteFeedUIComponentonCreatelambda30inlinedmap121;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method
