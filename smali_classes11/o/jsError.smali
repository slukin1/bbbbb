.class public final Lo/jsError;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lo/B_;Landroidx/compose/ui/Modifier;ZLo/defaultgetSupportedResolutions;II)V
    .locals 7

    const v0, -0x69309276

    .line 151
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_8

    .line 149
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 154
    :cond_8
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v1

    .line 155
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    check-cast v2, Lo/onPostviewBitmapAvailable$copydefault;

    const/16 v3, 0x36

    .line 309
    invoke-static {v2, v1, p3, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 10258
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 316
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 11262
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {p3, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 11264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 319
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 321
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_d

    .line 322
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 323
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 324
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 326
    :cond_9
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 329
    :goto_6
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p3, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p3, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 333
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 334
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    :cond_b
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p3, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 157
    invoke-static {p0, p2, p3, v0}, Lo/jsError;->e(Lo/B_;ZLo/defaultgetSupportedResolutions;I)V

    .line 14060
    iget-boolean v0, p0, Lo/B_;->j:Z

    if-eqz v0, :cond_c

    const v0, -0x1769e846

    .line 159
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 160
    invoke-static {p0, p3, v1}, Lo/jsError;->c(Lo/B_;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    :cond_c
    const v0, -0x17b7a0f2

    .line 159
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_7
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 341
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_8

    .line 12496
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_e
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_8
    move-object v2, p1

    .line 163
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p3, Lo/messageSend;

    move-object v0, p3

    move-object v1, p0

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/messageSend;-><init>(Lo/B_;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {p1, p3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method static final b(Lo/B_;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B_;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/B_;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, -0x30bd5fab

    .line 112
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p5, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_6

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_6
    :goto_4
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-interface {p3, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v2, :cond_8

    const/4 p2, 0x0

    .line 6057
    :cond_8
    iget-boolean v2, p0, Lo/B_;->g:Z

    if-eqz v2, :cond_f

    const v2, 0x1a645e57

    .line 114
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7055
    iget-boolean v2, p0, Lo/B_;->c:Z

    if-eqz v2, :cond_9

    goto :goto_6

    .line 8056
    :cond_9
    iget-boolean v2, p0, Lo/B_;->b:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 118
    :goto_7
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40400000    # 3.0f

    .line 299
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 119
    invoke-static {v4, v5}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 120
    invoke-static {v4, p1}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 9056
    iget-boolean v5, p0, Lo/B_;->b:Z

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    .line 122
    :cond_c
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    .line 300
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v6

    or-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 301
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_e

    .line 122
    :cond_d
    new-instance v3, Lo/toJSon;

    invoke-direct {v3, p0, p2, v2}, Lo/toJSon;-><init>(Lo/B_;Lkotlin/jvm/functions/Function2;Z)V

    .line 303
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 122
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v4

    move v2, v5

    move-object v4, p3

    move v5, v0

    .line 117
    invoke-static/range {v1 .. v6}, Lo/BardPlugin;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 127
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41400000    # 12.0f

    .line 306
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 127
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_9

    :cond_f
    const v0, 0x1a27860d

    .line 114
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_9
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    .line 107
    :cond_10
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_a
    move-object v4, p2

    .line 129
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance p3, Lo/JSPluginResp;

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/JSPluginResp;-><init>(Lo/B_;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, p3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final b(Lo/B_;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLo/defaultgetSupportedResolutions;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B_;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/B_;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p5

    const v0, -0x5c5bed80

    move-object/from16 v1, p4

    .line 48
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p6, 0x4

    const/16 v5, 0x100

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v0, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v10, p3

    :goto_a
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/16 v11, 0x492

    const/4 v13, 0x1

    if-eq v0, v11, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v11, v14, 0x1

    invoke-interface {v15, v0, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_c

    .line 45
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v11, v0

    goto :goto_c

    :cond_c
    move-object v11, v3

    :goto_c
    if-eqz v4, :cond_d

    const/4 v0, 0x0

    move-object v8, v0

    :cond_d
    if-eqz v9, :cond_e

    const/16 v22, 0x1

    goto :goto_d

    :cond_e
    move/from16 v22, v10

    .line 16055
    :goto_d
    iget-boolean v0, v6, Lo/B_;->c:Z

    .line 49
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    and-int/lit16 v2, v14, 0x380

    if-ne v2, v5, :cond_f

    const/4 v3, 0x1

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    .line 230
    :goto_e
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v3

    if-nez v0, :cond_10

    .line 231
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_11

    .line 50
    :cond_10
    new-instance v0, Lo/messageSendSync;

    invoke-direct {v0, v6, v8}, Lo/messageSendSync;-><init>(Lo/B_;Lkotlin/jvm/functions/Function2;)V

    .line 17001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v4

    .line 233
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 49
    :cond_11
    check-cast v4, Lo/getPostviewOutputConfig;

    .line 18056
    iget-boolean v0, v6, Lo/B_;->b:Z

    .line 19055
    iget-boolean v3, v6, Lo/B_;->c:Z

    .line 53
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    .line 236
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v3

    if-nez v0, :cond_12

    .line 237
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_13

    .line 54
    :cond_12
    new-instance v0, Lo/noticeContentLoadedEnd;

    invoke-direct {v0, v6}, Lo/noticeContentLoadedEnd;-><init>(Lo/B_;)V

    .line 20001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v9

    .line 239
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53
    :cond_13
    check-cast v9, Lo/getPostviewOutputConfig;

    .line 21055
    iget-boolean v0, v6, Lo/B_;->c:Z

    .line 59
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    .line 242
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    .line 243
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_15

    .line 60
    :cond_14
    new-instance v0, Lo/regiester;

    invoke-direct {v0, v6}, Lo/regiester;-><init>(Lo/B_;)V

    .line 22001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v3

    .line 245
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 59
    :cond_15
    move-object v10, v3

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 248
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/high16 v0, 0x41700000    # 15.0f

    .line 249
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 67
    invoke-static {v11, v0, v12}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23366
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    const v4, 0x1251c3bc

    .line 69
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 70
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/ui/Modifier;

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    .line 71
    :goto_f
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v14, 0xe

    if-ne v5, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    .line 250
    :goto_10
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    if-nez v1, :cond_18

    .line 251
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_19

    .line 71
    :cond_18
    new-instance v5, Lo/BardPluginCaptchaJsPlugin;

    invoke-direct {v5, v8, v6, v9}, Lo/BardPluginCaptchaJsPlugin;-><init>(Lkotlin/jvm/functions/Function2;Lo/B_;Lo/getPostviewOutputConfig;)V

    .line 253
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 71
    :cond_19
    move-object/from16 v31, v5

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x3f

    invoke-static/range {v23 .. v32}, Lo/getMViewModelBuy;->e(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 69
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_11

    :cond_1a
    const v1, 0x1254c812

    .line 74
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 75
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 68
    :goto_11
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 78
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 257
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    const/16 v4, 0x30

    .line 261
    invoke-static {v2, v1, v15, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 24258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 267
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 268
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 25262
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 25263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 25264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 271
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 273
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_20

    .line 274
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 275
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 276
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 278
    :cond_1b
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 281
    :goto_12
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 285
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 286
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    :cond_1d
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v12, v0

    check-cast v12, Lo/setOnePixelShiftEnabled;

    if-eqz v22, :cond_1e

    const v0, -0x39b07f54

    .line 80
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28368
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    and-int/lit16 v4, v14, 0x38e

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v8

    move-object v9, v3

    move-object v3, v15

    .line 81
    invoke-static/range {v0 .. v5}, Lo/jsError;->b(Lo/B_;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_13

    :cond_1e
    move-object v9, v3

    const v0, -0x39de24a2

    .line 80
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_13
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 89
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 29368
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 89
    invoke-static {v0, v1}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 30058
    iget-object v1, v6, Lo/B_;->a:Ljava/lang/String;

    .line 31059
    iget-object v2, v6, Lo/B_;->f:Ljava/lang/String;

    .line 91
    invoke-static {v2, v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 32058
    iget-object v3, v6, Lo/B_;->a:Ljava/lang/String;

    .line 92
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    .line 93
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/B_;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lo/setBindMobileStatus;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v16

    const/high16 v4, 0x42000000    # 32.0f

    .line 293
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x30000000

    const/16 v21, 0x132

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v24, v11

    move-object v11, v1

    move-object v0, v12

    move-object v12, v2

    const/4 v1, 0x1

    move v13, v4

    move v2, v14

    move v14, v5

    move-object v5, v15

    move v15, v3

    move-object/from16 v19, v5

    .line 88
    invoke-static/range {v8 .. v21}, Lo/isUserMobile;->a(Landroidx/compose/ui/Modifier;JLjava/lang/Object;Ljava/lang/String;IIZILo/PreviewViewStreamState;FLo/defaultgetSupportedResolutions;II)V

    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41000000    # 8.0f

    .line 294
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 97
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 101
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 33313
    invoke-interface {v0, v3, v4, v1}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v4, v0, v2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v22

    move-object v3, v5

    move-object v9, v5

    move v5, v8

    .line 99
    invoke-static/range {v0 .. v5}, Lo/jsError;->a(Lo/B_;Landroidx/compose/ui/Modifier;ZLo/defaultgetSupportedResolutions;II)V

    .line 295
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    goto :goto_15

    .line 26496
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v9, v15

    .line 42
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v3

    move-object v3, v8

    move v4, v10

    .line 105
    :goto_15
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v9, Lo/BardPluginBardPlugin;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/BardPluginBardPlugin;-><init>(Lo/B_;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZII)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method static final c(Lo/B_;Lo/defaultgetSupportedResolutions;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x16376283

    move-object/from16 v3, p1

    .line 202
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v7

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2055
    iget-boolean v3, v0, Lo/B_;->c:Z

    .line 203
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    .line 359
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 360
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 3055
    :cond_3
    iget-boolean v3, v0, Lo/B_;->c:Z

    if-eqz v3, :cond_4

    const v3, 0x7f06004e

    goto :goto_3

    :cond_4
    const v3, 0x7f060082

    .line 204
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 362
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 203
    :cond_5
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 208
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41b00000    # 22.0f

    .line 365
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v8, 0x0

    .line 209
    invoke-static {v3, v8, v4, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 210
    invoke-static {v3, v8, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4061
    iget-object v3, v0, Lo/B_;->d:Ljava/lang/String;

    .line 211
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const v3, 0x7f150677

    invoke-static {v3, v7, v2, v6}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 214
    invoke-static {v5, v2, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 215
    sget-object v7, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v7

    .line 216
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 215
    invoke-static {v7}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v15

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0xc30

    const v27, 0xd5f8

    move-object/from16 v24, v2

    .line 207
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_4

    .line 201
    :cond_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 218
    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lo/bridgeReady;

    invoke-direct {v3, v0, v1}, Lo/bridgeReady;-><init>(Lo/B_;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method static final e(Lo/B_;ZLo/defaultgetSupportedResolutions;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x513c4e1f

    move-object/from16 v4, p2

    .line 166
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-interface {v3, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34055
    iget-boolean v4, v0, Lo/B_;->c:Z

    .line 167
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    .line 345
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 346
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 35055
    :cond_5
    iget-boolean v4, v0, Lo/B_;->c:Z

    if-eqz v4, :cond_6

    const v4, 0x7f06004e

    goto :goto_4

    :cond_6
    const v4, 0x7f060074

    .line 168
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 348
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 167
    :cond_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 36059
    iget-object v4, v0, Lo/B_;->f:Ljava/lang/String;

    .line 37062
    iget-object v5, v0, Lo/B_;->e:Ljava/lang/String;

    .line 38055
    iget-boolean v10, v0, Lo/B_;->c:Z

    .line 171
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    .line 351
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v5

    or-int/2addr v4, v10

    if-nez v4, :cond_8

    .line 352
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_a

    .line 354
    :cond_8
    new-instance v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v8, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39059
    iget-object v5, v0, Lo/B_;->f:Ljava/lang/String;

    .line 40467
    iget-object v10, v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41055
    iget-boolean v5, v0, Lo/B_;->c:Z

    if-nez v5, :cond_9

    .line 42062
    iget-object v5, v0, Lo/B_;->e:Ljava/lang/String;

    .line 175
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    if-eqz v1, :cond_9

    .line 43059
    iget-object v5, v0, Lo/B_;->f:Ljava/lang/String;

    .line 176
    check-cast v5, Ljava/lang/CharSequence;

    .line 44062
    iget-object v10, v0, Lo/B_;->e:Ljava/lang/String;

    const/4 v11, 0x6

    .line 176
    invoke-static {v5, v10, v9, v9, v11}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-ltz v14, :cond_9

    .line 179
    new-instance v13, Lo/lambdasubmitStillCaptureRequests2;

    move-object v15, v13

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v5, 0x33ffff00

    int-to-long v10, v5

    .line 45468
    invoke-static {v10, v11}, Lkotlin/ULong;->a(J)J

    move-result-wide v10

    shl-long v5, v10, v6

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xf7ff

    const/16 v37, 0x0

    .line 179
    invoke-direct/range {v15 .. v37}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46062
    iget-object v5, v0, Lo/B_;->e:Ljava/lang/String;

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int v15, v5, v14

    .line 47579
    iget-object v5, v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_9
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v11

    .line 355
    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 171
    :cond_a
    move-object v4, v11

    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall;

    .line 189
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41b00000    # 22.0f

    .line 358
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v10, 0x0

    .line 190
    invoke-static {v5, v10, v6, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 191
    invoke-static {v5, v10, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 194
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 195
    invoke-static {v7, v3, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 196
    sget-object v8, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v8

    .line 197
    sget-object v9, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    .line 196
    invoke-static {v8}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v16

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0xc30

    const v29, 0x1d5f8

    move-object/from16 v26, v3

    .line 188
    invoke-static/range {v4 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_5

    .line 165
    :cond_b
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 199
    :goto_5
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lo/BardPluginJSCanSharePlugin;

    invoke-direct {v4, v0, v1, v2}, Lo/BardPluginJSCanSharePlugin;-><init>(Lo/B_;ZI)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
