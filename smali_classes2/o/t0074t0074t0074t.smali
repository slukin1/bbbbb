.class public final Lo/t0074t0074t0074t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t0074t0074t0074t$DropdropElements1$WhenMappings;
    }
.end annotation


# direct methods
.method static final a(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/defaultgetSupportedResolutions;II)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, -0x1b0cde21    # -3.5879996E22f

    move-object/from16 v1, p6

    .line 374
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-interface {v12, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    move-object v1, v8

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p8, 0x8

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    :cond_8
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_7

    :cond_9
    move-object/from16 v3, p3

    :goto_7
    and-int/lit16 v4, v9, 0x6000

    move-wide/from16 v13, p4

    if-nez v4, :cond_b

    invoke-interface {v12, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_8

    :cond_a
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v10, 0x1

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v12, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_e

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_e

    .line 367
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    move-object/from16 v33, v2

    goto :goto_b

    :cond_e
    if-eqz v1, :cond_f

    .line 371
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_10

    .line 372
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 712
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    goto :goto_c

    :cond_10
    move-object/from16 v33, v1

    :goto_b
    move-object/from16 v34, v3

    .line 367
    :goto_c
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->b()V

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_12

    :cond_11
    const v0, 0x2197f565

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 376
    new-instance v15, Lo/tt00740074t0074t;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v33

    move-wide/from16 v4, p4

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lo/tt00740074t0074t;-><init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Landroidx/compose/ui/Modifier;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    const v0, -0x596084ab

    const/16 v1, 0x36

    invoke-static {v0, v10, v15, v12, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v12, v11}, Lo/t0074t0074t0074t;->d(Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    .line 375
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v0, v12

    goto :goto_d

    :cond_12
    const v1, 0x21a10419

    .line 394
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v1, v0, 0x3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    .line 396
    invoke-virtual {v7, v8, v12, v3}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getStatusText(Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    and-int/lit8 v1, v1, 0x70

    shr-int/2addr v0, v11

    and-int/lit16 v0, v0, 0x380

    or-int v30, v1, v0

    const v0, 0xe000

    and-int v31, v2, v0

    const v32, 0xbff8

    move-object/from16 v11, v33

    move-object v0, v12

    move-wide/from16 v12, p4

    move-object/from16 v27, v34

    move-object/from16 v29, v0

    .line 395
    invoke-static/range {v10 .. v32}, Lo/setCurrentStep;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/getOverComplained;Lo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 394
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_d
    move-object/from16 v3, v33

    move-object/from16 v4, v34

    goto :goto_e

    :cond_13
    move-object v0, v12

    .line 367
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v3

    move-object v3, v2

    .line 402
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, Lo/tt0074tt0074t;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/tt0074tt0074t;-><init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method static final a(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const v0, 0x657120b8

    move-object/from16 v1, p3

    .line 213
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v8

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    move-object v1, v10

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v8, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 215
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 216
    invoke-static {v1, v6, v5, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit16 v3, v0, 0x380

    if-ne v3, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 217
    :goto_5
    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 496
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v3

    if-nez v2, :cond_8

    .line 497
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_9

    .line 217
    :cond_8
    new-instance v7, Lo/iiiii00690069;

    invoke-direct {v7, v11, v9}, Lo/iiiii00690069;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)V

    .line 499
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 217
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 7045
    new-instance v2, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v6, v2, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 503
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 504
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 507
    invoke-static {v2, v3, v8, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 8258
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 513
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 514
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 9262
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v8, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 517
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 519
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    const-string v36, "Invalid applier"

    if-eqz v14, :cond_1c

    .line 520
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 521
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 522
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 524
    :cond_a
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 527
    :goto_6
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v2, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 531
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 532
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    :cond_c
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 220
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v37, 0x41000000    # 8.0f

    .line 539
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 220
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v8, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 222
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 223
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 224
    sget-object v13, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 540
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 224
    invoke-static {v13}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v13

    check-cast v13, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v14, 0x36

    .line 542
    invoke-static {v13, v3, v8, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 12258
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 548
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 549
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    .line 13262
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v8, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 552
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 554
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_1b

    .line 555
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 556
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 557
    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 559
    :cond_d
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 562
    :goto_7
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v14, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 566
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 567
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 568
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    :cond_f
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 227
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 574
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 227
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v38

    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x7e7ff

    .line 16032
    invoke-static/range {v38 .. v61}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getIconLogo()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7f8

    move-object/from16 v24, v8

    .line 226
    invoke-static/range {v13 .. v27}, Lo/RecurringStopResqCreator;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 233
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 234
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v38, 0x40000000    # 2.0f

    .line 575
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 234
    invoke-static {v3}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v3

    check-cast v3, Lo/onPostviewBitmapAvailable$copydefault;

    .line 577
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 580
    invoke-static {v3, v5, v8, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 17258
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 586
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 587
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 18262
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18263
    invoke-static {v8, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 590
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 592
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_1a

    .line 593
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 594
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 595
    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 597
    :cond_10
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 600
    :goto_8
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v3, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v13, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 604
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 605
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    :cond_12
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->showFiatAmountAndUnit()Ljava/lang/String;

    move-result-object v13

    .line 238
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->au()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v1, 0x7f060074

    const/4 v3, 0x0

    .line 239
    invoke-static {v1, v8, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    .line 240
    new-instance v18, Lo/getOverComplained;

    move-object/from16 v17, v18

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 22328
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v2, v3

    const-wide v39, 0xffffffffL

    and-long v2, v2, v39

    const-wide v41, 0x100000000L

    or-long v2, v2, v41

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v19

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 24328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v39

    or-long v2, v2, v41

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v21

    int-to-float v2, v4

    .line 26328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v4, v3

    and-long v3, v4, v39

    or-long v3, v3, v41

    invoke-static {v3, v4}, Lo/RepeatMode;->b(J)J

    move-result-wide v23

    const/16 v25, 0x0

    .line 240
    invoke-direct/range {v18 .. v25}, Lo/getOverComplained;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v27

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0x97f2

    move-object/from16 v32, v8

    .line 236
    invoke-static/range {v13 .. v35}, Lo/setCurrentStep;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/getOverComplained;Lo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->showAssetAmountAndUnit()Ljava/lang/String;

    move-result-object v13

    .line 246
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v3, 0x7f060083

    const/4 v4, 0x0

    .line 247
    invoke-static {v3, v8, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    .line 248
    new-instance v18, Lo/getOverComplained;

    move-object/from16 v17, v18

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 28328
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v39

    or-long v3, v3, v41

    invoke-static {v3, v4}, Lo/RepeatMode;->b(J)J

    move-result-wide v19

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 30328
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v39

    or-long v3, v3, v41

    invoke-static {v3, v4}, Lo/RepeatMode;->b(J)J

    move-result-wide v21

    .line 32328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v39

    or-long v2, v2, v41

    invoke-static {v2, v3}, Lo/RepeatMode;->b(J)J

    move-result-wide v23

    const/16 v25, 0x0

    .line 248
    invoke-direct/range {v18 .. v25}, Lo/getOverComplained;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v27

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x2

    .line 244
    invoke-static/range {v13 .. v35}, Lo/setCurrentStep;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/getOverComplained;Lo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 612
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->j()V

    .line 616
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->j()V

    .line 255
    sget-object v2, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    const v13, 0x7f060054

    const v14, 0x7f06007b

    if-ne v10, v2, :cond_14

    const v2, -0x2ea1c1fa

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 256
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 620
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 256
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v8, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getNodeCount()I

    move-result v2

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getProgress()F

    move-result v15

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->showDash()Z

    move-result v18

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->defaultProgressColor()I

    move-result v16

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->isBuy()Z

    move-result v3

    if-eqz v3, :cond_13

    const v17, 0x7f060054

    goto :goto_9

    :cond_13
    const v17, 0x7f06007b

    :goto_9
    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move v14, v2

    move-object/from16 v19, v8

    .line 258
    invoke-static/range {v13 .. v21}, Lo/ii00690069ii0069;->c(Landroidx/compose/ui/Modifier;IFIIZLo/defaultgetSupportedResolutions;II)V

    .line 269
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aw()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    const/4 v2, 0x0

    .line 270
    invoke-static {v1, v8, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v2, 0x0

    and-int/lit8 v7, v0, 0x7e

    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v15, 0x6

    move-object v6, v8

    move-object v14, v8

    move v8, v13

    .line 266
    invoke-static/range {v0 .. v8}, Lo/t0074t0074t0074t;->a(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/defaultgetSupportedResolutions;II)V

    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 621
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 273
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 255
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v9, v14

    goto/16 :goto_c

    :cond_14
    const/4 v15, 0x6

    const v2, -0x2e9727c8

    .line 274
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 276
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 277
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->b()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 623
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 626
    invoke-static {v3, v4, v8, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 33258
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 632
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 633
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    .line 34262
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 34263
    invoke-static {v8, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 34264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 636
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 638
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_19

    .line 639
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 640
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 641
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 643
    :cond_15
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 646
    :goto_a
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 650
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 651
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    :cond_17
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 279
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 37305
    invoke-interface {v2, v3, v4, v5}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 279
    invoke-static {v2, v8, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 283
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aw()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    .line 284
    invoke-static {v1, v8, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v2, 0x0

    and-int/lit8 v7, v0, 0x7e

    const/16 v16, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v8

    move-object v9, v8

    move/from16 v8, v16

    .line 280
    invoke-static/range {v0 .. v8}, Lo/t0074t0074t0074t;->a(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/defaultgetSupportedResolutions;II)V

    .line 286
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 658
    invoke-static/range {v38 .. v38}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 286
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 288
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41400000    # 12.0f

    .line 659
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 288
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getNodeCount()I

    move-result v1

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getProgress()F

    move-result v15

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->showDash()Z

    move-result v18

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->defaultProgressColor()I

    move-result v16

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->isBuy()Z

    move-result v2

    if-eqz v2, :cond_18

    const v17, 0x7f060054

    goto :goto_b

    :cond_18
    const v17, 0x7f06007b

    :goto_b
    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v13, v0

    move v14, v1

    move-object/from16 v19, v9

    .line 287
    invoke-static/range {v13 .. v21}, Lo/ii00690069ii0069;->c(Landroidx/compose/ui/Modifier;IFIIZLo/defaultgetSupportedResolutions;II)V

    .line 660
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    .line 274
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 664
    :goto_c
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_d

    .line 35496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19496
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10496
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v9, v8

    .line 207
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 298
    :goto_d
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Lo/i00690069ii00690069;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11, v12}, Lo/i00690069ii00690069;-><init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/nnnnn006En;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/nnnnn006En;",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            ">;-",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            ">;-",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v11, p11

    const v0, -0x25a1efa8

    move-object/from16 v1, p10

    .line 80
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, p12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_9

    if-nez p2, :cond_7

    const/4 v7, -0x1

    goto :goto_4

    :cond_7
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_4
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    :goto_6
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v5, v7

    :cond_b
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v5, v10

    goto :goto_b

    :cond_f
    move-object/from16 v9, p5

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    move-object/from16 v10, p6

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v5, v12

    goto :goto_d

    :cond_11
    move-object/from16 v10, p6

    :goto_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    move-object/from16 v15, p7

    if-nez v12, :cond_13

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v12, 0x400000

    :goto_e
    or-int/2addr v5, v12

    :cond_13
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    move-object/from16 v14, p8

    if-nez v12, :cond_15

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/high16 v12, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v12, 0x2000000

    :goto_f
    or-int/2addr v5, v12

    :cond_15
    const/high16 v12, 0x30000000

    and-int/2addr v12, v11

    move-object/from16 v13, p9

    if-nez v12, :cond_17

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v12, 0x10000000

    :goto_10
    or-int/2addr v5, v12

    :cond_17
    const v12, 0x12492493

    and-int/2addr v12, v5

    const v8, 0x12492492

    if-eq v12, v8, :cond_18

    const/4 v8, 0x1

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    and-int/lit8 v12, v5, 0x1

    invoke-interface {v0, v8, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_31

    if-eqz v1, :cond_19

    .line 70
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_19
    move-object/from16 v1, p0

    :goto_12
    if-eqz v6, :cond_1a

    .line 72
    sget-object v6, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    goto :goto_13

    :cond_1a
    move-object/from16 v6, p2

    .line 81
    :goto_13
    sget-object v8, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LiveData;

    .line 46040
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v8, v12, v0, v3}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v8

    .line 82
    sget-object v12, Lo/setRegisterDaySelect;->Companion:Lo/setRegisterDaySelect$Companion;

    invoke-virtual {v12}, Lo/setRegisterDaySelect$Companion;->e()Lo/setRegisterDaySelect;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/LiveData;

    .line 47040
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v7, v0, v3}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v7

    .line 48767
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    .line 49768
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 471
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v7

    if-nez v3, :cond_1b

    .line 472
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_20

    .line 85
    :cond_1b
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setFeeClickListener;->b(Lo/getSearchInputEditView;)Lcom/binance/c2c/pojo/FiatConfigureBean;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getFiat()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    .line 86
    :goto_14
    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_1e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_1e

    :cond_1d
    :goto_15
    move-object v12, v3

    goto :goto_17

    .line 50767
    :cond_1e
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v3, :cond_1f

    .line 89
    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_1d

    .line 51008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, ""

    goto :goto_15

    .line 474
    :goto_17
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_20
    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    .line 477
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 478
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_21

    .line 51028
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v8, Lo/QuirkSettings;

    .line 480
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 92
    :cond_21
    check-cast v8, Lo/QuirkSettings;

    if-eqz v2, :cond_22

    .line 51385
    iget-object v12, v2, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    goto :goto_18

    :cond_22
    const/4 v12, 0x0

    .line 95
    :goto_18
    sget-object v7, Lo/q0071qq00710071q$DropdropElements2;->INSTANCE:Lo/q0071qq00710071q$DropdropElements2;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_23

    const v3, -0x57a00870

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 96
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    shr-int/2addr v5, v9

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v3, v6, v0, v5}, Lo/t0074t0074t0074t;->e(Landroidx/compose/ui/Modifier;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lo/defaultgetSupportedResolutions;I)V

    .line 95
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1f

    .line 99
    :cond_23
    instance-of v7, v12, Lo/q0071qq00710071q$DropdropElements4;

    if-nez v7, :cond_2d

    .line 100
    instance-of v7, v12, Lo/q0071qq00710071q$DemoFundsParentComponent;

    if-nez v7, :cond_2d

    .line 167
    instance-of v3, v12, Lo/q0071qq00710071q$DropdropElements3;

    if-eqz v3, :cond_2c

    const v3, -0x5772906c

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51386
    iget-object v3, v2, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    .line 168
    instance-of v7, v3, Lo/q0071qq00710071q$DropdropElements3;

    if-eqz v7, :cond_24

    check-cast v3, Lo/q0071qq00710071q$DropdropElements3;

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_25

    .line 169
    invoke-virtual {v3}, Lo/q0071qq00710071q$DropdropElements3;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 51099
    move-object v12, v8

    check-cast v12, Lo/withInitialState;

    .line 51776
    invoke-interface {v12}, Lo/withInitialState;->getIntValue()I

    move-result v12

    .line 169
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    goto :goto_1a

    :cond_25
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_26

    .line 170
    invoke-virtual {v7}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->isBuy()Z

    move-result v12

    const/4 v9, 0x1

    if-ne v12, v9, :cond_26

    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    const/4 v9, 0x0

    .line 174
    :goto_1b
    sget-object v12, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    if-ne v6, v12, :cond_27

    const/16 v12, 0x90

    goto :goto_1c

    :cond_27
    const/16 v12, 0xa4

    :goto_1c
    int-to-float v12, v12

    .line 489
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 173
    invoke-static {v1, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    if-eqz v9, :cond_28

    const v9, -0x44e27a58

    .line 176
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f150f6f

    const/4 v12, 0x0

    invoke-static {v9, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1d

    :cond_28
    const/4 v12, 0x0

    const v9, -0x44e27197

    .line 177
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f150f7c

    invoke-static {v9, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1d
    and-int/lit16 v5, v5, 0x1c00

    const/16 v12, 0x800

    if-ne v5, v12, :cond_29

    const/16 v16, 0x1

    goto :goto_1e

    :cond_29
    const/16 v16, 0x0

    .line 178
    :goto_1e
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 490
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v5, v16, v5

    or-int/2addr v5, v12

    if-nez v5, :cond_2a

    .line 491
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2b

    .line 178
    :cond_2a
    new-instance v2, Lo/n006E006Enn006E006E;

    invoke-direct {v2, v4, v3, v7}, Lo/n006E006Enn006E006E;-><init>(Lkotlin/jvm/functions/Function2;Lo/q0071qq00710071q$DropdropElements3;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)V

    .line 493
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 178
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 181
    new-instance v5, Lo/nn006E006En006E006E;

    move-object v12, v5

    move-object v13, v3

    move-object/from16 v14, p9

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, p4

    invoke-direct/range {v12 .. v17}, Lo/nn006E006En006E006E;-><init>(Lo/q0071qq00710071q$DropdropElements3;Lkotlin/jvm/functions/Function1;Lo/QuirkSettings;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x30acc1ca

    const/16 v7, 0x36

    const/4 v8, 0x1

    invoke-static {v3, v8, v5, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x0

    const/16 v3, 0x6000

    const/16 v19, 0x4

    move-object/from16 v12, v18

    move-object v13, v9

    move-object v15, v2

    move-object/from16 v17, v0

    move/from16 v18, v3

    .line 172
    invoke-static/range {v12 .. v19}, Lo/setInjectJavaScriptCollector;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/PreviewViewStreamState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 167
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1f

    :cond_2c
    const v2, -0x575dc942

    .line 201
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1f

    :cond_2d
    const v2, -0x579cbe3b

    .line 100
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 102
    invoke-static {v1, v7, v8, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v7, 0x7f150f78

    .line 103
    invoke-static {v7, v0, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v5, v5, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_2e

    const/4 v8, 0x1

    .line 483
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_2f

    .line 484
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_30

    .line 104
    :cond_2f
    new-instance v5, Lo/i0069iii00690069;

    invoke-direct {v5, v4}, Lo/i0069iii00690069;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 486
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 104
    :cond_30
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    new-instance v8, Lo/n006E006E006En006E006E;

    move-object v12, v8

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    invoke-direct/range {v12 .. v18}, Lo/n006E006E006En006E006E;-><init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x282b8437

    const/16 v9, 0x36

    const/4 v12, 0x1

    invoke-static {v3, v12, v8, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x4

    move-object v12, v2

    move-object v13, v7

    move-object v15, v5

    move-object/from16 v17, v0

    .line 101
    invoke-static/range {v12 .. v19}, Lo/setInjectJavaScriptCollector;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/PreviewViewStreamState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 100
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1f
    move-object v3, v6

    goto :goto_20

    .line 68
    :cond_31
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 205
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Lo/n006En006En006E006E;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/n006En006En006E006E;-><init>(Landroidx/compose/ui/Modifier;Lo/nnnnn006En;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method static final d(Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0xd4822ac

    .line 407
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 713
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 714
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4024
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    move-object v1, v3

    check-cast v1, Lo/OutputSurfaceConfiguration;

    .line 716
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 409
    :cond_3
    check-cast v1, Lo/OutputSurfaceConfiguration;

    .line 412
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 719
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 720
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 412
    new-instance v3, Lcom/binance/c2c/dynamic/order/ui/OrderWidgetScreenKt$CountdownText$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/binance/c2c/dynamic/order/ui/OrderWidgetScreenKt$CountdownText$1$1;-><init>(Lo/OutputSurfaceConfiguration;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 722
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 412
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x6

    invoke-static {v2, v3, p1, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 5409
    check-cast v1, Lo/putTag;

    .line 5954
    invoke-interface {v1}, Lo/putTag;->getLongValue()J

    move-result-wide v1

    .line 419
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 404
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 420
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/jjuujujjjjjuuj;

    invoke-direct {v0, p0, p2}, Lo/jjuujujjjjjuuj;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method static final e(Landroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x46249ce8

    move-object/from16 v1, p4

    .line 342
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_8

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    move v14, v7

    and-int/lit16 v7, v14, 0x493

    const/16 v8, 0x492

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v14, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v1, :cond_a

    .line 338
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    and-int/lit16 v6, v14, 0x1c00

    if-eq v6, v9, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    .line 668
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 669
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_d

    .line 344
    :cond_c
    new-instance v7, Lo/jjuuuju;

    invoke-direct {v7, v4}, Lo/jjuuuju;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 671
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 344
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 40045
    new-instance v6, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v10}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 347
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 348
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v8, 0x40c00000    # 6.0f

    .line 674
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 348
    invoke-static {v8}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$copydefault;

    const/16 v9, 0x36

    .line 676
    invoke-static {v8, v7, v0, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 41258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 682
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 683
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 42262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 42263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 42264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 686
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 688
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_11

    .line 689
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 690
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 691
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 693
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 696
    :goto_8
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 700
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 701
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    :cond_10
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    shr-int/lit8 v6, v14, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 351
    invoke-static {v2, v0, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    const v13, 0x7f060074

    .line 353
    invoke-static {v13, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 350
    const-string v7, "image description"

    const/4 v8, 0x0

    const/16 v12, 0x30

    const/16 v16, 0x4

    move-object v11, v0

    move-object/from16 p0, v1

    const v1, 0x7f060074

    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    shr-int/lit8 v6, v14, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 357
    invoke-static {v3, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 358
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 359
    invoke-static {v1, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v0

    .line 356
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 708
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p0

    goto :goto_9

    .line 43496
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v6

    .line 362
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/ii0069ii00690069;

    move-object v0, v8

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ii0069ii00690069;-><init>(Landroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method static final e(Landroidx/compose/ui/Modifier;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, -0x183d3272

    .line 304
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    new-instance v1, Lo/t00740074tt0074t;

    invoke-direct {v1, p1}, Lo/t00740074tt0074t;-><init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;)V

    const/16 v2, 0x36

    const v5, -0x7aa2fc71

    invoke-static {v5, v4, v1, p2, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p2, v0, v3}, Lo/setInjectJavaScriptCollector;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 300
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 334
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/jjuujuj1;

    invoke-direct {v0, p0, p1, p3}, Lo/jjuujuj1;-><init>(Landroidx/compose/ui/Modifier;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
