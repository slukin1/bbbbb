.class public final Lo/setOriginalCode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final d(Landroidx/compose/ui/Modifier;Lo/OrderStateWithVersionTwoCreator;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/OrderStateWithVersionTwoCreator;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x4575ee

    move-object/from16 v1, p4

    .line 231
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

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
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v5, 0x180

    move/from16 v13, p2

    if-nez v6, :cond_6

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_6
    and-int/lit8 v6, p6, 0x8

    const/16 v7, 0x800

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v1, :cond_b

    .line 227
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    if-eqz v6, :cond_d

    .line 332
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 333
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_c

    .line 334
    new-instance v3, Lo/isEarnTypeLaunchpool;

    invoke-direct {v3}, Lo/isEarnTypeLaunchpool;-><init>()V

    .line 335
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 230
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_d
    move-object v3, v8

    .line 232
    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 338
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 232
    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x0

    .line 235
    invoke-static {v1, v8, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v8, 0x41200000    # 10.0f

    .line 339
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    .line 236
    invoke-static/range {v14 .. v19}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 237
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v9

    .line 344
    invoke-static {v9, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 350
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 351
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 354
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 356
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_19

    .line 357
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 358
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 359
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 361
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 364
    :goto_a
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v9, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v14, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 368
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 369
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 370
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    :cond_10
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 5270
    iget-object v8, v2, Lo/OrderStateWithVersionTwoCreator;->c:Lo/UQPayParamsCreator;

    .line 241
    instance-of v9, v8, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    if-eqz v9, :cond_14

    const v6, -0x59fbb25c

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v6, v8

    check-cast v6, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    .line 6271
    iget-object v8, v2, Lo/OrderStateWithVersionTwoCreator;->d:Lo/TokoCryptoParams;

    .line 7081
    iget v8, v8, Lo/TokoCryptoParams;->d:I

    and-int/lit16 v9, v4, 0x1c00

    if-ne v9, v7, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    .line 376
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_12

    .line 377
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_13

    .line 241
    :cond_12
    new-instance v7, Lo/setMerchantRedirectUrl;

    invoke-direct {v7, v3}, Lo/setMerchantRedirectUrl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 379
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 241
    :cond_13
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    add-int/2addr v8, v12

    sget v7, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->e:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v11, v7, v4

    const/4 v12, 0x0

    move/from16 v7, p2

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lo/P2pRegionCountryBeanCreator;->b(Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;ZILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_d

    .line 249
    :cond_14
    instance-of v9, v8, Lo/OcbsPaymentTraderV2trade1;

    if-eqz v9, :cond_18

    const v9, -0x59fb8c3b

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v8, Lo/OcbsPaymentTraderV2trade1;

    .line 8271
    iget-object v9, v2, Lo/OrderStateWithVersionTwoCreator;->d:Lo/TokoCryptoParams;

    .line 9081
    iget v9, v9, Lo/TokoCryptoParams;->d:I

    and-int/lit16 v10, v4, 0x1c00

    if-ne v10, v7, :cond_15

    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    .line 249
    :goto_c
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 382
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v11

    if-nez v7, :cond_16

    .line 383
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_17

    .line 249
    :cond_16
    new-instance v10, Lo/OrderSubmitRes;

    invoke-direct {v10, v3, v6}, Lo/OrderSubmitRes;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 385
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 249
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    add-int/2addr v9, v12

    sget v6, Lo/OcbsPaymentTraderV2trade1;->c:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v11, v6, v4

    const/4 v12, 0x0

    move-object v6, v8

    move/from16 v7, p2

    move v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lo/OrderStateNewQuoteWithVersionTwoCreator;->b(Lo/OcbsPaymentTraderV2trade1;ZILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_d

    :cond_18
    const v4, 0x19efcada

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 388
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v4, v3

    goto :goto_e

    .line 3496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-object v4, v8

    .line 258
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lo/OrderSubmitResCreator;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/OrderSubmitResCreator;-><init>(Landroidx/compose/ui/Modifier;Lo/OrderStateWithVersionTwoCreator;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method
