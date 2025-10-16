.class public final Lo/r8lambdatF6YmztM6CMeMKPlHQEvV8X35w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdatF6YmztM6CMeMKPlHQEvV8X35w$DropdropElements2$WhenMappings;
    }
.end annotation


# direct methods
.method static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0xd2d8a2f

    move-object/from16 v1, p4

    .line 70
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

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v8, :cond_9

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_7

    :cond_8
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_9
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v1, :cond_b

    .line 66
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    if-eqz v6, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    move v2, v7

    :goto_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    and-int/lit16 v3, v3, 0x1ffe

    const/16 v20, 0x1f0

    move-object v6, v1

    move-object/from16 v7, p1

    move v8, v2

    move-object/from16 v9, p3

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v0

    move/from16 v19, v3

    .line 71
    invoke-static/range {v6 .. v20}, Lo/r8lambdatF6YmztM6CMeMKPlHQEvV8X35w;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;FFJJJLo/defaultgetSupportedResolutions;II)V

    move v3, v2

    goto :goto_b

    .line 64
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v3, v7

    .line 77
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lo/AFc1pSDK;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/AFc1pSDK;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;FFJJJLo/defaultgetSupportedResolutions;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FFJJJ",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x35b562b2

    move-object/from16 v1, p12

    .line 90
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v13, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v13, 0x6

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
    or-int/2addr v7, v13

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v13, 0x180

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
    and-int/lit16 v8, v13, 0xc00

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
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0x6000

    goto :goto_6

    :cond_9
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_5

    :cond_a
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v7, v11

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v10, p4

    :goto_7
    and-int/lit8 v11, v14, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v7, v12

    goto :goto_9

    :cond_c
    and-int/2addr v12, v13

    if-nez v12, :cond_e

    move/from16 v12, p5

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v7, v15

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v12, p5

    :goto_a
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_10

    and-int/lit8 v15, v14, 0x40

    move-wide/from16 v9, p6

    if-nez v15, :cond_f

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v7, v15

    goto :goto_c

    :cond_10
    move-wide/from16 v9, p6

    :goto_c
    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_12

    and-int/lit16 v15, v14, 0x80

    move-wide/from16 v5, p8

    if-nez v15, :cond_11

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x400000

    :goto_d
    or-int v7, v7, v16

    goto :goto_e

    :cond_12
    move-wide/from16 v5, p8

    :goto_e
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit16 v15, v14, 0x100

    move-wide/from16 v5, p10

    if-nez v15, :cond_13

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x2000000

    :goto_f
    or-int/2addr v7, v15

    goto :goto_10

    :cond_14
    move-wide/from16 v5, p10

    :goto_10
    const v15, 0x2492493

    and-int/2addr v15, v7

    const v5, 0x2492492

    if-eq v15, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    and-int/lit8 v15, v7, 0x1

    invoke-interface {v0, v5, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v13, 0x1

    const v15, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const/high16 v19, 0x41700000    # 15.0f

    if-eqz v5, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_19

    .line 79
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_16

    and-int v7, v7, v18

    :cond_16
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_17

    and-int v7, v7, v17

    :cond_17
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_18

    and-int/2addr v7, v15

    :cond_18
    move-object/from16 v1, p0

    move/from16 v5, p4

    move-wide/from16 v40, p10

    move v8, v12

    move-wide/from16 v11, p8

    goto :goto_18

    :cond_19
    if-eqz v1, :cond_1a

    .line 81
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_1a
    move-object/from16 v1, p0

    :goto_12
    if-eqz v8, :cond_1b

    .line 172
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_13

    :cond_1b
    move/from16 v5, p4

    :goto_13
    if-eqz v11, :cond_1c

    const/high16 v8, 0x40800000    # 4.0f

    .line 173
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_14

    :cond_1c
    move v8, v12

    :goto_14
    and-int/lit8 v11, v14, 0x40

    if-eqz v11, :cond_1d

    const v9, 0x7f060074

    const/4 v11, 0x0

    .line 87
    invoke-static {v9, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    and-int v7, v7, v18

    goto :goto_15

    :cond_1d
    const/4 v11, 0x0

    :goto_15
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_1e

    const v12, 0x7f060082

    .line 88
    invoke-static {v12, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    and-int v7, v7, v17

    goto :goto_16

    :cond_1e
    move-wide/from16 v20, p8

    :goto_16
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_1f

    const v12, 0x7f060023

    .line 89
    invoke-static {v12, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    and-int/2addr v7, v15

    goto :goto_17

    :cond_1f
    move-wide/from16 v17, p10

    :goto_17
    move-wide/from16 v40, v17

    move-wide/from16 v11, v20

    .line 79
    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 91
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v15

    check-cast v15, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 174
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v15

    .line 91
    check-cast v15, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 92
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 175
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v42, v9

    .line 176
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 177
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_20

    .line 10024
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v9, Lo/QuirkSettings;

    .line 179
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 93
    :cond_20
    check-cast v9, Lo/QuirkSettings;

    .line 182
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v44, v11

    .line 183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v10, v11, :cond_21

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v12, v11, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 185
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 94
    :cond_21
    check-cast v10, Lo/withAllQuirksDisabled;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 98
    invoke-static {v1, v11, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v12, 0x3

    move-object/from16 v46, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 99
    invoke-static {v13, v11, v1, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 189
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 190
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v13

    .line 193
    invoke-static {v11, v13, v0, v1}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 11258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 199
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 200
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 12262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v0, v12}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 12264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 203
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move/from16 v47, v8

    .line 205
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v8, :cond_36

    .line 206
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 207
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 208
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 210
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 213
    :goto_19
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v13, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 217
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    .line 218
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    :cond_24
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 226
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 227
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    const/4 v11, 0x0

    .line 231
    invoke-static {v8, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 15258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 237
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 238
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 16262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 241
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 243
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_35

    .line 244
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 245
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_25

    .line 246
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 248
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 251
    :goto_1a
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v8, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v12, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 255
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 256
    :cond_26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    :cond_27
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 103
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 104
    invoke-static {v8, v11, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 263
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 105
    invoke-static {v8, v11, v13}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 265
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_28

    .line 106
    new-instance v11, Lo/AFc1oSDK;

    invoke-direct {v11, v9}, Lo/AFc1oSDK;-><init>(Lo/QuirkSettings;)V

    .line 267
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 106
    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 19044
    new-instance v13, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v13, v11}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v13}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 109
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 270
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 109
    invoke-static {v11}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v11

    check-cast v11, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 272
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v13

    const/4 v14, 0x6

    .line 275
    invoke-static {v11, v13, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 20258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 281
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 282
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v12, 0x1a365f2c

    .line 21262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 21264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 285
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v48, v1

    .line 287
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_34

    .line 288
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 289
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 290
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 292
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 295
    :goto_1b
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 299
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 300
    :cond_2a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    :cond_2b
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v1, -0x25751a62

    .line 111
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v8, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2c
    check-cast v11, Ljava/lang/String;

    .line 113
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    if-ne v3, v8, :cond_2d

    move-wide/from16 v17, v42

    goto :goto_1d

    :cond_2d
    move-wide/from16 v17, v44

    .line 116
    :goto_1d
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    and-int/lit16 v13, v7, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_2e

    const/4 v13, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v13, 0x0

    .line 117
    :goto_1e
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    .line 309
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int v13, v13, v16

    if-nez v13, :cond_2f

    .line 310
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_30

    .line 117
    :cond_2f
    new-instance v14, Lo/n_;

    invoke-direct {v14, v4, v8}, Lo/n_;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 312
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 117
    :cond_30
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 24045
    new-instance v13, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v13, v14}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 p0, v1

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v14, v13, v1}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 118
    move-object v13, v6

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v13

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v19

    .line 315
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v13, v13, v16

    or-int v13, v13, v19

    if-nez v13, :cond_31

    .line 316
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-eq v1, v13, :cond_31

    goto :goto_1f

    .line 118
    :cond_31
    new-instance v1, Lo/AFc1qSDK;

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v15

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v8

    invoke-direct/range {p4 .. p9}, Lo/AFc1qSDK;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;Lo/withAllQuirksDisabled;I)V

    .line 318
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 118
    :goto_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25044
    new-instance v13, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v13, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v12, 0x40c00000    # 6.0f

    .line 321
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/16 v16, 0x0

    .line 26479
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 26082
    invoke-static {v1, v12, v13}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfff8

    move-object v1, v15

    move-object v15, v11

    move-object/from16 v36, v0

    .line 112
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    add-int/lit8 v8, v8, 0x1

    move-object v15, v1

    move-object/from16 v1, p0

    goto/16 :goto_1c

    .line 322
    :cond_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 323
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 27094
    check-cast v10, Lo/getPostviewOutputConfig;

    .line 27349
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 143
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 28349
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_33

    const v1, -0x2dab3eb9

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 29349
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeAnimationModifierNodemeasure2;

    .line 30000
    iget v1, v1, Lo/SizeAnimationModifierNodemeasure2;->c:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    .line 327
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    sub-float/2addr v1, v6

    .line 328
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/4 v6, 0x0

    .line 144
    const-string v7, "indicatorAnimation"

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/16 v10, 0xa

    move/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v0

    move/from16 p9, v9

    move/from16 p10, v10

    invoke-static/range {p4 .. p10}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 150
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 31362
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeAnimationModifierNodemeasure2;

    .line 32000
    iget v1, v1, Lo/SizeAnimationModifierNodemeasure2;->c:F

    const/4 v7, 0x0

    .line 33274
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 33049
    invoke-static {v6, v1, v7}, Lo/setAnalyzer;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 152
    invoke-static {v1, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v8, v47

    .line 153
    invoke-static {v1, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 34049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v6

    move-wide/from16 v9, v40

    .line 34048
    invoke-static {v1, v9, v10, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 155
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v6

    move-object/from16 v7, v48

    invoke-interface {v7, v1, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    .line 149
    invoke-static {v1, v0, v6}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_20

    :cond_33
    move-wide/from16 v9, v40

    move/from16 v8, v47

    const v1, -0x2dffe54c

    .line 143
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 329
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 160
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f000000    # 0.5f

    .line 333
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 161
    invoke-static {v1, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v6, 0x7f060067

    const/4 v7, 0x0

    .line 162
    invoke-static {v6, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 35049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v11

    .line 35048
    invoke-static {v1, v6, v7, v11}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object/from16 p4, v1

    move-wide/from16 p5, v6

    move/from16 p7, v11

    move/from16 p8, v12

    move-object/from16 p9, v0

    move/from16 p10, v13

    move/from16 p11, v14

    .line 159
    invoke-static/range {p4 .. p11}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 334
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v6, v8

    move-wide v11, v9

    move-wide/from16 v7, v42

    move-wide/from16 v9, v44

    move-object/from16 v1, v46

    goto :goto_21

    .line 22496
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17496
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13496
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_37
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-wide v7, v9

    move v6, v12

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    .line 165
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Lo/AFc1qSDK4;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p13

    move-object/from16 v49, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/AFc1qSDK4;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;FFJJJII)V

    move-object/from16 v0, v49

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final c(Lo/DeepLinkResultError;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeepLinkResultError;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x22a6771b

    .line 47
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2256
    iget-object v1, p0, Lo/DeepLinkResultError;->g:Lo/setSupportedMethods;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p2

    .line 48
    invoke-static/range {v1 .. v7}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 3097
    iget-object v1, p0, Lo/DeepLinkResultError;->n:Lo/setSupportedMethods;

    .line 49
    invoke-static/range {v1 .. v7}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    const v2, 0x7f15069a

    .line 53
    invoke-static {v2, p2, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 4344
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    if-eqz v3, :cond_5

    .line 56
    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;->getUnreadChatCount()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x63

    .line 5003
    invoke-static {v3, v4}, Lo/NameForkJoinWorkerThreadFactoryWrapper1;->e(Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v3

    .line 56
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const v3, 0x7f15069c

    .line 54
    invoke-static {v3, v4, p2, v9}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6345
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    .line 51
    invoke-static/range {v1 .. v7}, Lo/r8lambdatF6YmztM6CMeMKPlHQEvV8X35w;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 43
    :cond_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 62
    :goto_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lo/AFc1tSDK;

    invoke-direct {v0, p0, p1, p3}, Lo/AFc1tSDK;-><init>(Lo/DeepLinkResultError;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
