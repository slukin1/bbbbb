.class public final Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getScreenFlash;",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lo/onPostviewBitmapAvailable$DropdropElements4;",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Lo/initInternal;",
            "Z",
            "Lo/cancelFocusAndMetering;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getJpegQuality;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x705086e1

    move-object/from16 v1, p10

    .line 340
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v3, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v3, v15

    goto :goto_10

    :cond_14
    move-object/from16 v14, p6

    :goto_10
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_12

    :cond_15
    and-int v16, v11, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v3, v3, v16

    :cond_17
    :goto_12
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v3, v3, v16

    goto :goto_14

    :cond_1a
    move-object/from16 v2, p8

    :goto_14
    and-int/lit16 v2, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1b

    or-int v3, v3, v16

    goto :goto_16

    :cond_1b
    and-int v2, v11, v16

    if-nez v2, :cond_1d

    move-object/from16 v2, p9

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_15
    or-int v3, v3, v16

    goto :goto_17

    :cond_1d
    :goto_16
    move-object/from16 v2, p9

    :goto_17
    const v16, 0x12492493

    and-int v2, v3, v16

    const v4, 0x12492492

    const/4 v6, 0x0

    const/16 v16, 0x1

    if-eq v2, v4, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0xe000001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_23

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_23

    .line 327
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_1f

    and-int/lit8 v3, v3, -0x71

    :cond_1f
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_20

    and-int v3, v3, v18

    :cond_20
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_21

    and-int v3, v3, v17

    :cond_21
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_22

    and-int/2addr v3, v4

    :cond_22
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move v4, v3

    move-object v7, v9

    move-object v9, v13

    move-object v10, v14

    move/from16 v3, p7

    goto/16 :goto_22

    :cond_23
    if-eqz v1, :cond_24

    .line 329
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_24
    move-object/from16 v1, p0

    :goto_19
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_25

    const/4 v2, 0x3

    .line 330
    invoke-static {v6, v6, v0, v6, v2}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_1a

    :cond_25
    move-object/from16 v2, p1

    :goto_1a
    if-eqz v5, :cond_26

    const/4 v5, 0x0

    .line 576
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    .line 3272
    new-instance v5, Lo/setCaptureType;

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move/from16 v20, v23

    move/from16 v21, v23

    move/from16 v22, v23

    invoke-direct/range {v19 .. v24}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/defaultupdateTransform;

    goto :goto_1b

    :cond_26
    move-object/from16 v5, p2

    :goto_1b
    if-eqz v7, :cond_27

    const/4 v8, 0x0

    :cond_27
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_29

    .line 334
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    if-nez v8, :cond_28

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    goto :goto_1c

    :cond_28
    invoke-static {}, Lo/onPostviewBitmapAvailable;->c()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    :goto_1c
    and-int v3, v3, v18

    goto :goto_1d

    :cond_29
    move-object v7, v9

    :goto_1d
    if-eqz v10, :cond_2a

    .line 335
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    goto :goto_1e

    :cond_2a
    move-object v9, v13

    :goto_1e
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_2b

    .line 336
    sget-object v10, Lo/attachCompleter;->INSTANCE:Lo/attachCompleter;

    const/4 v10, 0x6

    invoke-static {v0, v10}, Lo/attachCompleter;->c(Lo/defaultgetSupportedResolutions;I)Lo/initInternal;

    move-result-object v10

    and-int v3, v3, v17

    goto :goto_1f

    :cond_2b
    move-object v10, v14

    :goto_1f
    if-eqz v15, :cond_2c

    goto :goto_20

    :cond_2c
    move/from16 v16, p7

    :goto_20
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_2d

    .line 338
    invoke-static {v0, v6}, Lo/startFocusAndMetering;->a(Lo/defaultgetSupportedResolutions;I)Lo/cancelFocusAndMetering;

    move-result-object v6

    and-int/2addr v3, v4

    goto :goto_21

    :cond_2d
    move-object/from16 v6, p8

    :goto_21
    move v4, v3

    move/from16 v3, v16

    .line 327
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    shr-int/lit8 v13, v4, 0x3

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v14, v4, 0xe

    or-int/lit16 v14, v14, 0x6000

    and-int/lit8 v15, v4, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v4, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v4, 0x1c00

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v13, v15

    or-int v28, v14, v13

    shr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0x70

    shr-int/lit8 v14, v4, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int v29, v13, v4

    const/16 v30, 0x700

    move-object v13, v1

    move-object v14, v2

    move-object v15, v5

    move/from16 v16, v8

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, p9

    move-object/from16 v27, v0

    .line 341
    invoke-static/range {v13 .. v30}, Lo/getSessionProcessor;->e(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;ILo/convertFromExifTime$DemoFundsParentComponent;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    move v4, v8

    move v8, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v10

    move-object/from16 v31, v9

    move-object v9, v6

    move-object/from16 v6, v31

    goto :goto_23

    .line 327
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 354
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getScreenFlash;",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/initInternal;",
            "Z",
            "Lo/cancelFocusAndMetering;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getJpegQuality;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3335543

    move-object/from16 v1, p10

    .line 400
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v3, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v3, v15

    goto :goto_10

    :cond_14
    move-object/from16 v14, p6

    :goto_10
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_12

    :cond_15
    and-int v16, v11, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v3, v3, v16

    :cond_17
    :goto_12
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v3, v3, v16

    goto :goto_14

    :cond_1a
    move-object/from16 v2, p8

    :goto_14
    and-int/lit16 v2, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1b

    or-int v3, v3, v16

    goto :goto_16

    :cond_1b
    and-int v2, v11, v16

    if-nez v2, :cond_1d

    move-object/from16 v2, p9

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_15
    or-int v3, v3, v16

    goto :goto_17

    :cond_1d
    :goto_16
    move-object/from16 v2, p9

    :goto_17
    const v16, 0x12492493

    and-int v2, v3, v16

    const v4, 0x12492492

    const/4 v6, 0x0

    const/16 v16, 0x1

    if-eq v2, v4, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0xe000001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_23

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_23

    .line 387
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_1f

    and-int/lit8 v3, v3, -0x71

    :cond_1f
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_20

    and-int v3, v3, v18

    :cond_20
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_21

    and-int v3, v3, v17

    :cond_21
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_22

    and-int/2addr v3, v4

    :cond_22
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move v4, v3

    move-object v7, v9

    move-object v9, v13

    move-object v10, v14

    move/from16 v3, p7

    goto/16 :goto_22

    :cond_23
    if-eqz v1, :cond_24

    .line 389
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_24
    move-object/from16 v1, p0

    :goto_19
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_25

    const/4 v2, 0x3

    .line 390
    invoke-static {v6, v6, v0, v6, v2}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_1a

    :cond_25
    move-object/from16 v2, p1

    :goto_1a
    if-eqz v5, :cond_26

    const/4 v5, 0x0

    .line 577
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    .line 1272
    new-instance v5, Lo/setCaptureType;

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move/from16 v20, v23

    move/from16 v21, v23

    move/from16 v22, v23

    invoke-direct/range {v19 .. v24}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/defaultupdateTransform;

    goto :goto_1b

    :cond_26
    move-object/from16 v5, p2

    :goto_1b
    if-eqz v7, :cond_27

    const/4 v8, 0x0

    :cond_27
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_29

    .line 394
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    if-nez v8, :cond_28

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    goto :goto_1c

    :cond_28
    invoke-static {}, Lo/onPostviewBitmapAvailable;->b()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    :goto_1c
    and-int v3, v3, v18

    goto :goto_1d

    :cond_29
    move-object v7, v9

    :goto_1d
    if-eqz v10, :cond_2a

    .line 395
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    goto :goto_1e

    :cond_2a
    move-object v9, v13

    :goto_1e
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_2b

    .line 396
    sget-object v10, Lo/attachCompleter;->INSTANCE:Lo/attachCompleter;

    const/4 v10, 0x6

    invoke-static {v0, v10}, Lo/attachCompleter;->c(Lo/defaultgetSupportedResolutions;I)Lo/initInternal;

    move-result-object v10

    and-int v3, v3, v17

    goto :goto_1f

    :cond_2b
    move-object v10, v14

    :goto_1f
    if-eqz v15, :cond_2c

    goto :goto_20

    :cond_2c
    move/from16 v16, p7

    :goto_20
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_2d

    .line 398
    invoke-static {v0, v6}, Lo/startFocusAndMetering;->a(Lo/defaultgetSupportedResolutions;I)Lo/cancelFocusAndMetering;

    move-result-object v6

    and-int/2addr v3, v4

    goto :goto_21

    :cond_2d
    move-object/from16 v6, p8

    :goto_21
    move v4, v3

    move/from16 v3, v16

    .line 387
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    shr-int/lit8 v13, v4, 0x3

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    and-int/lit8 v14, v4, 0xe

    or-int/lit16 v14, v14, 0x6000

    and-int/lit8 v15, v4, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v4, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v4, 0x1c00

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    shl-int/lit8 v14, v4, 0xc

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int v28, v13, v14

    shr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int v29, v13, v4

    const/16 v30, 0x1900

    move-object v13, v1

    move-object v14, v2

    move-object v15, v5

    move/from16 v16, v8

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v26, p9

    move-object/from16 v27, v0

    .line 401
    invoke-static/range {v13 .. v30}, Lo/getSessionProcessor;->e(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;ILo/convertFromExifTime$DemoFundsParentComponent;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    move v4, v8

    move v8, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v10

    move-object/from16 v31, v9

    move-object v9, v6

    move-object/from16 v6, v31

    goto :goto_23

    .line 387
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 414
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Lo/setRelativeRotation;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/setRelativeRotation;-><init>(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 26
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 429
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v10

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v3, v15

    goto :goto_10

    :cond_14
    move-object/from16 v14, p6

    :goto_10
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_12

    :cond_15
    and-int v16, v10, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v3, v3, v16

    :cond_17
    :goto_12
    and-int/lit16 v2, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v16

    goto :goto_14

    :cond_18
    and-int v2, v10, v16

    if-nez v2, :cond_1a

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v3, v3, v16

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v2, p8

    :goto_15
    const v16, 0x2492493

    and-int v2, v3, v16

    const v4, 0x2492492

    const/16 v16, 0x1

    if-eq v2, v4, :cond_1b

    const/4 v2, 0x1

    goto :goto_16

    :cond_1b
    const/4 v2, 0x0

    :goto_16
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0x380001

    const v17, -0xe001

    const/4 v6, 0x3

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 416
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1c

    and-int/lit8 v3, v3, -0x71

    :cond_1c
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1d

    and-int v3, v3, v17

    :cond_1d
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1e

    and-int/2addr v3, v4

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    move v12, v3

    move-object v5, v9

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v3, p2

    goto/16 :goto_1f

    :cond_1f
    if-eqz v1, :cond_20

    .line 419
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_20
    move-object/from16 v1, p0

    :goto_17
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    .line 420
    invoke-static {v2, v2, v0, v2, v6}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v18

    and-int/lit8 v3, v3, -0x71

    goto :goto_18

    :cond_21
    move-object/from16 v18, p1

    :goto_18
    if-eqz v5, :cond_22

    const/4 v2, 0x0

    .line 578
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    .line 2272
    new-instance v2, Lo/setCaptureType;

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v23

    move/from16 v21, v23

    move/from16 v22, v23

    invoke-direct/range {v19 .. v24}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/defaultupdateTransform;

    goto :goto_19

    :cond_22
    move-object/from16 v2, p2

    :goto_19
    if-eqz v7, :cond_23

    const/4 v8, 0x0

    :cond_23
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_25

    .line 424
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    if-nez v8, :cond_24

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    goto :goto_1a

    :cond_24
    invoke-static {}, Lo/onPostviewBitmapAvailable;->b()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    :goto_1a
    and-int v3, v3, v17

    goto :goto_1b

    :cond_25
    move-object v5, v9

    :goto_1b
    if-eqz v12, :cond_26

    .line 425
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    goto :goto_1c

    :cond_26
    move-object v7, v13

    :goto_1c
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_27

    .line 426
    sget-object v9, Lo/attachCompleter;->INSTANCE:Lo/attachCompleter;

    const/4 v9, 0x6

    invoke-static {v0, v9}, Lo/attachCompleter;->c(Lo/defaultgetSupportedResolutions;I)Lo/initInternal;

    move-result-object v9

    and-int/2addr v3, v4

    goto :goto_1d

    :cond_27
    move-object v9, v14

    :goto_1d
    if-eqz v15, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v16, p7

    :goto_1e
    move v12, v3

    move/from16 v4, v16

    move-object v3, v2

    move-object/from16 v2, v18

    .line 416
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v13, 0x0

    .line 439
    invoke-static {v0, v13}, Lo/startFocusAndMetering;->a(Lo/defaultgetSupportedResolutions;I)Lo/cancelFocusAndMetering;

    move-result-object v20

    const v13, 0x1fffffe

    and-int/2addr v13, v12

    shl-int/lit8 v6, v12, 0x3

    const/high16 v12, 0x70000000

    and-int/2addr v6, v12

    or-int v23, v13, v6

    const/16 v24, 0x0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v21, p8

    move-object/from16 v22, v0

    .line 430
    invoke-static/range {v12 .. v24}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v6, v7

    move-object v7, v9

    move/from16 v25, v8

    move v8, v4

    move/from16 v4, v25

    goto :goto_20

    .line 416
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    .line 442
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Lo/onValidImageAvailable;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/onValidImageAvailable;-><init>(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 26
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    .line 483
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v10

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v3, v15

    goto :goto_10

    :cond_14
    move-object/from16 v14, p6

    :goto_10
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_12

    :cond_15
    and-int v16, v10, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v3, v3, v16

    :cond_17
    :goto_12
    and-int/lit16 v2, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v16

    goto :goto_14

    :cond_18
    and-int v2, v10, v16

    if-nez v2, :cond_1a

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v3, v3, v16

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v2, p8

    :goto_15
    const v16, 0x2492493

    and-int v2, v3, v16

    const v4, 0x2492492

    const/16 v16, 0x1

    if-eq v2, v4, :cond_1b

    const/4 v2, 0x1

    goto :goto_16

    :cond_1b
    const/4 v2, 0x0

    :goto_16
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0x380001

    const v17, -0xe001

    const/4 v6, 0x3

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 470
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1c

    and-int/lit8 v3, v3, -0x71

    :cond_1c
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1d

    and-int v3, v3, v17

    :cond_1d
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1e

    and-int/2addr v3, v4

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    move v12, v3

    move-object v5, v9

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v3, p2

    goto/16 :goto_1f

    :cond_1f
    if-eqz v1, :cond_20

    .line 473
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_20
    move-object/from16 v1, p0

    :goto_17
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    .line 474
    invoke-static {v2, v2, v0, v2, v6}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v18

    and-int/lit8 v3, v3, -0x71

    goto :goto_18

    :cond_21
    move-object/from16 v18, p1

    :goto_18
    if-eqz v5, :cond_22

    const/4 v2, 0x0

    .line 580
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    .line 4272
    new-instance v2, Lo/setCaptureType;

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v23

    move/from16 v21, v23

    move/from16 v22, v23

    invoke-direct/range {v19 .. v24}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/defaultupdateTransform;

    goto :goto_19

    :cond_22
    move-object/from16 v2, p2

    :goto_19
    if-eqz v7, :cond_23

    const/4 v8, 0x0

    :cond_23
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_25

    .line 478
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    if-nez v8, :cond_24

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    goto :goto_1a

    :cond_24
    invoke-static {}, Lo/onPostviewBitmapAvailable;->c()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    :goto_1a
    and-int v3, v3, v17

    goto :goto_1b

    :cond_25
    move-object v5, v9

    :goto_1b
    if-eqz v12, :cond_26

    .line 479
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    goto :goto_1c

    :cond_26
    move-object v7, v13

    :goto_1c
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_27

    .line 480
    sget-object v9, Lo/attachCompleter;->INSTANCE:Lo/attachCompleter;

    const/4 v9, 0x6

    invoke-static {v0, v9}, Lo/attachCompleter;->c(Lo/defaultgetSupportedResolutions;I)Lo/initInternal;

    move-result-object v9

    and-int/2addr v3, v4

    goto :goto_1d

    :cond_27
    move-object v9, v14

    :goto_1d
    if-eqz v15, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v16, p7

    :goto_1e
    move v12, v3

    move/from16 v4, v16

    move-object v3, v2

    move-object/from16 v2, v18

    .line 470
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v13, 0x0

    .line 493
    invoke-static {v0, v13}, Lo/startFocusAndMetering;->a(Lo/defaultgetSupportedResolutions;I)Lo/cancelFocusAndMetering;

    move-result-object v20

    const v13, 0x1fffffe

    and-int/2addr v13, v12

    shl-int/lit8 v6, v12, 0x3

    const/high16 v12, 0x70000000

    and-int/2addr v6, v12

    or-int v23, v13, v6

    const/16 v24, 0x0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v21, p8

    move-object/from16 v22, v0

    .line 484
    invoke-static/range {v12 .. v24}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v6, v7

    move-object v7, v9

    move/from16 v25, v8

    move v8, v4

    move/from16 v4, v25

    goto :goto_20

    .line 470
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    .line 496
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Lo/onSuccess;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/onSuccess;-><init>(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method
