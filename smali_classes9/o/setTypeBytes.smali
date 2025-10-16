.class public final Lo/setTypeBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final d(Lcom/major/com/api/network/bean/RecentOrder;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x49374004    # 750592.25f

    move-object/from16 v4, p2

    .line 75
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v12, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    const/16 v7, 0x12

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v3, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 77
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 78
    invoke-static {v5, v7, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v8, 0x42280000    # 42.0f

    .line 412
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 79
    invoke-static {v5, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v8, 0x41700000    # 15.0f

    .line 413
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 11479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 11082
    invoke-static {v5, v9, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 414
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_6

    .line 415
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7

    .line 81
    :cond_6
    new-instance v6, Lo/hasCoin;

    invoke-direct {v6, v1, v0}, Lo/hasCoin;-><init>(Lkotlin/jvm/functions/Function1;Lcom/major/com/api/network/bean/RecentOrder;)V

    .line 417
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 81
    :cond_7
    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f0602be

    .line 84
    invoke-static {v5, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/high16 v14, 0x41000000    # 8.0f

    .line 420
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 84
    invoke-static {v9}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v9

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v4, v5, v6, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 421
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 12479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 12082
    invoke-static {v4, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 86
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 423
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    const/16 v7, 0x30

    .line 427
    invoke-static {v6, v5, v3, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 13258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 433
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 434
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 14262
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 14264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 437
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 439
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_11

    .line 440
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 441
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 442
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 444
    :cond_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 447
    :goto_5
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 451
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 452
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    :cond_a
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v11, v4

    check-cast v11, Lo/setOnePixelShiftEnabled;

    const v4, 0x7f081b55

    .line 89
    invoke-static {v4, v3, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    .line 91
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41800000    # 16.0f

    .line 459
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 91
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x7f060074

    .line 92
    invoke-static {v10, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 88
    const-string v5, "icon"

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    move-object v9, v3

    move/from16 v10, v16

    move-object/from16 v29, v11

    move/from16 v11, v17

    invoke-static/range {v4 .. v11}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 94
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 460
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 94
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_d

    const v4, -0x47e27c8d

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v6

    .line 100
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v6, v5

    :cond_c
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v15

    aput-object v6, v5, v13

    const v4, 0x7f156375

    .line 97
    invoke-static {v4, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    .line 103
    :cond_d
    const-string v5, "SELL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, -0x47e260ec

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v6

    .line 106
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object v6, v5

    :cond_f
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v15

    aput-object v6, v5, v13

    const v4, 0x7f156376

    .line 103
    invoke-static {v4, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    :cond_10
    const v4, 0x4b994c1e    # 2.0092988E7f

    .line 109
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v4, v6

    .line 111
    :goto_6
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v7, v29

    .line 17313
    invoke-interface {v7, v5, v6, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 112
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v13, 0x7f060074

    .line 113
    invoke-static {v13, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

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

    .line 95
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v4, 0x7f1523ab

    const/4 v6, 0x0

    .line 116
    invoke-static {v4, v3, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const/4 v5, 0x0

    const v7, 0x7f060074

    invoke-static {v7, v3, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v28, 0xfffa

    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 461
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 15496
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_12
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 118
    :goto_7
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lo/hasType;

    invoke-direct {v4, v0, v1, v2}, Lo/hasType;-><init>(Lcom/major/com/api/network/bean/RecentOrder;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method static final e(Lcom/major/com/api/network/bean/RecentOrder;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x26cc0bbe

    move-object/from16 v4, p2

    .line 121
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eq v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v3, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 123
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 124
    invoke-static {v6, v8, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v10, 0x41900000    # 18.0f

    .line 465
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 125
    invoke-static {v6, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v10, 0x41700000    # 15.0f

    .line 466
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 2479
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 2082
    invoke-static {v6, v10, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 127
    :goto_4
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 467
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v7

    if-nez v4, :cond_6

    .line 468
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_7

    .line 127
    :cond_6
    new-instance v10, Lo/setCoinBytes;

    invoke-direct {v10, v1, v0}, Lo/setCoinBytes;-><init>(Lkotlin/jvm/functions/Function1;Lcom/major/com/api/network/bean/RecentOrder;)V

    .line 470
    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 127
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 3045
    new-instance v4, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, v10}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v9}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 130
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 474
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    const/16 v10, 0x30

    .line 478
    invoke-static {v7, v6, v3, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 4258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 484
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 485
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 5262
    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 488
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 490
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_31

    .line 491
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 492
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 493
    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 495
    :cond_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 498
    :goto_5
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v6, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 502
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 503
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    :cond_a
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v4, Lo/setOnePixelShiftEnabled;

    .line 133
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40c00000    # 6.0f

    .line 510
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 8479
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 8082
    invoke-static {v6, v7, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    .line 511
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 135
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v13, 0x7f060074

    .line 136
    invoke-static {v13, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v6, v7, v8, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 132
    invoke-static {v6, v3, v15}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 138
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41000000    # 8.0f

    .line 512
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 138
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v3, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DEPOSIT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "P2P"

    const-string v29, ""

    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    const-string v8, "CRYPTO_DEPOSIT"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x6a1b4db3

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object/from16 v6, v29

    .line 144
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object/from16 v7, v29

    :cond_c
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f15636c

    .line 141
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_6
    move-object/from16 v25, v5

    goto/16 :goto_7

    .line 146
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v8, "WITHDRAW"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    const-string v10, "CRYPTO_WITHDRAW"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0x6a202d92

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v6, v29

    .line 150
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    move-object/from16 v7, v29

    :cond_f
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f15636d

    .line 147
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    .line 152
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "FIAT_PAYMENT"

    if-eqz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x6a250174

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v6, v29

    .line 156
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object/from16 v7, v29

    :cond_12
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f156371

    .line 153
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    .line 159
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, 0x6a29d1b4

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object/from16 v6, v29

    .line 163
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    move-object/from16 v7, v29

    :cond_15
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f156373

    .line 160
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    .line 165
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v10, "BUY"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "FIAT_OCBS"

    if-eqz v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, 0x6a2e8259

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    move-object/from16 v6, v29

    .line 169
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    move-object/from16 v7, v29

    :cond_18
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f156370

    .line 166
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    .line 171
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v14, "SELL"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const v6, 0x6a332438

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    move-object/from16 v6, v29

    .line 175
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    move-object/from16 v7, v29

    :cond_1b
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f156372

    .line 172
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    .line 177
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, 0x6a37ae7a

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    move-object/from16 v6, v29

    .line 181
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    move-object/from16 v7, v29

    :cond_1e
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f156375

    .line 178
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    .line 183
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const v6, 0x6a3c3539

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    move-object/from16 v6, v29

    .line 187
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    move-object/from16 v7, v29

    :cond_21
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f156376

    .line 184
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    .line 189
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v10, "PRE_AUTH"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "PAY"

    if-eqz v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, 0x6a40cf39

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    move-object/from16 v6, v29

    .line 193
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    move-object/from16 v7, v29

    :cond_24
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f156379

    .line 190
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    .line 195
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const v6, 0x6a4565d5

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    move-object/from16 v6, v29

    .line 199
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_27

    move-object/from16 v7, v29

    :cond_27
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f156377

    .line 196
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    .line 202
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const v6, 0x6a4a0f55

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    move-object/from16 v6, v29

    .line 206
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    move-object/from16 v7, v29

    :cond_2a
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v9

    const v6, 0x7f156378

    .line 203
    invoke-static {v6, v5, v3, v15}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    :cond_2b
    const v5, 0x6a4d3ee4

    .line 208
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v25, v29

    .line 209
    :goto_7
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9313
    invoke-interface {v4, v5, v6, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 210
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    .line 211
    invoke-static {v13, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v14, v12

    move-object v12, v4

    const-wide/16 v16, 0x0

    move-object v4, v14

    move-wide/from16 v13, v16

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

    move-object/from16 v30, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    .line 139
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "refunded"

    const-string v6, "failed"

    const-string v7, "authorized"

    const-string v8, "success"

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v9, "appealing"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const v4, 0x6a6464be

    .line 252
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f153328

    const/4 v15, 0x0

    .line 253
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_a

    :sswitch_1
    const/4 v15, 0x0

    .line 215
    const-string v9, "partial_capture"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x6a5c5dc8

    .line 236
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f1550d2

    .line 237
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_a

    :sswitch_2
    const/4 v15, 0x0

    .line 215
    const-string v9, "fully_capture"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x6a5e9eea

    .line 240
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f1550d1

    .line 241
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_a

    :sswitch_3
    const/4 v15, 0x0

    .line 215
    const-string v9, "cancelled"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x6a628bdf

    .line 248
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f151409    # 1.98159E38f

    .line 249
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_a

    :sswitch_4
    const/4 v15, 0x0

    .line 215
    const-string v9, "processing"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x6a516712

    .line 216
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v30

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const v4, 0x6a5266b3

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f1523ab

    .line 218
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_2c
    const v4, 0x6a53c8c7

    .line 219
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f1562f3

    .line 220
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 216
    :goto_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :sswitch_5
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x6a581430

    .line 228
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f1550d3

    .line 229
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :sswitch_6
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x6a60baa1

    .line 244
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f1527df

    .line 245
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :sswitch_7
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x6a5a2b2e

    .line 232
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f1550d0

    .line 233
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :sswitch_8
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x6a5639be

    .line 224
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f15003f

    .line 225
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :cond_2d
    :goto_9
    const/4 v15, 0x0

    :cond_2e
    const v4, 0x6a65df84

    .line 256
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v4, v29

    .line 258
    :goto_a
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v11, 0x7f060054

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_9
    const-string v5, "appealing"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const v5, 0x6a772e96

    .line 291
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f060075

    .line 292
    invoke-static {v5, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 291
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_c

    .line 258
    :sswitch_a
    const-string v5, "partial_capture"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const v5, 0x6a6f7238

    .line 275
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f060074

    .line 276
    invoke-static {v10, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 275
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_c

    :sswitch_b
    const v10, 0x7f060074

    .line 258
    const-string v5, "fully_capture"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const v5, 0x6a717598

    .line 279
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 280
    invoke-static {v10, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 279
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_c

    :sswitch_c
    const v10, 0x7f060074

    .line 258
    const-string v5, "cancelled"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const v5, 0x6a753a78

    .line 287
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f06004e

    .line 288
    invoke-static {v5, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 287
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_c

    :sswitch_d
    const v10, 0x7f060074

    .line 258
    const-string v5, "processing"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const v5, 0x6a67c633

    .line 259
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 260
    invoke-static {v10, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 259
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    :sswitch_e
    const v10, 0x7f060074

    .line 258
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const v5, 0x6a6b9d1e

    .line 267
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 268
    invoke-static {v11, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 267
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    :sswitch_f
    const v10, 0x7f060074

    .line 258
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const v5, 0x6a735d1e

    .line 283
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f060052

    .line 284
    invoke-static {v5, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 283
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    :sswitch_10
    const v10, 0x7f060074

    .line 258
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const v5, 0x6a6d7d9e

    .line 271
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 272
    invoke-static {v11, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 271
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    :sswitch_11
    const v10, 0x7f060074

    .line 258
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const v5, 0x6a69c45e

    .line 263
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 264
    invoke-static {v11, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 263
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_c

    :cond_2f
    :goto_b
    const v10, 0x7f060074

    :cond_30
    const v5, -0x3ea143be

    .line 295
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v10, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_c
    move-wide v6, v5

    const/4 v5, 0x0

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

    const v28, 0xfffa

    move-object/from16 v25, v3

    .line 214
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 299
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40000000    # 2.0f

    .line 513
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 299
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v4, 0x7f0818bf

    const/4 v5, 0x0

    .line 301
    invoke-static {v4, v3, v5}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    .line 303
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41800000    # 16.0f

    .line 514
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 303
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x7f060089

    .line 304
    invoke-static {v7, v3, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 300
    const-string v5, "arrow"

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 515
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_d

    .line 6496
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_32
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 307
    :goto_d
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v4, Lo/getCoinBytes;

    invoke-direct {v4, v0, v1, v2}, Lo/getCoinBytes;-><init>(Lcom/major/com/api/network/bean/RecentOrder;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_8
        -0x59730a65 -> :sswitch_7
        -0x4c696bc3 -> :sswitch_6
        -0x2a3211e9 -> :sswitch_5
        0x192a2f13 -> :sswitch_4
        0x1c682951 -> :sswitch_3
        0x2db433d1 -> :sswitch_2
        0x73df2688 -> :sswitch_1
        0x770eabf3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f4abffd -> :sswitch_11
        -0x59730a65 -> :sswitch_10
        -0x4c696bc3 -> :sswitch_f
        -0x2a3211e9 -> :sswitch_e
        0x192a2f13 -> :sswitch_d
        0x1c682951 -> :sswitch_c
        0x2db433d1 -> :sswitch_b
        0x73df2688 -> :sswitch_a
        0x770eabf3 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/com/api/network/bean/RecentOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x142eda0d

    .line 44
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 46
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 309
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 310
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 313
    invoke-static {v2, v3, p2, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 19258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 319
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 320
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 20262
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 20263
    invoke-static {p2, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 323
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 325
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_a

    .line 326
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 327
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 328
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 330
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 333
    :goto_4
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {p2, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p2, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 337
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 338
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    :cond_7
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const v1, 0x1b46955c

    .line 49
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x6

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 347
    check-cast v3, Lcom/major/com/api/network/bean/RecentOrder;

    .line 50
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 348
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 50
    invoke-static {v7, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, p2, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51
    invoke-virtual {v3}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "processing"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "P2P"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x5ba75af3

    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v5, v0, 0x70

    .line 52
    invoke-static {v3, p1, p2, v5}, Lo/setTypeBytes;->d(Lcom/major/com/api/network/bean/RecentOrder;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 51
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    :cond_8
    const v5, 0x5ba861f7

    .line 53
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v5, v0, 0x70

    .line 54
    invoke-static {v3, p1, p2, v5}, Lo/setTypeBytes;->e(Lcom/major/com/api/network/bean/RecentOrder;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 53
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56
    :goto_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 349
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 49
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 57
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 350
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 57
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p2, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 351
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f060067

    .line 58
    invoke-static {v2, p2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x9

    move v4, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 352
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 21496
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_b
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 60
    :goto_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/getTypeBytes;

    invoke-direct {v0, p0, p1, p3}, Lo/getTypeBytes;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
