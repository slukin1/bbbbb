.class public final Lo/getNewQuote;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final c(Landroidx/compose/ui/Modifier;Lo/TokoCryptoParamsCreator;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/TokoCryptoParamsCreator;",
            "Z",
            "Ljava/lang/String;",
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

    move/from16 v6, p6

    const v0, -0x3824e38f

    move-object/from16 v1, p5

    .line 235
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

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
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v6, 0x40

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit16 v13, v4, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    const/4 v11, 0x1

    if-eq v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v1, :cond_10

    .line 230
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_10
    move-object v1, v3

    :goto_e
    if-eqz v5, :cond_11

    const/4 v3, 0x0

    goto :goto_f

    :cond_11
    move v3, v7

    :goto_f
    if-eqz v8, :cond_12

    .line 233
    const-string v5, "B"

    goto :goto_10

    :cond_12
    move-object v5, v9

    :goto_10
    if-eqz v10, :cond_14

    .line 276
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 277
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_13

    .line 278
    new-instance v7, Lo/getShowHistoryLink;

    invoke-direct {v7}, Lo/getShowHistoryLink;-><init>()V

    .line 279
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 234
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v14, v7

    goto :goto_11

    :cond_14
    move-object v14, v12

    .line 236
    :goto_11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 282
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 236
    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    .line 239
    invoke-static {v1, v8, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 284
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 285
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 288
    invoke-static {v9, v10, v0, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 294
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 295
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 298
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 300
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_20

    .line 301
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 302
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 303
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 305
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 308
    :goto_12
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v9, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 312
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 313
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    :cond_17
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    .line 5098
    iget-object v8, v2, Lo/TokoCryptoParamsCreator;->e:Lo/TokoCryptoParams;

    .line 6081
    iget v8, v8, Lo/TokoCryptoParams;->d:I

    .line 241
    invoke-static {v8, v0, v15, v15}, Lo/setReturnUrl;->a(ILo/defaultgetSupportedResolutions;II)V

    .line 244
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41200000    # 10.0f

    .line 320
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 244
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 7097
    iget-object v8, v2, Lo/TokoCryptoParamsCreator;->c:Lo/UQPayParamsCreator;

    .line 248
    instance-of v9, v8, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    const v10, 0xe000

    if-eqz v9, :cond_1b

    const v7, -0x162acb1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v7, v8

    check-cast v7, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    and-int v8, v4, v10

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_18

    const/4 v15, 0x1

    .line 321
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_19

    .line 322
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1a

    .line 248
    :cond_19
    new-instance v8, Lo/getTutorialUrl;

    invoke-direct {v8, v14}, Lo/getTutorialUrl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 324
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 248
    :cond_1a
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget v8, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->e:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v11, v8, v4

    const/4 v12, 0x0

    move v8, v3

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lo/P2pRegionCountryBeanCreator;->e(Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_14

    .line 256
    :cond_1b
    instance-of v9, v8, Lo/OcbsPaymentTraderV2trade1;

    if-eqz v9, :cond_1f

    const v9, -0x1628b89

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v8, Lo/OcbsPaymentTraderV2trade1;

    and-int v9, v4, v10

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_1c

    const/4 v15, 0x1

    :cond_1c
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 327
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v9, v15

    if-nez v9, :cond_1d

    .line 328
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1e

    .line 256
    :cond_1d
    new-instance v10, Lo/getRedirectUrlMode;

    invoke-direct {v10, v14, v7}, Lo/getRedirectUrlMode;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 330
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 256
    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget v7, Lo/OcbsPaymentTraderV2trade1;->c:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v7, v4, 0x70

    and-int/lit16 v4, v4, 0x380

    or-int v12, v7, v4

    const/4 v13, 0x0

    move-object v7, v8

    move v8, v3

    move-object v9, v5

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Lo/OrderStateNewQuoteWithVersionTwoCreator;->c(Lo/OcbsPaymentTraderV2trade1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_13

    :cond_1f
    const v4, -0x2b914059

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 333
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v4, v5

    move-object v5, v14

    goto :goto_15

    .line 3496
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move v3, v7

    move-object v4, v9

    move-object v5, v12

    .line 265
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v9, Lo/hasEarnType;

    move-object v0, v9

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hasEarnType;-><init>(Landroidx/compose/ui/Modifier;Lo/TokoCryptoParamsCreator;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method
