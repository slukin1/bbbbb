.class public final Lo/UserFiatData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;IIFFLo/defaultgetSupportedResolutions;II)V
    .locals 15

    move/from16 v2, p1

    move/from16 v6, p6

    const v0, 0xcf545b5

    move-object/from16 v1, p5

    .line 35
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move/from16 v8, p3

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_a
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_d

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v10, p4

    :goto_a
    and-int/lit16 v11, v4, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_10

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v11

    if-nez v11, :cond_10

    .line 24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_f

    and-int/lit16 v4, v4, -0x1c01

    :cond_f
    move-object v1, v3

    move v3, v7

    move v5, v10

    move v7, v4

    move v4, v8

    goto :goto_f

    :cond_10
    if-eqz v1, :cond_11

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_11
    move-object v1, v3

    :goto_c
    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    move v13, v7

    :goto_d
    and-int/lit8 v3, p7, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_15

    int-to-long v7, v13

    const-wide/16 v11, 0xa

    cmp-long v3, v7, v11

    if-gez v3, :cond_13

    .line 109
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_e

    :cond_13
    const-wide/16 v11, 0x63

    cmp-long v3, v7, v11

    if-gez v3, :cond_14

    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_e

    :cond_14
    const/high16 v3, 0x40800000    # 4.0f

    .line 111
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    :goto_e
    and-int/lit16 v4, v4, -0x1c01

    move v8, v3

    :cond_15
    if-eqz v9, :cond_16

    .line 112
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    neg-float v3, v3

    .line 113
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    move v10, v3

    :cond_16
    move v7, v4

    move v4, v8

    move v5, v10

    move v3, v13

    .line 24
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 40
    new-instance v8, Lo/setWhichPortal;

    invoke-direct {v8, v2}, Lo/setWhichPortal;-><init>(I)V

    const v9, 0x401abf37

    const/16 v10, 0x36

    invoke-static {v9, v14, v8, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 49
    new-instance v8, Lo/checkKycStatus;

    invoke-direct {v8, v3}, Lo/checkKycStatus;-><init>(I)V

    const v9, 0xad261f8

    invoke-static {v9, v14, v8, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6c00

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v8, v8, 0x380

    or-int v13, v7, v8

    const/4 v14, 0x0

    move-object v7, v1

    move v8, v4

    move v9, v5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 36
    invoke-static/range {v7 .. v14}, Lo/UserFiatData;->d(Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_10

    .line 24
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move v3, v7

    move v4, v8

    move v5, v10

    .line 57
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lo/UserChatParamsCreator;

    move-object v0, v9

    move/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/UserChatParamsCreator;-><init>(Landroidx/compose/ui/Modifier;IIFFII)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
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

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x1aa66b9a

    move-object/from16 v1, p5

    .line 66
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

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    move/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

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
    move/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_8

    move/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

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

    if-eq v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_19

    if-eqz v1, :cond_e

    .line 61
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_e
    move-object v1, v2

    :goto_b
    const/4 v2, 0x0

    if-eqz v7, :cond_f

    .line 114
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    move v8, v7

    :cond_f
    if-eqz v9, :cond_10

    .line 115
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move v10, v2

    .line 117
    :cond_10
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 121
    invoke-static {v2, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 127
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 128
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 131
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 133
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v15, :cond_18

    .line 134
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 135
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 136
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 138
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 141
    :goto_c
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v2, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 145
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 146
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    :cond_13
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v2, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 73
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 74
    invoke-static {v2, v8, v10}, Lo/setAnalyzer;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 154
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    .line 158
    invoke-static {v7, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 6258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 164
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 165
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 7262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 168
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 170
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_17

    .line 171
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 172
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 173
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 175
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 178
    :goto_d
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 182
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 183
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    :cond_16
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 194
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_e

    .line 8496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4496
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    :goto_e
    move v2, v8

    move v3, v10

    .line 79
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lo/getBusinessStatus;

    move-object v0, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getBusinessStatus;-><init>(Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method
