.class public final Lo/setBase64String;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setWalletAccountBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x5f68a2d8

    .line 138
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_8

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p4, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_b

    .line 297
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 298
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_a

    .line 299
    new-instance p3, Lo/getUserGetAmountInFiat;

    invoke-direct {p3}, Lo/getUserGetAmountInFiat;-><init>()V

    .line 300
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 138
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 140
    :cond_b
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v7, 0x41400000    # 12.0f

    .line 303
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 140
    invoke-static {v1, v5, v2, v6, v3}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 305
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 306
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 309
    invoke-static {v2, v3, p4, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 29258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 315
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 316
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 30262
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 30263
    invoke-static {p4, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 319
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 321
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_f

    .line 322
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 323
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 324
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 326
    :cond_c
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 329
    :goto_7
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p4, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 333
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 334
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    :cond_e
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p4, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const/4 v3, 0x1

    and-int/lit16 v1, v0, 0x1c00

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    or-int v6, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 143
    invoke-static/range {v1 .. v6}, Lo/setBase64String;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 145
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 341
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 145
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p4, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v1, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x3f0

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 148
    invoke-static/range {v1 .. v6}, Lo/setBase64String;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 342
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_8

    .line 31496
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_10
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_8
    move-object v4, p3

    .line 150
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance p4, Lo/getUserPayAmountInFiat;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getUserPayAmountInFiat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p3, p4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setWalletAccountBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x3b9082fa

    move-object/from16 v1, p4

    .line 214
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

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
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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

    const/16 v8, 0x800

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

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eq v7, v9, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v0, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 216
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    .line 217
    invoke-static {v7, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit16 v9, v6, 0x1c00

    if-eq v9, v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    .line 449
    :goto_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    .line 450
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_b

    .line 218
    :cond_a
    new-instance v9, Lo/setOfflineMode;

    invoke-direct {v9, v4}, Lo/setOfflineMode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 452
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 218
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2045
    new-instance v8, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v8, v9}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v10}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 221
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 222
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x36

    .line 456
    invoke-static {v8, v9, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 3258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 462
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 4262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 4264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 466
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 468
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v13, :cond_14

    .line 469
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 470
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 471
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 473
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 476
    :goto_7
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 480
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 481
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    :cond_e
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    .line 224
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 489
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 490
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x30

    .line 494
    invoke-static {v9, v7, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 7258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 500
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 501
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 8262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 8264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 504
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 506
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_13

    .line 507
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 508
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 509
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 511
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 514
    :goto_8
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 518
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 519
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 520
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    :cond_11
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    .line 227
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ah()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v7, 0x7f060013

    .line 228
    invoke-static {v7, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object/from16 v14, v16

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

    and-int/lit8 v28, v6, 0xe

    const/16 v29, 0x0

    const v30, 0xfffa

    move/from16 v31, v6

    move-object/from16 v6, p0

    move-object/from16 v27, v0

    .line 225
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 230
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 526
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 230
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 233
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->o()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v6, 0x7f060083

    .line 234
    invoke-static {v6, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    shr-int/lit8 v27, v31, 0x3

    and-int/lit8 v28, v27, 0xe

    move-object/from16 v6, p1

    move-object/from16 v27, v0

    .line 231
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 527
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    if-eqz v3, :cond_12

    const v6, -0x7288f44f

    .line 238
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v6, 0x7f0818bf

    .line 240
    invoke-static {v6, v0, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    .line 242
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41800000    # 16.0f

    .line 531
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 242
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 243
    sget-object v7, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v9, 0x7f060083

    invoke-static {v9, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-static {v7, v9, v10, v2, v11}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v12

    .line 239
    const-string v7, "Arrow"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1b0

    const/16 v15, 0x38

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_9

    :cond_12
    const v2, -0x73138b34

    .line 238
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 532
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_a

    .line 9496
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 247
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lo/setUserGetAmountInFiat;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setUserGetAmountInFiat;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const v1, 0x135fa735

    move-object/from16 v2, p2

    .line 281
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v21, v1

    and-int/lit8 v1, v21, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v21, 0x1

    invoke-interface {v14, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 283
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 284
    invoke-static {v1, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33045
    new-instance v2, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v15}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 589
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 593
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 34258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 599
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 600
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 35262
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 35263
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 603
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 605
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_8

    .line 606
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 607
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 608
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 610
    :cond_5
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 613
    :goto_4
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 617
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 618
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    :cond_7
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 289
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->I()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v1, 0x7f060083

    .line 290
    invoke-static {v1, v14, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 291
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v1

    invoke-static {v1}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v12

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x0

    const v24, 0xfdfa

    move-object/from16 v0, p0

    move-object/from16 v21, v25

    .line 287
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 625
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 36496
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v25, v14

    .line 280
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->C()V

    .line 295
    :goto_5
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo/getOfflineMode;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/getOfflineMode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setWalletAccountBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x3ec641be

    move-object/from16 v1, p3

    .line 153
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    const/16 v15, 0x100

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    move v13, v6

    and-int/lit16 v6, v13, 0x93

    const/16 v7, 0x92

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v13, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_8
    move-object v1, v5

    .line 155
    :goto_5
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v5, 0x40800000    # 4.0f

    .line 346
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 155
    invoke-static {v5}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    const/4 v10, 0x0

    .line 156
    invoke-static {v1, v10, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 155
    check-cast v5, Lo/onPostviewBitmapAvailable$copydefault;

    .line 348
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/4 v9, 0x6

    .line 351
    invoke-static {v5, v7, v0, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 12258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 357
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 358
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v14, 0x1a365f2c

    .line 13262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 13264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 361
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 363
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v30, "Invalid applier"

    if-eqz v10, :cond_22

    .line 364
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 365
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 366
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 368
    :cond_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 371
    :goto_6
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 375
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 376
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    :cond_b
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    const v5, -0x4baaccd9

    .line 158
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 160
    instance-of v6, v5, Lo/getHolderName;

    if-eqz v6, :cond_11

    const v6, -0x52153b36

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 162
    move-object v6, v5

    check-cast v6, Lo/getHolderName;

    .line 16034
    iget-object v7, v6, Lo/getHolderName;->e:Ljava/lang/String;

    .line 17034
    iget-object v8, v6, Lo/getHolderName;->a:Lo/setActionTitle;

    .line 163
    invoke-virtual {v8}, Lo/setActionTitle;->j()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_c

    move-object v8, v9

    .line 18034
    :cond_c
    iget-object v6, v6, Lo/getHolderName;->a:Lo/setActionTitle;

    .line 164
    invoke-virtual {v6}, Lo/setActionTitle;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v6

    :goto_8
    and-int/lit16 v6, v13, 0x380

    if-ne v6, v15, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    .line 165
    :goto_9
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 384
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v10

    if-nez v6, :cond_f

    .line 385
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_10

    .line 165
    :cond_f
    new-instance v11, Lo/CommonQuoteInfoForDisplay;

    invoke-direct {v11, v3, v5}, Lo/CommonQuoteInfoForDisplay;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 387
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 165
    :cond_10
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    const/4 v10, 0x6

    move-object v9, v0

    const/4 v14, 0x6

    move v10, v11

    move/from16 v11, v18

    .line 161
    invoke-static/range {v5 .. v11}, Lo/setBase64String;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 160
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_b

    :cond_11
    const/4 v14, 0x6

    .line 177
    instance-of v6, v5, Lo/CodeAdditionInfo;

    if-eqz v6, :cond_15

    const v6, -0x553a26f9

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v6, v5

    check-cast v6, Lo/CodeAdditionInfo;

    .line 19033
    iget-object v6, v6, Lo/CodeAdditionInfo;->b:Ljava/lang/String;

    and-int/lit16 v7, v13, 0x380

    if-ne v7, v15, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    .line 177
    :goto_a
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 390
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v7, v11

    if-nez v7, :cond_13

    .line 391
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_14

    .line 177
    :cond_13
    new-instance v8, Lo/CodeInfoCreator;

    invoke-direct {v8, v3, v5}, Lo/CodeInfoCreator;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 393
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 177
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v0, v12}, Lo/setBase64String;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_b
    move/from16 v35, v13

    const v32, 0x1a365f2c

    const/16 v33, 0x0

    const/16 v34, 0x100

    const/16 v36, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x1

    const/16 v39, 0x6

    goto/16 :goto_10

    .line 181
    :cond_15
    sget-object v6, Lo/ChannelImportantNotesBeanCreator;->INSTANCE:Lo/ChannelImportantNotesBeanCreator;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const v5, -0x553a1424

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41900000    # 18.0f

    .line 396
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 181
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v11, 0x1

    const v14, 0x1a365f2c

    goto/16 :goto_7

    .line 182
    :cond_16
    sget-object v6, Lo/CodeAdditionInfoCreator;->INSTANCE:Lo/CodeAdditionInfoCreator;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f060083

    if-eqz v6, :cond_17

    const v5, -0x52071264

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f153289

    .line 183
    invoke-static {v5, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->I()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 186
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    .line 187
    invoke-static {v7, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v35, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    const/16 v39, 0x6

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

    move-object/from16 v26, v0

    .line 182
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v32, 0x1a365f2c

    const/16 v33, 0x0

    const/16 v34, 0x100

    const/16 v36, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x1

    goto/16 :goto_f

    :cond_17
    move/from16 v35, v13

    const/16 v39, 0x6

    .line 190
    instance-of v6, v5, Lo/getDarkIconLink;

    if-eqz v6, :cond_20

    const v6, -0x52019421

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 192
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 193
    invoke-static {v6, v14, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v13, v35

    and-int/lit16 v8, v13, 0x380

    const/16 v12, 0x100

    if-ne v8, v12, :cond_18

    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    .line 194
    :goto_c
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 397
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_19

    .line 398
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1a

    .line 194
    :cond_19
    new-instance v10, Lo/getUserGetAmountInCrypto;

    invoke-direct {v10, v3, v5}, Lo/getUserGetAmountInCrypto;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 400
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 194
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 20045
    new-instance v8, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v8, v10}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v15}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 404
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    const/4 v11, 0x0

    .line 408
    invoke-static {v8, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 21258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 414
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 415
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v14, 0x1a365f2c

    .line 22262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 22263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 22264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 418
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 420
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_1f

    .line 421
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 422
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 423
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 425
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 428
    :goto_d
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 432
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 433
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    :cond_1d
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v6, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    .line 198
    check-cast v5, Lo/getDarkIconLink;

    .line 25030
    iget-object v6, v5, Lo/getDarkIconLink;->c:Ljava/lang/String;

    .line 198
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1e

    const v6, 0x52e384ad

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 26030
    iget v6, v5, Lo/getDarkIconLink;->e:I

    .line 27030
    iget-object v5, v5, Lo/getDarkIconLink;->c:Ljava/lang/String;

    .line 199
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x2

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v11

    aput-object v5, v8, v15

    const v5, 0x7f15325f

    invoke-static {v5, v8, v0, v11}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_e

    :cond_1e
    const/4 v14, 0x2

    const v6, 0x52e5a30e

    .line 200
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28030
    iget v5, v5, Lo/getDarkIconLink;->e:I

    .line 201
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v5, v6, v11

    const v5, 0x7f153282

    invoke-static {v5, v6, v0, v11}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 203
    :goto_e
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->I()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 204
    invoke-static {v7, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/16 v33, 0x0

    move-object v11, v12

    const/16 v34, 0x100

    const/16 v16, 0x0

    move/from16 v35, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    const v32, 0x1a365f2c

    const/16 v36, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, v0

    .line 197
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 440
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_f

    .line 23496
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const v32, 0x1a365f2c

    const/16 v33, 0x0

    const/16 v34, 0x100

    const/16 v36, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x1

    const v5, -0x52718991

    .line 190
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_10
    move/from16 v13, v35

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v14, 0x1a365f2c

    const/16 v15, 0x100

    goto/16 :goto_7

    .line 444
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 445
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_11

    .line 14496
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v5

    .line 211
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v7, Lo/getUserTotalFeeAmountInFiat;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getUserTotalFeeAmountInFiat;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x10ff644

    move-object/from16 v1, p4

    .line 251
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

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
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v6, :cond_b

    .line 536
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 537
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_a

    .line 538
    new-instance v6, Lo/getUserTotalFeeAmountInCrypto;

    invoke-direct {v6}, Lo/getUserTotalFeeAmountInCrypto;-><init>()V

    .line 539
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 251
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :cond_b
    move-object v6, v7

    .line 253
    :goto_a
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 254
    invoke-static {v7, v8, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x41900000    # 18.0f

    .line 542
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 255
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 39045
    new-instance v8, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v8, v6}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v10}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 257
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    .line 544
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v14, 0x30

    .line 548
    invoke-static {v9, v8, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 40258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 554
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 555
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 41262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 41263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 41264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 558
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 560
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_f

    .line 561
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 562
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 563
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 565
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 568
    :goto_b
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 572
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 573
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    :cond_e
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    .line 261
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->N()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v7, 0x7f060083

    .line 262
    invoke-static {v7, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 263
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41d00000    # 26.0f

    .line 580
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 263
    invoke-static {v7, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x30

    move-object/from16 v14, v16

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

    and-int/lit8 v28, v2, 0xe

    or-int/lit8 v28, v28, 0x30

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v31, v6

    move-object/from16 v6, p0

    move-object/from16 v27, v0

    .line 259
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 266
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41000000    # 8.0f

    .line 581
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 266
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 268
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41200000    # 10.0f

    .line 582
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 268
    const-string v8, "icon"

    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v7, v6, 0x1b0

    const/16 v19, 0x0

    const/16 v20, 0x7f8

    move-object/from16 v6, p2

    move/from16 v21, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move/from16 v18, v21

    invoke-static/range {v6 .. v20}, Lo/RecurringStopResqCreator;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 269
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40000000    # 2.0f

    .line 583
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 269
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 272
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->I()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v6, 0x7f060013

    const/4 v7, 0x0

    .line 273
    invoke-static {v6, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 274
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0xc30

    const v30, 0xd7fa

    move-object/from16 v6, p1

    .line 270
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 584
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_c

    .line 42496
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v31, v7

    .line 278
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lo/getUserPayAmountInCrypto;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v31

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getUserPayAmountInCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
