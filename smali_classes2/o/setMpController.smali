.class public final Lo/setMpController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0xa8ec6e

    move-object/from16 v3, p2

    .line 100
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

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
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    move/from16 v28, v5

    and-int/lit8 v5, v28, 0x13

    const/16 v8, 0x12

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eq v5, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v8, v28, 0x1

    invoke-interface {v2, v5, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v3, :cond_7

    .line 98
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v14, v3

    goto :goto_6

    :cond_7
    move-object v14, v4

    :goto_6
    if-eqz v6, :cond_9

    .line 336
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 337
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 338
    new-instance v3, Lo/ContentSearchUserViewModelrefreshForAll1;

    invoke-direct {v3}, Lo/ContentSearchUserViewModelrefreshForAll1;-><init>()V

    .line 339
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v3

    goto :goto_7

    :cond_9
    move-object/from16 v29, v7

    .line 343
    :goto_7
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 344
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 347
    invoke-static {v3, v4, v2, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 7258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 353
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 354
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 8262
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v2, v14}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 8264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 357
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 359
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v11, "Invalid applier"

    if-eqz v10, :cond_11

    .line 360
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 361
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 362
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 364
    :cond_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 367
    :goto_8
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 371
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 372
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    :cond_c
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 103
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 380
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 381
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    const/16 v7, 0x30

    .line 385
    invoke-static {v5, v3, v2, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 11258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 391
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 392
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 12262
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 12264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 395
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 397
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_10

    .line 398
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 399
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 400
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 402
    :cond_d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 405
    :goto_9
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 409
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 410
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    :cond_f
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v4, v3

    check-cast v4, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f1516b6

    .line 106
    invoke-static {v3, v2, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 108
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 15313
    invoke-interface {v4, v5, v6, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    .line 105
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 111
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 417
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 111
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v3, Lo/DiscoverTabContentload1;->a:Lo/DiscoverTabContentload1;

    invoke-virtual {v3}, Lo/DiscoverTabContentload1;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v3, v28, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v9, v3, 0x6030

    const/16 v10, 0xc

    move-object/from16 v3, v29

    move-object v8, v2

    .line 110
    invoke-static/range {v3 .. v10}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 418
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 120
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40800000    # 4.0f

    .line 422
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 120
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1516b3

    const/4 v4, 0x0

    .line 122
    invoke-static {v3, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

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

    const/16 v5, 0x16

    int-to-float v5, v5

    .line 17328
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const-wide v7, 0x100000000L

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lo/RepeatMode;->b(J)J

    move-result-wide v53

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0xfdffff

    .line 123
    invoke-static/range {v31 .. v61}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v5, 0x7f060082

    .line 124
    invoke-static {v5, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v27, 0xfffa

    .line 121
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 423
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v7, v29

    move-object/from16 v4, v30

    goto :goto_a

    .line 13496
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9496
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_12
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 127
    :goto_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lo/ContentSearchViewModelrefreshForAll211;

    invoke-direct {v3, v4, v7, v0, v1}, Lo/ContentSearchViewModelrefreshForAll211;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/defaultupdateTransform;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x429aa423

    move-object/from16 v1, p4

    .line 135
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

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    const/4 v15, 0x1

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_e

    .line 129
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move-object v1, v2

    move/from16 v18, v3

    move v2, v6

    move-object v3, v7

    move-object v4, v9

    goto :goto_e

    :cond_e
    if-eqz v1, :cond_f

    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_f
    move-object v1, v2

    :goto_b
    if-eqz v4, :cond_10

    const/4 v6, 0x1

    :cond_10
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_11

    .line 133
    sget-object v2, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    sget v4, Lo/CameraControlInternalCC;->a:I

    invoke-static {v2, v0, v4}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e(Lo/CameraControlInternalCC;Lo/defaultgetSupportedResolutions;I)Lo/defaultupdateTransform;

    move-result-object v2

    and-int/lit16 v3, v3, -0x381

    goto :goto_c

    :cond_11
    move-object v2, v7

    :goto_c
    if-eqz v8, :cond_13

    .line 427
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 428
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_12

    .line 429
    new-instance v4, Lo/getMpController;

    invoke-direct {v4}, Lo/getMpController;-><init>()V

    .line 430
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 134
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v18, v3

    goto :goto_d

    :cond_13
    move/from16 v18, v3

    move-object v4, v9

    :goto_d
    move-object v3, v2

    move v2, v6

    .line 129
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 434
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 435
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 436
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 439
    invoke-static {v7, v8, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 3258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 445
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 446
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 4262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 4264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 449
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 451
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_17

    .line 452
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 453
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 454
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 456
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 459
    :goto_f
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 464
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 465
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    :cond_16
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 141
    sget-object v6, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    sget v16, Lo/CameraControlInternalCC;->a:I

    const/16 v17, 0xf

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v11

    .line 142
    sget-object v6, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v6, Lo/traceState;->b:I

    invoke-static {v0, v6}, Lo/traceState;->c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;

    move-result-object v6

    invoke-virtual {v6}, Lo/fetchData;->b()Lo/lambdanew2;

    move-result-object v6

    const/high16 v7, 0x430c0000    # 140.0f

    .line 471
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 142
    move-object v9, v6

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 144
    new-instance v6, Lo/MmpWrapFragment;

    invoke-direct {v6, v1}, Lo/MmpWrapFragment;-><init>(Landroidx/compose/ui/Modifier;)V

    const/16 v7, 0x36

    const v8, -0x4c1b4098

    const/4 v10, 0x1

    invoke-static {v8, v10, v6, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v6, v18, 0x9

    and-int/lit8 v6, v6, 0xe

    const/high16 v8, 0x6000000

    or-int/2addr v6, v8

    shl-int/lit8 v8, v18, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    shl-int/lit8 v8, v18, 0xc

    const/high16 v12, 0x380000

    and-int/2addr v8, v12

    or-int v19, v6, v8

    const/16 v20, 0x30

    const/16 v21, 0x692

    move-object v6, v4

    move v8, v2

    move-object v12, v3

    move-object/from16 v18, v0

    .line 137
    invoke-static/range {v6 .. v21}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 472
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_10

    .line 5496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v2, v6

    move-object v3, v7

    move-object v4, v9

    .line 152
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lo/SearchPostsrefresh1;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/SearchPostsrefresh1;-><init>(Landroidx/compose/ui/Modifier;ZLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V
    .locals 32

    move/from16 v5, p5

    const v0, -0x4e946db3

    move-object/from16 v1, p4

    .line 329
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
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_d

    .line 323
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    move-object v1, v2

    move-object v2, v6

    goto :goto_c

    :cond_d
    if-eqz v1, :cond_e

    .line 325
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    .line 327
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    and-int/lit16 v3, v3, -0x381

    goto :goto_b

    :cond_f
    move-object v2, v6

    :goto_b
    if-eqz v7, :cond_10

    const/high16 v6, 0x41400000    # 12.0f

    .line 655
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1280
    new-instance v6, Lo/setCaptureType;

    const/4 v12, 0x0

    move-object v7, v6

    move v8, v10

    move v9, v11

    invoke-direct/range {v7 .. v12}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/defaultupdateTransform;

    move-object/from16 v31, v6

    move v6, v3

    move-object/from16 v3, v31

    goto :goto_d

    :cond_10
    :goto_c
    move v6, v3

    move-object v3, v8

    .line 323
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 2139
    new-instance v7, Lo/updateTransform;

    invoke-direct {v7, v3}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 2140
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v8, v3, v7}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 2139
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v8, 0x0

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

    shr-int/lit8 v26, v6, 0x3

    and-int/lit8 v28, v26, 0xe

    shl-int/lit8 v6, v6, 0xc

    const/high16 v26, 0x380000

    and-int v29, v6, v26

    const v30, 0xfffc

    move-object/from16 v6, p1

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    .line 330
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object v8, v3

    move-object v3, v2

    goto :goto_e

    .line 323
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v3, v6

    .line 334
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v9, Lo/SearchPostssearch1;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object v4, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/SearchPostssearch1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultupdateTransform;II)V

    invoke-interface {v7, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/clearTransformationInfoListener;JJLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lo/clearTransformationInfoListener;",
            "JJ",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/defaultupdateTransform;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x1ced2e56

    move-object/from16 v1, p11

    .line 306
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_b

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p4

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_d
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_10

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_e

    move-wide/from16 v10, p6

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    move-wide/from16 v10, p6

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_10
    move-wide/from16 v10, p6

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_13

    and-int/lit8 v14, v13, 0x40

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    move-object/from16 v14, p8

    :cond_12
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_13
    move-object/from16 v14, p8

    :goto_d
    and-int/lit16 v15, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_14

    or-int v4, v4, v16

    move-object/from16 v3, p9

    goto :goto_f

    :cond_14
    and-int v17, v12, v16

    move-object/from16 v3, p9

    if-nez v17, :cond_16

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_16
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_17

    or-int v4, v4, v17

    move-object/from16 v6, p10

    goto :goto_11

    :cond_17
    and-int v17, v12, v17

    move-object/from16 v6, p10

    if-nez v17, :cond_19

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    :cond_19
    :goto_11
    const v17, 0x2492493

    and-int v6, v4, v17

    const v7, 0x2492492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x1

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    :goto_12
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v12, 0x1

    const v7, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 295
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v4, v4, -0x1c01

    :cond_1b
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1c

    and-int v4, v4, v18

    :cond_1c
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_1d

    and-int v4, v4, v17

    :cond_1d
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1e

    and-int/2addr v4, v7

    :cond_1e
    move-object/from16 v1, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v19, p4

    move-object/from16 v7, p9

    move-wide v8, v10

    move-object v10, v14

    goto/16 :goto_1a

    :cond_1f
    if-eqz v1, :cond_20

    .line 297
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_20
    move-object/from16 v1, p0

    :goto_13
    if-eqz v5, :cond_21

    const/4 v5, 0x0

    goto :goto_14

    :cond_21
    move/from16 v5, p2

    :goto_14
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_22

    const/high16 v6, 0x41000000    # 8.0f

    .line 647
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 300
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_15

    :cond_22
    move-object/from16 v6, p3

    :goto_15
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_23

    const v9, 0x7f060067

    .line 301
    invoke-static {v9, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    and-int v4, v4, v18

    goto :goto_16

    :cond_23
    move-wide/from16 v19, p4

    :goto_16
    and-int/lit8 v9, v13, 0x20

    if-eqz v9, :cond_24

    const v9, 0x7f060074

    .line 302
    invoke-static {v9, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    and-int v4, v4, v17

    goto :goto_17

    :cond_24
    move-wide v8, v10

    :goto_17
    and-int/lit8 v10, v13, 0x40

    if-eqz v10, :cond_25

    .line 303
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    and-int/2addr v4, v7

    goto :goto_18

    :cond_25
    move-object v10, v14

    :goto_18
    if-eqz v15, :cond_26

    const/high16 v7, 0x41400000    # 12.0f

    .line 648
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 18280
    new-instance v14, Lo/setCaptureType;

    const/4 v15, 0x0

    move-object/from16 p2, v14

    move/from16 p3, v7

    move/from16 p4, v11

    move/from16 p5, v7

    move/from16 p6, v11

    move-object/from16 p7, v15

    invoke-direct/range {p2 .. p7}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v14

    check-cast v7, Lo/defaultupdateTransform;

    goto :goto_19

    :cond_26
    move-object/from16 v7, p9

    :goto_19
    if-eqz v3, :cond_28

    .line 649
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 650
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_27

    .line 651
    new-instance v3, Lo/ContentSearchUserViewModelrefreshForAll211;

    invoke-direct {v3}, Lo/ContentSearchUserViewModelrefreshForAll211;-><init>()V

    .line 652
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 305
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v11, v3

    goto :goto_1b

    :cond_28
    :goto_1a
    move-object/from16 v11, p10

    :goto_1b
    move v14, v4

    move-wide/from16 v3, v19

    .line 295
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 314
    new-instance v15, Lo/ContentSearchViewModelrefreshForAll1;

    invoke-direct {v15, v2, v10, v7}, Lo/ContentSearchViewModelrefreshForAll1;-><init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultupdateTransform;)V

    const/16 v2, 0x36

    move-object/from16 p0, v7

    const v7, -0x5f88b108

    move-object/from16 p2, v10

    const/4 v10, 0x1

    invoke-static {v7, v10, v15, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lo/Web3DeeplinkInterceptor;

    shr-int/lit8 v2, v14, 0x3

    const-wide/16 v21, 0x0

    and-int/lit8 v7, v14, 0xe

    or-int v7, v7, v16

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v7, v10

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v7, v10

    and-int/lit16 v10, v2, 0x1c00

    or-int/2addr v7, v10

    const v10, 0xe000

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    shr-int/lit8 v10, v14, 0x6

    and-int/2addr v7, v10

    or-int v26, v2, v7

    const/16 v27, 0x20

    move-object v14, v1

    move v15, v5

    move-object/from16 v16, v6

    move-wide/from16 v17, v3

    move-wide/from16 v19, v8

    move-object/from16 v23, v11

    move-object/from16 v25, v0

    .line 307
    invoke-static/range {v14 .. v27}, Lo/setMpController;->d(Landroidx/compose/ui/Modifier;ZLo/clearTransformationInfoListener;JJJLkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v10, p0

    move-wide v7, v8

    move-object/from16 v9, p2

    move-wide/from16 v28, v3

    move v3, v5

    move-object v4, v6

    move-wide/from16 v5, v28

    goto :goto_1c

    .line 295
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide v7, v10

    move-object v9, v14

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 321
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v15, Lo/ContentSearchViewModelrefreshForAll21;

    move-object v0, v15

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/ContentSearchViewModelrefreshForAll21;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/clearTransformationInfoListener;JJLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;ZLo/clearTransformationInfoListener;JJJLkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/clearTransformationInfoListener;",
            "JJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, 0x45a9c6a0

    move-object/from16 v1, p11

    .line 260
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, p13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p13, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p13, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p3

    :goto_8
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, p13, 0x10

    move-wide/from16 v13, p5

    if-nez v10, :cond_c

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_a

    :cond_d
    move-wide/from16 v13, p5

    :goto_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_f

    and-int/lit8 v10, p13, 0x20

    move-wide/from16 v2, p7

    if-nez v10, :cond_e

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v4, v10

    goto :goto_c

    :cond_f
    move-wide/from16 v2, p7

    :goto_c
    and-int/lit8 v10, p13, 0x40

    const/high16 v16, 0x180000

    if-eqz v10, :cond_10

    or-int v4, v4, v16

    move-object/from16 v15, p9

    goto :goto_e

    :cond_10
    and-int v16, v12, v16

    move-object/from16 v15, p9

    if-nez v16, :cond_12

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x80000

    :goto_d
    or-int v4, v4, v17

    :cond_12
    :goto_e
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_14

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x400000

    :goto_f
    or-int v4, v4, v17

    :cond_14
    const v17, 0x492493

    and-int v2, v4, v17

    const v3, 0x492492

    const/4 v6, 0x0

    const/16 v17, 0x1

    if-eq v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v12, 0x1

    const v3, -0x70001

    const v18, -0xe001

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 250
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_16

    and-int/lit16 v4, v4, -0x381

    :cond_16
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_17

    and-int/lit16 v4, v4, -0x1c01

    :cond_17
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_18

    and-int v4, v4, v18

    :cond_18
    and-int/lit8 v1, p13, 0x20

    if-eqz v1, :cond_19

    and-int/2addr v4, v3

    :cond_19
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v18, p7

    move-object v5, v7

    move-wide v7, v8

    goto/16 :goto_16

    :cond_1a
    if-eqz v1, :cond_1b

    .line 252
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p0

    :goto_11
    if-eqz v5, :cond_1c

    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    move/from16 v2, p1

    :goto_12
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_1d

    const/high16 v5, 0x41000000    # 8.0f

    .line 583
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 254
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    and-int/lit16 v4, v4, -0x381

    goto :goto_13

    :cond_1d
    move-object v5, v7

    :goto_13
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_1e

    const v7, 0x7f06004d

    .line 255
    invoke-static {v7, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_14

    :cond_1e
    move-wide v7, v8

    :goto_14
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_1f

    const v9, 0x7f060048

    .line 256
    invoke-static {v9, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    and-int v4, v4, v18

    :cond_1f
    and-int/lit8 v9, p13, 0x20

    if-eqz v9, :cond_20

    const v9, 0x7f060047

    .line 257
    invoke-static {v9, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    and-int/2addr v3, v4

    move v4, v3

    goto :goto_15

    :cond_20
    move-wide/from16 v18, p7

    :goto_15
    if-eqz v10, :cond_22

    .line 584
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 585
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_21

    .line 586
    new-instance v3, Lo/SearchTabContentload1;

    invoke-direct {v3}, Lo/SearchTabContentload1;-><init>()V

    .line 587
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 258
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v15, v3

    :cond_22
    :goto_16
    move v9, v4

    move-wide/from16 v3, v18

    .line 250
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 590
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 591
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v44, v7

    const/4 v7, 0x0

    if-ne v10, v6, :cond_23

    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v7, v8, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 593
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 262
    :cond_23
    check-cast v10, Lo/withAllQuirksDisabled;

    .line 19262
    move-object v6, v10

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 19669
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v19, v2

    if-eqz v8, :cond_24

    move-wide v7, v13

    goto :goto_17

    :cond_24
    move-wide/from16 v7, v44

    .line 266
    :goto_17
    move-object v2, v5

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v33, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7e7ff

    move-object/from16 v20, v1

    move-object/from16 v46, v1

    .line 20032
    invoke-static/range {v20 .. v43}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21669
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v20, :cond_25

    const/high16 v20, 0x3fc00000    # 1.5f

    .line 596
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    goto :goto_18

    .line 597
    :cond_25
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    :goto_18
    move/from16 v12, v20

    .line 267
    invoke-static {v1, v12, v7, v8, v2}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x380000

    and-int/2addr v2, v9

    const/high16 v12, 0x100000

    if-ne v2, v12, :cond_26

    goto :goto_19

    :cond_26
    const/16 v17, 0x0

    .line 598
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_27

    .line 599
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_28

    .line 268
    :cond_27
    new-instance v2, Lo/MmpFragmentDataCreator;

    invoke-direct {v2, v15, v10}, Lo/MmpFragmentDataCreator;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 601
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 268
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf

    move-object/from16 p1, v1

    move/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v2

    move/from16 p7, v20

    invoke-static/range {p1 .. p7}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 605
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v10, 0x0

    .line 609
    invoke-static {v2, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 22258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 615
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 616
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    move-wide/from16 v16, v13

    const v13, 0x1a365f2c

    .line 23262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 619
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 621
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_2d

    .line 622
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 623
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 624
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 626
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 629
    :goto_1a
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v2, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 633
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 634
    :cond_2a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 635
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    :cond_2b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 26669
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    shr-int/lit8 v9, v9, 0xf

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v1, v2, v0, v9}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27669
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, -0x44792a5a

    .line 274
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f0818ad

    const/4 v6, 0x0

    .line 276
    invoke-static {v2, v0, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    .line 278
    sget-object v9, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const/4 v10, 0x2

    invoke-static {v9, v3, v4, v6, v10}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v6

    .line 279
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41600000    # 14.0f

    .line 641
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 280
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v47

    .line 283
    invoke-virtual {v5}, Lo/lambdanew2;->d()Lo/lambdaupdateTransformationInfo7;

    move-result-object v9

    .line 284
    invoke-virtual {v5}, Lo/lambdanew2;->d()Lo/lambdaupdateTransformationInfo7;

    move-result-object v10

    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 282
    invoke-static {v13, v9, v13, v10, v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;I)Lo/clearTransformationInfoListener;

    move-result-object v9

    move-object/from16 v60, v9

    check-cast v60, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0x7e7ff

    .line 28032
    invoke-static/range {v47 .. v70}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 29049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 29048
    invoke-static {v9, v7, v8, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x40400000    # 3.0f

    .line 642
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 288
    invoke-static {v7, v8, v10, v9, v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 289
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x38

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v6

    move-object/from16 p7, v0

    move/from16 p8, v12

    move/from16 p9, v13

    .line 275
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1b

    :cond_2c
    const v1, -0x45044084

    .line 274
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 643
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-wide v8, v3

    move-object v3, v5

    move-object v10, v15

    move-wide/from16 v6, v16

    move/from16 v2, v19

    move-wide/from16 v4, v44

    move-object/from16 v1, v46

    goto :goto_1c

    .line 24496
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v7

    move-wide v4, v8

    move-wide v6, v13

    move-object v10, v15

    move-wide/from16 v8, p7

    .line 293
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v15, Lo/ContentSearchUserViewModelrefreshForAll21;

    move-object v0, v15

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/ContentSearchUserViewModelrefreshForAll21;-><init>(Landroidx/compose/ui/Modifier;ZLo/clearTransformationInfoListener;JJJLkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method
