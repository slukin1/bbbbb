.class public final Lo/setRedeemAll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRedeemAll$DropdropElements1$WhenMappings;
    }
.end annotation


# direct methods
.method static final a(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x2fcc3405

    move-object/from16 v6, p4

    .line 275
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

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
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v10, 0x492

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v0, v7, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    if-ne v2, v3, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 399
    :goto_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 400
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_a

    .line 2131
    new-instance v10, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v10}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v10, Lo/createCaptureBundle;

    .line 402
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 278
    :cond_a
    check-cast v10, Lo/createCaptureBundle;

    .line 279
    sget-object v13, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v13

    .line 284
    sget-object v15, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/high16 v16, 0x40a00000    # 5.0f

    .line 405
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/16 v16, 0x0

    .line 3479
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 3082
    invoke-static {v15, v12, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    and-int/lit16 v12, v6, 0x1c00

    if-ne v12, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    and-int/lit16 v6, v6, 0x380

    if-ne v6, v8, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 406
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v9

    if-nez v6, :cond_d

    .line 407
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_e

    .line 281
    :cond_d
    new-instance v8, Lo/OneKeyRedeemViewModelgetLockedAsset1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v8, v4, v3}, Lo/OneKeyRedeemViewModelgetLockedAsset1invokeSuspendinlinedrx2Coroutines1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 409
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 281
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 286
    new-instance v6, Lo/OneKeyRedeemViewModelredeemFlexible1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v6, v7, v1}, Lo/OneKeyRedeemViewModelredeemFlexible1invokeSuspendinlinedrx2Coroutines1;-><init>(ZLjava/lang/String;)V

    const/16 v9, 0x36

    const v12, 0x155551f8

    const/4 v15, 0x1

    invoke-static {v12, v15, v6, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const v18, 0xc36180

    const/16 v19, 0x48

    move v6, v7

    move-object v7, v8

    move-object v8, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v19

    .line 277
    invoke-static/range {v6 .. v18}, Lo/lambdasurfaceListWithTimeout1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;JJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_9

    .line 269
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 299
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/OneKeyRedeemViewModelredeemLockedSummary1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/OneKeyRedeemViewModelredeemLockedSummary1;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method static final b(ZLjava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const v0, 0x7a6801f2

    move-object/from16 v4, p2

    .line 99
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit8 v6, v0, 0x13

    const/16 v7, 0x12

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v0, v13

    invoke-interface {v15, v6, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 301
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/res/Configuration;

    .line 102
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 302
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 303
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 304
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_5

    const/4 v0, 0x6

    .line 110
    new-array v0, v0, [Lcom/binance/margin/trade/instruction/model/OrderType;

    sget-object v7, Lcom/binance/margin/trade/instruction/model/OrderType;->Limit:Lcom/binance/margin/trade/instruction/model/OrderType;

    aput-object v7, v0, v14

    sget-object v7, Lcom/binance/margin/trade/instruction/model/OrderType;->Market:Lcom/binance/margin/trade/instruction/model/OrderType;

    aput-object v7, v0, v13

    sget-object v7, Lcom/binance/margin/trade/instruction/model/OrderType;->StopLimit:Lcom/binance/margin/trade/instruction/model/OrderType;

    aput-object v7, v0, v5

    sget-object v5, Lcom/binance/margin/trade/instruction/model/OrderType;->StopMarket:Lcom/binance/margin/trade/instruction/model/OrderType;

    const/4 v7, 0x3

    aput-object v5, v0, v7

    sget-object v5, Lcom/binance/margin/trade/instruction/model/OrderType;->TrailingStop:Lcom/binance/margin/trade/instruction/model/OrderType;

    aput-object v5, v0, v4

    sget-object v4, Lcom/binance/margin/trade/instruction/model/OrderType;->Oco:Lcom/binance/margin/trade/instruction/model/OrderType;

    const/4 v5, 0x5

    aput-object v4, v0, v5

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :cond_5
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 309
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    if-ne v0, v4, :cond_8

    .line 114
    sget-object v0, Lcom/binance/margin/trade/instruction/model/OrderType;->Limit:Lcom/binance/margin/trade/instruction/model/OrderType;

    move-object v4, v0

    check-cast v4, Ljava/lang/Enum;

    .line 312
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {p1 .. p1}, Lcom/binance/margin/trade/instruction/model/OrderType;->valueOf(Ljava/lang/String;)Lcom/binance/margin/trade/instruction/model/OrderType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v11

    :cond_6
    check-cast v0, Ljava/lang/Enum;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v0

    .line 114
    :goto_5
    check-cast v4, Lcom/binance/margin/trade/instruction/model/OrderType;

    .line 115
    invoke-interface {v12, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7024
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v0, v4

    check-cast v0, Lo/QuirkSettings;

    .line 314
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    :cond_8
    check-cast v0, Lo/QuirkSettings;

    .line 118
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 119
    invoke-static {v4, v10, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x42a00000    # 80.0f

    .line 317
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    sub-float/2addr v6, v5

    .line 318
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 120
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 121
    invoke-static {v11, v15, v14, v13}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;

    move-result-object v5

    .line 9366
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v6, v5, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f060025

    .line 123
    invoke-static {v5, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/high16 v7, 0x41800000    # 16.0f

    .line 319
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 320
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/16 v9, 0xc

    .line 126
    invoke-static {v8, v7, v10, v10, v9}, Lo/isPrimary;->e(FFFFI)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 122
    invoke-static {v4, v5, v6, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 322
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 323
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 326
    invoke-static {v5, v6, v15, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 10258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 332
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 333
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 11262
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v15, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 11264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 336
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 338
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_13

    .line 339
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 340
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 341
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 343
    :cond_9
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 346
    :goto_6
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 350
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 351
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    :cond_b
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v7, v15

    .line 132
    invoke-static/range {v4 .. v9}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->a(FFZLo/defaultgetSupportedResolutions;II)V

    .line 14113
    move-object/from16 v16, v0

    check-cast v16, Lo/withInitialState;

    .line 14412
    invoke-interface/range {v16 .. v16}, Lo/withInitialState;->getIntValue()I

    move-result v4

    .line 133
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 358
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 359
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_d

    .line 133
    :cond_c
    new-instance v6, Lo/OneClickLockedRedeemResultCreator;

    invoke-direct {v6, v12}, Lo/OneClickLockedRedeemResultCreator;-><init>(Ljava/util/List;)V

    .line 361
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 133
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v7, v15

    invoke-static/range {v4 .. v9}, Lo/SingleCloseImageProxy;->c(IFLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    move-result-object v8

    .line 136
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 364
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 372
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 373
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_e

    .line 375
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 371
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v15}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 376
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 371
    :cond_e
    move-object v9, v5

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 139
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 140
    invoke-static {v5, v10, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 141
    invoke-static {v14, v15, v14, v13}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v6

    .line 15212
    invoke-static {v5, v6, v13, v11, v14}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    .line 379
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 16479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 16082
    invoke-static {v5, v7, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v7, 0x42200000    # 40.0f

    .line 380
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 143
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 17412
    invoke-interface/range {v16 .. v16}, Lo/withInitialState;->getIntValue()I

    move-result v7

    .line 381
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 382
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 153
    new-instance v6, Lo/OneKeyRedeemViewModelgetLockedAsset1;

    invoke-direct {v6, v4, v0}, Lo/OneKeyRedeemViewModelgetLockedAsset1;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;)V

    const v4, 0x2a31fe3b

    const/16 v2, 0x36

    invoke-static {v4, v13, v6, v15, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function3;

    sget-object v4, Lo/getPositionIds;->c:Lo/getPositionIds;

    invoke-virtual {v4}, Lo/getPositionIds;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v18

    .line 183
    new-instance v4, Lo/RewardsCreator;

    invoke-direct {v4, v12, v9, v8, v0}, Lo/RewardsCreator;-><init>(Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/QuirkSettings;)V

    const v6, -0xc64f3c5

    invoke-static {v6, v13, v4, v15, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v24, 0x6db6000

    const/16 v25, 0xc

    move v4, v7

    move-wide/from16 v6, v20

    move-object/from16 v26, v8

    move-object v2, v9

    move-wide/from16 v8, v22

    move v10, v11

    move/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 p2, v15

    move/from16 v16, v24

    move/from16 v17, v25

    .line 138
    invoke-static/range {v4 .. v17}, Lo/TradeFavoriteStateManagerisFavoritePair11;->b(ILandroidx/compose/ui/Modifier;JJFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 196
    invoke-virtual/range {v26 .. v26}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->t()I

    move-result v4

    move-object/from16 v13, v26

    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 383
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 384
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 196
    :cond_f
    new-instance v5, Lcom/binance/margin/trade/instruction/TradeInstructionDialogKt$TradeInstruction$1$3$1;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v0, v6}, Lcom/binance/margin/trade/instruction/TradeInstructionDialogKt$TradeInstruction$1$3$1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 386
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 196
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v6, v15, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 200
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 201
    invoke-static {v0, v4, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 202
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v19

    .line 204
    sget-object v4, Lo/onRetryDecisionRequested;->b:Lo/onRetryDecisionRequested;

    .line 206
    sget v4, Lo/onRetryDecisionRequested;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const/16 v10, 0x6000

    const/16 v11, 0xe

    move-object v4, v13

    move-object v9, v15

    .line 204
    invoke-static/range {v4 .. v11}, Lo/onRetryDecisionRequested;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/setOnImageCloseListener;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;FLo/defaultgetSupportedResolutions;II)Lo/getDeviceSurfaceManagerProvider;

    move-result-object v11

    move-object/from16 v4, v27

    .line 208
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 389
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    .line 390
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_12

    .line 208
    :cond_11
    new-instance v6, Lo/Rewards;

    invoke-direct {v6, v4}, Lo/Rewards;-><init>(Ljava/util/List;)V

    .line 392
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 208
    :cond_12
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 209
    new-instance v5, Lo/LockedConfirmViewModelredeemLocked1;

    invoke-direct {v5, v4, v1, v2, v13}, Lo/LockedConfirmViewModelredeemLocked1;-><init>(Ljava/util/List;ZLo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    const v2, -0x42048965

    const/16 v4, 0x36

    invoke-static {v2, v12, v5, v15, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo/Web3DeeplinkInterceptor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v4, v13

    move v13, v2

    const/4 v2, 0x0

    move-object/from16 v23, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x180030

    const/16 v21, 0x6000

    const/16 v22, 0x3b3c

    move-object v5, v0

    move-object/from16 v10, v19

    move-object/from16 v19, v23

    .line 199
    invoke-static/range {v4 .. v22}, Lo/RetryPolicyCC;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/cancelFocusAndMetering;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V

    .line 395
    invoke-interface/range {v23 .. v23}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 12496
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v23, v15

    .line 95
    invoke-interface/range {v23 .. v23}, Lo/defaultgetSupportedResolutions;->C()V

    .line 267
    :goto_7
    invoke-interface/range {v23 .. v23}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, Lo/LockedConfirmViewModelredeemLocked1invokeSuspendinlinedrx2Coroutines1;

    move-object/from16 v4, p1

    invoke-direct {v2, v1, v4, v3}, Lo/LockedConfirmViewModelredeemLocked1invokeSuspendinlinedrx2Coroutines1;-><init>(ZLjava/lang/String;I)V

    invoke-interface {v0, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method
