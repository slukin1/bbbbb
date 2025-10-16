.class public final Lo/LoanLandingActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/MatrixExt;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lo/MatrixExt;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v8, p8

    const v0, -0x6799b6f7

    move-object/from16 v1, p7

    .line 78
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p4

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v4, v9

    goto :goto_8

    :cond_a
    move/from16 v7, p4

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    move-object/from16 v15, p5

    if-nez v9, :cond_c

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v4, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move-object/from16 v14, p6

    if-nez v9, :cond_e

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v4, v9

    :cond_e
    const v9, 0x92493

    and-int/2addr v9, v4

    const v10, 0x92492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v1, :cond_10

    .line 71
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_10
    move-object v1, v2

    :goto_c
    if-eqz v3, :cond_11

    const v2, 0x7f15544f

    goto :goto_d

    :cond_11
    const v2, 0x7f155451

    .line 82
    :goto_d
    invoke-static {v2, v0, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x3ffc7e

    and-int v17, v4, v2

    const/16 v18, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, v0

    .line 79
    invoke-static/range {v9 .. v18}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault2;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/MatrixExt;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_e

    .line 69
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    .line 93
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, Lo/LoanLandingActivitywork1;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/LoanLandingActivitywork1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/MatrixExt;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/MatrixExt;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/MatrixExt;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, 0x3f313a22

    move-object/from16 v1, p7

    .line 104
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->q()I

    move-result v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v12, v11, 0x30

    if-nez v12, :cond_4

    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v4, v12

    :cond_4
    and-int/lit16 v12, v11, 0x180

    move-object/from16 v14, p2

    if-nez v12, :cond_6

    invoke-interface {v5, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_3

    :cond_5
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    :cond_6
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_8

    invoke-interface {v5, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_4

    :cond_7
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v4, v12

    :cond_8
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_a

    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_5

    :cond_9
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v4, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_c

    invoke-interface {v5, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v4, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    if-nez v12, :cond_e

    invoke-interface {v5, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v4, v12

    :cond_e
    const v12, 0x92493

    and-int/2addr v12, v4

    const v15, 0x92492

    if-eq v12, v15, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v5, v12, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_3d

    if-eqz v1, :cond_10

    .line 97
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v1

    .line 105
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 249
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Landroid/content/res/Configuration;

    .line 106
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 250
    invoke-interface {v5, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 106
    check-cast v12, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 251
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    .line 252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_11

    .line 108
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    const v13, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 254
    invoke-interface {v5, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    :cond_11
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 257
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_12

    .line 3024
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v15, -0x40800000    # -1.0f

    invoke-direct {v13, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v13, Lo/Quirk;

    .line 260
    invoke-interface {v5, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_12
    check-cast v13, Lo/Quirk;

    .line 263
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    .line 264
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    const/4 v2, 0x0

    if-ne v15, v14, :cond_13

    .line 111
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v14, v2, v15, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 266
    invoke-interface {v5, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :cond_13
    check-cast v15, Lo/withAllQuirksDisabled;

    .line 112
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->m()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 269
    invoke-interface {v5, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 112
    check-cast v14, Lo/getEglExtensions;

    const v2, 0x7f070512

    const/4 v11, 0x0

    .line 115
    invoke-static {v2, v5, v11}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v2

    invoke-static {v3, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 116
    invoke-interface {v5, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v37, v3

    .line 270
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_14

    .line 271
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_15

    .line 116
    :cond_14
    new-instance v3, Lo/LoanLandingActivitywork2;

    invoke-direct {v3, v12, v1, v13, v15}, Lo/LoanLandingActivitywork2;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;FLo/Quirk;Lo/withAllQuirksDisabled;)V

    .line 273
    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 116
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4044
    new-instance v1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v1, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 277
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 278
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    const/4 v11, 0x0

    .line 281
    invoke-static {v2, v3, v5, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 5258
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 287
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 288
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 6262
    invoke-interface {v5, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6263
    invoke-static {v5, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6264
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 291
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 293
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v38, "Invalid applier"

    if-eqz v13, :cond_3c

    .line 294
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 295
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 296
    invoke-interface {v5, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 298
    :cond_16
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 301
    :goto_9
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v5, v2, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v11, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 305
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 306
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    :cond_18
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v2, 0x86fef45

    .line 121
    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9111
    move-object v2, v15

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 9517
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x433b0000    # 187.0f

    goto :goto_a

    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10223
    :goto_a
    sget-object v11, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v11, v6}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v11

    .line 126
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x1

    .line 11313
    invoke-interface {v1, v12, v3, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 314
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v12

    const/4 v13, 0x0

    .line 318
    invoke-static {v12, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 12258
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v22

    .line 324
    invoke-static/range {v22 .. v23}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 325
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    move-object/from16 v39, v1

    const v1, 0x1a365f2c

    .line 13262
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v5, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13264
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 328
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 330
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_3b

    .line 331
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 332
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 333
    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 335
    :cond_1a
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 338
    :goto_b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v12, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v15, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 342
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 343
    :cond_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 344
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    :cond_1c
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 128
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 129
    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    .line 350
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1d

    .line 351
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1e

    .line 129
    :cond_1d
    new-instance v6, Lo/LoanLandingMoreDialogshow1;

    invoke-direct {v6, v11}, Lo/LoanLandingMoreDialogshow1;-><init>(Z)V

    .line 353
    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 129
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 16439
    new-instance v3, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v3, v6}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 134
    invoke-static {v1, v3, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 357
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    const/4 v12, 0x0

    .line 361
    invoke-static {v6, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 17258
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 367
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 368
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v15, 0x1a365f2c

    .line 18262
    invoke-interface {v5, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18263
    invoke-static {v5, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18264
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 371
    sget-object v21, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 373
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_3a

    .line 374
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 375
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 376
    invoke-interface {v5, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 378
    :cond_1f
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 381
    :goto_c
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v13, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 385
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 386
    :cond_20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 387
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    :cond_21
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v1, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    const/high16 v1, 0x380000

    const/high16 v3, 0x41000000    # 8.0f

    const v15, 0x7f060060

    if-eqz v11, :cond_2a

    const v11, -0x79a938ff

    .line 138
    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 140
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 141
    invoke-static {v11, v12, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    .line 143
    invoke-static {v15, v5, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 397
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    .line 144
    invoke-static/range {v19 .. v19}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 142
    invoke-static {v11, v6, v7, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    and-int/lit16 v6, v4, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_22

    const/4 v11, 0x1

    goto :goto_d

    :cond_22
    const/4 v11, 0x0

    .line 146
    :goto_d
    invoke-interface {v5, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    and-int v7, v4, v1

    const/high16 v15, 0x100000

    if-ne v7, v15, :cond_23

    const/4 v7, 0x1

    goto :goto_e

    :cond_23
    const/4 v7, 0x0

    .line 398
    :goto_e
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v6, v11

    or-int/2addr v6, v7

    if-nez v6, :cond_25

    .line 399
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_24

    goto :goto_f

    :cond_24
    move-object/from16 v6, p3

    goto :goto_10

    .line 146
    :cond_25
    :goto_f
    new-instance v13, Lo/LoanLandingActivityspecialinlinedviewModelsdefault6;

    move-object/from16 v6, p3

    invoke-direct {v13, v6, v14, v10}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault6;-><init>(Lo/MatrixExt;Lo/getEglExtensions;Lkotlin/jvm/functions/Function1;)V

    .line 401
    invoke-interface {v5, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 146
    :goto_10
    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf

    const/16 v20, 0x0

    const v1, 0x1a365f2c

    move-object/from16 v40, v14

    const/4 v3, 0x0

    move-object v14, v11

    const v11, 0x7f060060

    move-object/from16 v15, v22

    move-wide/from16 v16, v23

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move/from16 v20, v25

    move/from16 v21, v26

    invoke-static/range {v12 .. v21}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 151
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v12

    .line 408
    invoke-static {v12, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 21258
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 414
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 415
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    .line 22262
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 22263
    invoke-static {v5, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 22264
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 418
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 420
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_29

    .line 421
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 422
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 423
    invoke-interface {v5, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 425
    :cond_26
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 428
    :goto_11
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v12, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v14, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 432
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    .line 433
    :cond_27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 434
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    :cond_28
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 155
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const v7, 0x7f06005a

    .line 156
    invoke-static {v7, v5, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v34, v1, 0xe

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v12, p2

    move-object/from16 v33, v5

    .line 153
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 440
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_12

    .line 23496
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v6, v7

    move-object/from16 v40, v14

    const/4 v3, 0x0

    const v7, 0x7f06005a

    const v11, 0x7f060060

    const v1, -0x79f660f6

    .line 138
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_12
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 444
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    if-nez v8, :cond_2b

    .line 161
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->d(I)V

    .line 221
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_3e

    new-instance v12, Lo/LoanLandingActivitysubscribeLiveData11;

    move-object v0, v12

    move-object/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/LoanLandingActivitysubscribeLiveData11;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/MatrixExt;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1f

    .line 163
    :cond_2b
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 25517
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/high16 v1, 0x41000000    # 8.0f

    .line 448
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    goto :goto_13

    :cond_2c
    const/high16 v1, 0x40a00000    # 5.0f

    .line 449
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 163
    :goto_13
    invoke-static {v0, v12}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 162
    invoke-static {v0, v5, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 26223
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v8, :cond_2d

    const/16 v24, 0x1

    goto :goto_14

    :cond_2d
    const/16 v24, 0x0

    .line 172
    :goto_14
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 27517
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 175
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x43160000    # 150.0f

    move-object/from16 v13, v39

    const/4 v15, 0x1

    .line 28313
    invoke-interface {v13, v2, v12, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_15

    :cond_2e
    const/4 v15, 0x1

    .line 177
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x42700000    # 60.0f

    .line 450
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 177
    invoke-static {v2, v12}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 173
    :goto_15
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$DropdropElements3;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 179
    invoke-static {v0, v2, v15}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v24, :cond_2f

    const v2, 0x7f060025

    goto :goto_16

    :cond_2f
    const v2, 0x7f060060

    .line 181
    :goto_16
    invoke-static {v2, v5, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/high16 v2, 0x41000000    # 8.0f

    .line 451
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 187
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 180
    invoke-static {v0, v12, v13, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 191
    invoke-static {v11, v5, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x36

    move/from16 v13, v24

    const/4 v11, 0x1

    move-wide/from16 v15, v19

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v21, v5

    .line 189
    invoke-static/range {v12 .. v23}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;ZFJJFFLo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v0, 0xe000

    and-int/2addr v0, v4

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_30

    const/high16 v0, 0x380000

    const/4 v14, 0x1

    goto :goto_17

    :cond_30
    const/high16 v0, 0x380000

    const/4 v14, 0x0

    :goto_17
    and-int/2addr v0, v4

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_31

    const/4 v0, 0x1

    goto :goto_18

    :cond_31
    const/4 v0, 0x0

    :goto_18
    and-int/lit8 v2, v4, 0x70

    const/16 v13, 0x20

    if-ne v2, v13, :cond_32

    const/4 v2, 0x1

    goto :goto_19

    :cond_32
    const/4 v2, 0x0

    :goto_19
    and-int/lit16 v4, v4, 0x1c00

    const/16 v13, 0x800

    if-ne v4, v13, :cond_33

    move-object/from16 v13, v40

    const/4 v4, 0x1

    goto :goto_1a

    :cond_33
    move-object/from16 v13, v40

    const/4 v4, 0x0

    .line 193
    :goto_1a
    invoke-interface {v5, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    .line 452
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v14

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v15

    if-nez v0, :cond_34

    .line 453
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_34

    move-object v7, v5

    const/4 v15, 0x0

    goto :goto_1b

    .line 193
    :cond_34
    new-instance v14, Lo/LoanLandingActivitysubscribeLiveData1;

    move-object v0, v14

    const v15, 0x1a365f2c

    move/from16 v1, p4

    const/4 v4, 0x0

    move-object/from16 v2, p6

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, p3

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lo/LoanLandingActivitysubscribeLiveData1;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/MatrixExt;Lo/getEglExtensions;)V

    .line 455
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v3, v14

    .line 193
    :goto_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 29045
    new-instance v0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v3}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v0, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 206
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 462
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 30258
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 468
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 469
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 31262
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 31263
    invoke-static {v7, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 31264
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 472
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 474
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_39

    .line 475
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 476
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 477
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 479
    :cond_35
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 482
    :goto_1c
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 486
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 487
    :cond_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    :cond_37
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const v0, 0x7f15005f

    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v7, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 210
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    if-eqz v24, :cond_38

    const v0, 0x7f060074

    goto :goto_1d

    :cond_38
    const v0, 0x7f06005a

    .line 211
    :goto_1d
    invoke-static {v0, v7, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v33, v7

    .line 208
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 494
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 497
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 498
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, v37

    goto :goto_1e

    .line 32496
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19496
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14496
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7496
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object v6, v7

    move-object v7, v5

    .line 95
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    .line 221
    :goto_1e
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_3e

    new-instance v12, Lo/LoanLandingActivitywork7;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/LoanLandingActivitywork7;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/MatrixExt;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    :goto_1f
    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method
