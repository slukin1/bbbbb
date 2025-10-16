.class public final Lo/bwbwbwbbwwwbwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/g00670067gg0067gg;",
            ">;",
            "Ljava/util/List<",
            "Lo/g00670067gg0067gg;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/g00670067gg0067gg;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x54eb33d8

    move-object/from16 v1, p5

    .line 176
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_8

    move/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v3, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v10, p2

    :goto_7
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    :cond_a
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_c

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_9

    :cond_b
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    :cond_c
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v1, :cond_e

    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v2

    :goto_b
    if-eqz v7, :cond_f

    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    :cond_f
    if-eqz v9, :cond_10

    const/4 v10, 0x1

    .line 178
    :cond_10
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 179
    invoke-static {v2, v7, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x3

    .line 180
    invoke-static {v2, v7, v13, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 427
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 428
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    .line 431
    invoke-static {v9, v11, v0, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 22258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 437
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 438
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v15, 0x1a365f2c

    .line 23262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 23264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 441
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 443
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_17

    .line 444
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 445
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 446
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 448
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 451
    :goto_c
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 455
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 456
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    :cond_13
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 184
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v9, 0x41200000    # 10.0f

    const v11, 0x77856cc4

    const/4 v12, 0x6

    if-nez v2, :cond_14

    const v2, 0x77f123c0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f155e72

    .line 185
    invoke-static {v2, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v13}, Lo/bwbwbwbbwwwbwb;->d(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 186
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 463
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 186
    invoke-static {v2, v15}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    and-int/lit8 v2, v3, 0xe

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v2, v15

    .line 187
    invoke-static {v1, v4, v0, v2}, Lo/bwbwbwbbwwwbwb;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 188
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 464
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 188
    invoke-static {v2, v15}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_d

    .line 184
    :cond_14
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const v2, 0x7f154304

    .line 191
    invoke-static {v2, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v13}, Lo/bwbwbwbbwwwbwb;->d(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 192
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 465
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 192
    invoke-static {v2, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 193
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x77f67915

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v2, 0x0

    .line 194
    invoke-static {v2, v0, v13, v14}, Lo/bwbwbwbbwwwbwb;->e(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_e

    .line 193
    :cond_15
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v2, v9

    .line 196
    invoke-static {v8, v4, v0, v2}, Lo/bwbwbwbbwwwbwb;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v10, :cond_16

    const v2, 0x77f82a3c

    .line 198
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 199
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 466
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 199
    invoke-static {v2, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 200
    invoke-static {v5, v0, v2}, Lo/bwbwbwbbwwwbwb;->d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_f

    .line 198
    :cond_16
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 203
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42b40000    # 90.0f

    .line 467
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 203
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 468
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_10

    .line 24496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    :goto_10
    move-object v2, v8

    move v3, v10

    .line 205
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lo/bwbwwbb;

    move-object v0, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/bwbwwbb;-><init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method static final d(Landroidx/compose/ui/Modifier;Lo/g00670067gg0067gg;Lo/defaultgetSupportedResolutions;II)V
    .locals 30

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x2e363475

    move-object/from16 v4, p2

    .line 286
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_4

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    and-int/2addr v7, v10

    invoke-interface {v3, v8, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v14, v4

    goto :goto_4

    :cond_6
    move-object v14, v6

    :goto_4
    const/high16 v4, 0x42880000    # 68.0f

    .line 565
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v6, 0x0

    .line 289
    invoke-static {v14, v4, v6, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 567
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    const/16 v7, 0x30

    .line 571
    invoke-static {v6, v5, v3, v7}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 13258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 577
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 578
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

    .line 581
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 583
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_c

    .line 584
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 585
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 586
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 588
    :cond_7
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 591
    :goto_5
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 595
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 596
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    :cond_9
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    .line 17086
    iget-object v4, v0, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 291
    sget-object v5, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    invoke-static {}, Lo/f00660066f0066f0066f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x7f060040

    const/high16 v8, 0x42300000    # 44.0f

    if-eqz v4, :cond_a

    const v4, 0x2bcaa851

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f080679

    .line 293
    invoke-static {v4, v3, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    .line 295
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 603
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 296
    invoke-static {v9, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 297
    invoke-static {v7, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 604
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 297
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v8, v9, v10, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 605
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 298
    invoke-static {v6, v5}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 292
    const-string v5, "edit"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x78

    move-object v11, v3

    invoke-static/range {v4 .. v13}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 291
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v29, v14

    goto :goto_6

    :cond_a
    const v4, 0x2bd07c31

    .line 300
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18086
    iget-object v4, v0, Lo/g00670067gg0067gg;->e:Ljava/lang/String;

    .line 304
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 606
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 305
    invoke-static {v9, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 306
    invoke-static {v7, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 607
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 306
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v8, v9, v10, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 608
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 307
    invoke-static {v6, v5}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 301
    const-string v5, "icon"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x7f8

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move-object v15, v3

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v4 .. v18}, Lo/RecurringStopResqCreator;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 300
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 311
    :goto_6
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40c00000    # 6.0f

    .line 609
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 311
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 19086
    iget-object v4, v0, Lo/g00670067gg0067gg;->c:Ljava/lang/String;

    .line 313
    sget-object v5, Lo/f00660066f0066f0066f;->INSTANCE:Lo/f00660066f0066f0066f;

    invoke-static {}, Lo/f00660066f0066f0066f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x2bd7a16f

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f15004b

    const/4 v5, 0x0

    .line 314
    invoke-static {v4, v3, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    const v4, -0x6d7fa47

    .line 315
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 20086
    iget-object v4, v0, Lo/g00670067gg0067gg;->b:Ljava/lang/String;

    .line 316
    :goto_7
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v6, 0x7f060074

    .line 317
    invoke-static {v6, v3, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 318
    sget-object v5, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v5

    invoke-static {v5}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v16

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfdfa

    move-object/from16 v25, v3

    .line 312
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 610
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v6, v29

    goto :goto_8

    .line 15496
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_d
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 321
    :goto_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lo/bwbwbwb1;

    invoke-direct {v4, v6, v0, v1, v2}, Lo/bwbwbwb1;-><init>(Landroidx/compose/ui/Modifier;Lo/g00670067gg0067gg;II)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, -0x221a25f4

    move-object/from16 v2, p1

    .line 350
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, v15

    :goto_1
    and-int/lit8 v1, v21, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v21, 0x1

    invoke-interface {v13, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 352
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 353
    invoke-static {v1, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    .line 698
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 354
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 355
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    check-cast v2, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 356
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    const/16 v5, 0x36

    .line 700
    invoke-static {v2, v4, v13, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 39258
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 706
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 707
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 40262
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 40263
    invoke-static {v13, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40264
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 710
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 712
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_6

    .line 713
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 714
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 715
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 717
    :cond_3
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 720
    :goto_3
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 724
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 725
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    :cond_5
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 360
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v1, 0x7f060074

    .line 361
    invoke-static {v1, v13, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p0

    move-object/from16 v21, v25

    .line 358
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 732
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_4

    .line 41496
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v25, v13

    .line 349
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->C()V

    .line 364
    :goto_4
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lo/bwbwwbw;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lo/bwbwwbw;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x1d9f1c80

    move-object/from16 v3, p1

    .line 325
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 327
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 328
    invoke-static {v3, v4, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x42300000    # 44.0f

    .line 614
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 329
    invoke-static {v3, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 330
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    .line 619
    invoke-static {v5, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 2258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 625
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 626
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 3262
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 629
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 631
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v13, "Invalid applier"

    if-eqz v12, :cond_a

    .line 632
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 633
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 634
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 636
    :cond_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 639
    :goto_3
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v5, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 643
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 644
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 645
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    :cond_5
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 333
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41c00000    # 24.0f

    .line 651
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 334
    invoke-static {v3, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x7f060040

    .line 335
    invoke-static {v5, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/high16 v5, 0x40800000    # 4.0f

    .line 652
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 335
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v3, v8, v9, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6045
    new-instance v5, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v5, v0}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v6}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    .line 653
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 7479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 7082
    invoke-static {v3, v5, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 338
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v4

    .line 658
    invoke-static {v4, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 8258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 664
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 665
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 9262
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 9264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 668
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 670
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_9

    .line 671
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 672
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 673
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 675
    :cond_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 678
    :goto_4
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 682
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 683
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    :cond_8
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    const v3, 0x7f155e52

    .line 341
    invoke-static {v3, v2, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->C()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f060013

    .line 343
    invoke-static {v4, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    .line 340
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 690
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 694
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 10496
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4496
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 347
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lo/f0066ffffff;

    invoke-direct {v3, v0, v1}, Lo/f0066ffffff;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 4

    const v0, -0x354bd10a    # -5904251.0f

    .line 240
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1, v3, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 241
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Lo/vv00760076vvv;->a:Lo/vv00760076vvv;

    invoke-static {}, Lo/vv00760076vvv;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v0, v2, p1, v3, v1}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 239
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 281
    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/bwbwbww;

    invoke-direct {v0, p0, p2, p3}, Lo/bwbwbww;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/g00670067gg0067gg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/g00670067gg0067gg;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x100af852

    move-object/from16 v4, p2

    .line 211
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

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

    const/4 v10, 0x0

    if-eq v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v3, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 213
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 214
    invoke-static {v6, v8, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v11, 0x0

    .line 215
    invoke-static {v6, v11, v10, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 216
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v8, 0x41a00000    # 20.0f

    .line 472
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 216
    invoke-static {v8}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$copydefault;

    .line 474
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    const/4 v13, 0x6

    .line 477
    invoke-static {v8, v12, v3, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 27258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 483
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 484
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 28262
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {v3, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 28264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 487
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 489
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v11, :cond_12

    .line 490
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 491
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 492
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 494
    :cond_5
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 497
    :goto_4
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v13, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 501
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 502
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 503
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    :cond_7
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v6, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    const v6, 0x51ea2220

    .line 218
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 509
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 511
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 512
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v12

    .line 513
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v13

    .line 516
    invoke-static {v12, v13, v3, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 31258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 522
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 523
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    .line 32262
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 32263
    invoke-static {v3, v11}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 32264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 526
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 528
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_10

    .line 529
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 530
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 531
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 533
    :cond_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 536
    :goto_6
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v12, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v15, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 540
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 541
    :cond_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 542
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    :cond_a
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v11, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v11, 0x3e5eebec

    .line 220
    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 548
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v12, v11

    check-cast v12, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v12}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v12

    .line 221
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/g00670067gg0067gg;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_e

    const v14, 0x40de566

    .line 222
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 224
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 35313
    invoke-interface {v7, v14, v13, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v13

    and-int/lit8 v14, v4, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    .line 226
    :goto_8
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    .line 549
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v14, v14, v18

    if-nez v14, :cond_c

    .line 550
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_d

    .line 226
    :cond_c
    new-instance v5, Lo/bwbwwwb;

    invoke-direct {v5, v1, v12}, Lo/bwbwwwb;-><init>(Lkotlin/jvm/functions/Function1;Lo/g00670067gg0067gg;)V

    .line 552
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 226
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 36045
    new-instance v14, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v14, v5}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    invoke-static {v13, v5, v14, v9}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 223
    invoke-static {v13, v12, v3, v10, v10}, Lo/bwbwbwbbwwwbwb;->d(Landroidx/compose/ui/Modifier;Lo/g00670067gg0067gg;Lo/defaultgetSupportedResolutions;II)V

    .line 222
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    const/16 v15, 0x20

    const v12, 0x412c9c0

    .line 230
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 231
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 37313
    invoke-interface {v7, v12, v13, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 231
    invoke-static {v12, v3, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 230
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_9
    const/4 v5, 0x4

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    const/16 v15, 0x20

    .line 555
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 556
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    const/4 v5, 0x4

    const v14, 0x1a365f2c

    goto/16 :goto_5

    .line 33496
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_11
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 561
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_a

    .line 29496
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_13
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 237
    :goto_a
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lo/f00660066f006600660066f;

    invoke-direct {v4, v0, v1, v2}, Lo/f00660066f006600660066f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method
