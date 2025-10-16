.class public final Lo/setFlashMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Lo/onStateDetached;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Lo/getContentValues;
    .locals 5

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 222
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 658
    :cond_5
    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 659
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_7

    .line 223
    :cond_6
    new-instance p3, Lo/takePicture;

    new-instance v0, Lo/ImageCaptureExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lo/ImageCaptureExternalSyntheticLambda0;-><init>(Lo/onStateDetached;Lo/onPostviewBitmapAvailable$DropdropElements4;)V

    invoke-direct {p3, v0}, Lo/takePicture;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lo/getContentValues;

    .line 661
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 222
    :cond_7
    check-cast p3, Lo/getContentValues;

    return-object p3
.end method

.method public static final d(Lo/onStateDetached;Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onStateDetached;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getOutputStream;",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            "Lo/onPostviewBitmapAvailable$DropdropElements4;",
            "Lo/initInternal;",
            "Z",
            "Lo/cancelFocusAndMetering;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/defaultonCaptureProcessProgressed;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x7b81c7d6

    move-object/from16 v2, p11

    .line 80
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v14, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v12, 0xc00

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
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v11, p4

    :goto_c
    const/high16 v13, 0x30000

    and-int v15, v12, v13

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_11
    move-object/from16 v15, p5

    :goto_e
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move-object/from16 v4, p6

    goto :goto_10

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v4, p6

    if-nez v17, :cond_14

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v2, v2, v17

    :cond_14
    :goto_10
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    and-int/lit16 v13, v14, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v18, 0x400000

    :goto_11
    or-int v2, v2, v18

    goto :goto_12

    :cond_17
    move-object/from16 v13, p7

    :goto_12
    and-int/lit16 v3, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v19

    move/from16 v4, p8

    goto :goto_14

    :cond_18
    and-int v19, v12, v19

    move/from16 v4, p8

    if-nez v19, :cond_1a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v19, 0x2000000

    :goto_13
    or-int v2, v2, v19

    :cond_1a
    :goto_14
    const/high16 v19, 0x30000000

    and-int v19, v12, v19

    if-nez v19, :cond_1d

    and-int/lit16 v4, v14, 0x200

    if-nez v4, :cond_1b

    move-object/from16 v4, p9

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1b
    move-object/from16 v4, p9

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v2, v2, v19

    goto :goto_16

    :cond_1d
    move-object/from16 v4, p9

    :goto_16
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, p13, 0x6

    move/from16 v19, v4

    move-object/from16 v4, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v4, p13, 0x6

    if-nez v4, :cond_20

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_17

    :cond_1f
    const/16 v19, 0x2

    :goto_17
    or-int v19, p13, v19

    goto :goto_18

    :cond_20
    move-object/from16 v4, p10

    move/from16 v19, p13

    :goto_18
    const v20, 0x12492493

    and-int v4, v2, v20

    const v6, 0x12492492

    const/16 v20, 0x1

    if-ne v4, v6, :cond_21

    and-int/lit8 v4, v19, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_21

    const/4 v4, 0x0

    goto :goto_19

    :cond_21
    const/4 v4, 0x1

    :goto_19
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v0, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0x70001

    const/4 v7, 0x3

    if-eqz v4, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_26

    .line 66
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_22

    and-int/lit16 v2, v2, -0x381

    :cond_22
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_23

    and-int/2addr v2, v6

    :cond_23
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_24

    const v3, -0x1c00001

    and-int/2addr v2, v3

    :cond_24
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_25

    const v3, -0x70000001

    and-int/2addr v2, v3

    :cond_25
    move-object/from16 v4, p1

    move-object/from16 v6, p6

    move/from16 v3, p8

    move-object/from16 v10, p9

    move-object v5, v9

    move-object v9, v13

    move-object v8, v15

    move v13, v2

    move-object/from16 v2, p2

    goto/16 :goto_23

    :cond_26
    if-eqz v5, :cond_27

    .line 69
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p1

    :goto_1a
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    .line 70
    invoke-static {v5, v5, v0, v5, v7}, Lo/ImageCaptureOutputFormat;->d(IILo/defaultgetSupportedResolutions;II)Lo/getOutputStream;

    move-result-object v18

    and-int/lit16 v2, v2, -0x381

    goto :goto_1b

    :cond_28
    move-object/from16 v18, p2

    :goto_1b
    if-eqz v8, :cond_29

    const/4 v5, 0x0

    .line 654
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v25

    .line 1272
    new-instance v5, Lo/setCaptureType;

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move/from16 v22, v25

    move/from16 v23, v25

    move/from16 v24, v25

    invoke-direct/range {v21 .. v26}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/defaultupdateTransform;

    goto :goto_1c

    :cond_29
    move-object v5, v9

    :goto_1c
    if-eqz v10, :cond_2a

    const/4 v11, 0x0

    :cond_2a
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_2c

    .line 74
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    if-nez v11, :cond_2b

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    goto :goto_1d

    :cond_2b
    invoke-static {}, Lo/onPostviewBitmapAvailable;->b()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    :goto_1d
    and-int/2addr v2, v6

    goto :goto_1e

    :cond_2c
    move-object v8, v15

    :goto_1e
    if-eqz v16, :cond_2d

    .line 75
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    goto :goto_1f

    :cond_2d
    move-object/from16 v6, p6

    :goto_1f
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_2e

    .line 76
    sget-object v9, Lo/attachCompleter;->INSTANCE:Lo/attachCompleter;

    const/4 v9, 0x6

    invoke-static {v0, v9}, Lo/attachCompleter;->c(Lo/defaultgetSupportedResolutions;I)Lo/initInternal;

    move-result-object v9

    const v10, -0x1c00001

    and-int/2addr v2, v10

    goto :goto_20

    :cond_2e
    move-object v9, v13

    :goto_20
    if-eqz v3, :cond_2f

    goto :goto_21

    :cond_2f
    move/from16 v20, p8

    :goto_21
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v3}, Lo/startFocusAndMetering;->a(Lo/defaultgetSupportedResolutions;I)Lo/cancelFocusAndMetering;

    move-result-object v3

    const v10, -0x70000001

    and-int/2addr v2, v10

    goto :goto_22

    :cond_30
    move-object/from16 v3, p9

    :goto_22
    move v13, v2

    move-object v10, v3

    move-object/from16 v2, v18

    move/from16 v3, v20

    .line 66
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v15, v13, 0xe

    shr-int/lit8 v16, v13, 0xf

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    .line 82
    invoke-static {v1, v6, v0, v15}, Lo/setFlashMode;->b(Lo/onStateDetached;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Lo/getContentValues;

    move-result-object v18

    shr-int/lit8 v15, v13, 0x3

    const/16 v20, 0x1

    const/high16 v16, 0xe000000

    and-int v16, v15, v16

    and-int/lit8 v21, v15, 0xe

    const/high16 v17, 0x30000

    or-int v17, v21, v17

    and-int/lit8 v21, v15, 0x70

    or-int v17, v17, v21

    and-int/lit16 v7, v13, 0x1c00

    or-int v7, v17, v7

    const v17, 0xe000

    and-int v17, v13, v17

    or-int v7, v7, v17

    const/high16 v17, 0x380000

    and-int v17, v15, v17

    or-int v7, v7, v17

    const/high16 v17, 0x1c00000

    and-int v15, v15, v17

    or-int/2addr v7, v15

    or-int v7, v16, v7

    shl-int/lit8 v15, v13, 0xc

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int v28, v7, v15

    shr-int/lit8 v7, v13, 0x12

    and-int/lit8 v7, v7, 0xe

    const/4 v13, 0x3

    shl-int/lit8 v13, v19, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int v29, v7, v13

    const/16 v30, 0x0

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v21, v9

    move/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, p10

    move-object/from16 v27, v0

    .line 81
    invoke-static/range {v15 .. v30}, Lo/setSoftwareJpegEncoderRequested;->a(Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/getContentValues;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    move-object v7, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v11

    goto :goto_24

    .line 66
    :cond_31
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object v4, v9

    move v5, v11

    move-object v8, v13

    move-object v6, v15

    move/from16 v9, p8

    .line 95
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v13, Lo/ImageCaptureExternalSyntheticLambda3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v31, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/ImageCaptureExternalSyntheticLambda3;-><init>(Lo/onStateDetached;Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method
