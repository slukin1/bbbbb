.class public final Lo/getSessionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final d(Lkotlin/jvm/functions/Function0;Lo/getScreenFlash;Lo/defaultupdateTransform;ZZILo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lo/isInfoEnabled;Lo/defaultgetSupportedResolutions;II)Lo/nativeRotateYUV;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/ImageCapture;",
            ">;",
            "Lo/getScreenFlash;",
            "Lo/defaultupdateTransform;",
            "ZZI",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Lo/onPostviewBitmapAvailable$DropdropElements4;",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/DirectExecutor;",
            "Lo/isInfoEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/nativeRotateYUV;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v5, 0x20

    if-le v2, v5, :cond_0

    move-object/from16 v2, p1

    .line 190
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    move-object/from16 v9, p2

    if-le v6, v7, :cond_3

    .line 191
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    move/from16 v10, p3

    if-le v7, v8, :cond_6

    .line 192
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v8, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    const v8, 0xe000

    and-int/2addr v8, v1

    xor-int/lit16 v8, v8, 0x6000

    const/16 v11, 0x4000

    if-le v8, v11, :cond_9

    move/from16 v8, p4

    .line 193
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_9
    move/from16 v8, p4

    :goto_4
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v11, :cond_b

    :cond_a
    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    const/high16 v13, 0x30000

    xor-int/2addr v12, v13

    const/high16 v14, 0x20000

    move/from16 v15, p5

    if-le v12, v14, :cond_c

    .line 194
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    and-int v12, v1, v13

    if-ne v12, v14, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    const/high16 v14, 0x180000

    xor-int/2addr v13, v14

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_f

    move-object/from16 v13, p6

    .line 195
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    goto :goto_7

    :cond_f
    move-object/from16 v13, p6

    :goto_7
    and-int/2addr v14, v1

    if-ne v14, v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    const/high16 v16, 0xc00000

    xor-int v14, v14, v16

    const/high16 v4, 0x800000

    if-le v14, v4, :cond_12

    move-object/from16 v14, p7

    .line 196
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    goto :goto_9

    :cond_12
    move-object/from16 v14, p7

    :goto_9
    and-int v2, v1, v16

    if-ne v2, v4, :cond_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    const/high16 v16, 0x6000000

    xor-int v4, v4, v16

    const/high16 v8, 0x4000000

    if-le v4, v8, :cond_15

    move-object/from16 v4, p8

    .line 197
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    goto :goto_b

    :cond_15
    move-object/from16 v4, p8

    :goto_b
    and-int v4, v1, v16

    if-ne v4, v8, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    const/high16 v8, 0x70000000

    and-int/2addr v8, v1

    const/high16 v16, 0x30000000

    xor-int v8, v8, v16

    const/high16 v9, 0x20000000

    if-le v8, v9, :cond_18

    move-object/from16 v8, p9

    .line 198
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_19

    goto :goto_d

    :cond_18
    move-object/from16 v8, p9

    :goto_d
    and-int v1, v1, v16

    if-ne v1, v9, :cond_1a

    :cond_19
    move-object/from16 v1, p11

    const/16 v17, 0x1

    goto :goto_e

    :cond_1a
    move-object/from16 v1, p11

    const/16 v17, 0x0

    .line 199
    :goto_e
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v1, p12

    .line 200
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 441
    invoke-interface/range {p13 .. p13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v11

    or-int/2addr v5, v12

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int v2, v17, v2

    or-int/2addr v2, v9

    or-int v2, v2, v16

    if-nez v2, :cond_1b

    .line 442
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 202
    :cond_1b
    new-instance v1, Lo/getSessionProcessor$DropdropElements2;

    move-object v6, v1

    move-object/from16 v7, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p8

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    invoke-direct/range {v6 .. v19}, Lo/getSessionProcessor$DropdropElements2;-><init>(Lo/getScreenFlash;ZLo/defaultupdateTransform;ZLkotlin/jvm/functions/Function0;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;ILo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lo/isInfoEnabled;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;)V

    check-cast v1, Lo/nativeRotateYUV;

    .line 444
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 189
    :cond_1c
    check-cast v1, Lo/nativeRotateYUV;

    return-object v1
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;ILo/convertFromExifTime$DemoFundsParentComponent;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getScreenFlash;",
            "Lo/defaultupdateTransform;",
            "ZZ",
            "Lo/initInternal;",
            "Z",
            "Lo/cancelFocusAndMetering;",
            "I",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Lo/onPostviewBitmapAvailable$DropdropElements4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getJpegQuality;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v13, p6

    move-object/from16 v12, p13

    move/from16 v11, p15

    move/from16 v10, p16

    move/from16 v9, p17

    const v2, 0x37213af3

    move-object/from16 v3, p14

    .line 86
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v8

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v9, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v2, v2, v18

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v18, v9, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v2, v3

    :cond_b
    :goto_8
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v2, v3

    :cond_e
    :goto_a
    and-int/lit8 v3, v9, 0x20

    const/high16 v18, 0x30000

    if-eqz v3, :cond_f

    or-int v2, v2, v18

    goto :goto_c

    :cond_f
    and-int v3, v11, v18

    if-nez v3, :cond_11

    move-object/from16 v3, p5

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000

    :goto_b
    or-int v2, v2, v18

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v3, p5

    :goto_d
    and-int/lit8 v18, v9, 0x40

    const/high16 v21, 0x180000

    if-eqz v18, :cond_12

    or-int v2, v2, v21

    goto :goto_f

    :cond_12
    and-int v18, v11, v21

    if-nez v18, :cond_14

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x80000

    :goto_e
    or-int v2, v2, v18

    :cond_14
    :goto_f
    and-int/lit16 v4, v9, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_15

    or-int v2, v2, v21

    goto :goto_11

    :cond_15
    and-int v4, v11, v21

    if-nez v4, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v21, 0x400000

    :goto_10
    or-int v2, v2, v21

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v4, p7

    :goto_12
    const/high16 v21, 0x6000000

    and-int v21, v11, v21

    if-nez v21, :cond_1a

    and-int/lit16 v6, v9, 0x100

    if-nez v6, :cond_18

    move/from16 v6, p8

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_13

    :cond_18
    move/from16 v6, p8

    :cond_19
    const/high16 v22, 0x2000000

    :goto_13
    or-int v2, v2, v22

    goto :goto_14

    :cond_1a
    move/from16 v6, p8

    :goto_14
    and-int/lit16 v7, v9, 0x200

    const/high16 v23, 0x30000000

    if-eqz v7, :cond_1b

    or-int v2, v2, v23

    move-object/from16 v3, p9

    goto :goto_16

    :cond_1b
    and-int v23, v11, v23

    move-object/from16 v3, p9

    if-nez v23, :cond_1d

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_15
    or-int v2, v2, v23

    :cond_1d
    :goto_16
    and-int/lit16 v3, v9, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v18, v10, 0x6

    move-object/from16 v4, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v23, v10, 0x6

    move-object/from16 v4, p10

    if-nez v23, :cond_20

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v18, 0x4

    goto :goto_17

    :cond_1f
    const/16 v18, 0x2

    :goto_17
    or-int v18, v10, v18

    goto :goto_18

    :cond_20
    move/from16 v18, v10

    :goto_18
    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v18, v18, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v23, v10, 0x30

    move-object/from16 v5, p11

    if-nez v23, :cond_23

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v21, 0x20

    goto :goto_19

    :cond_22
    const/16 v21, 0x10

    :goto_19
    or-int v18, v18, v21

    :cond_23
    :goto_1a
    move/from16 v5, v18

    and-int/lit16 v6, v9, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v13, p12

    goto :goto_1b

    :cond_25
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_24

    move-object/from16 v13, p12

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v5, v5, v16

    :goto_1b
    and-int/lit16 v13, v9, 0x2000

    if-eqz v13, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_29

    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_1c

    :cond_28
    const/16 v19, 0x400

    :goto_1c
    or-int v5, v5, v19

    :cond_29
    :goto_1d
    const v13, 0x12492493

    and-int/2addr v13, v2

    const v10, 0x12492492

    const/16 v16, 0x0

    if-ne v13, v10, :cond_2a

    and-int/lit16 v10, v5, 0x493

    const/16 v13, 0x492

    if-ne v10, v13, :cond_2a

    const/4 v10, 0x0

    goto :goto_1e

    :cond_2a
    const/4 v10, 0x1

    :goto_1e
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v8, v10, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v11, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_2c

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_2c

    .line 55
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v3, v9, 0x100

    if-eqz v3, :cond_2b

    const v3, -0xe000001

    and-int/2addr v2, v3

    :cond_2b
    move/from16 v16, p8

    move-object/from16 v7, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    goto :goto_23

    :cond_2c
    and-int/lit16 v10, v9, 0x100

    if-eqz v10, :cond_2d

    const v10, -0xe000001

    and-int/2addr v2, v10

    goto :goto_1f

    :cond_2d
    move/from16 v16, p8

    :goto_1f
    if-eqz v7, :cond_2e

    move-object v7, v13

    goto :goto_20

    :cond_2e
    move-object/from16 v7, p9

    :goto_20
    if-eqz v3, :cond_2f

    move-object v3, v13

    goto :goto_21

    :cond_2f
    move-object/from16 v3, p10

    :goto_21
    if-eqz v4, :cond_30

    move-object v4, v13

    goto :goto_22

    :cond_30
    move-object/from16 v4, p11

    :goto_22
    if-eqz v6, :cond_31

    move/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move-object/from16 v21, v13

    goto :goto_24

    :cond_31
    :goto_23
    move-object/from16 v21, p12

    move/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    :goto_24
    move/from16 v10, v16

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->b()V

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v23, v2, 0xe

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, v23, v2

    .line 87
    invoke-static {v0, v12, v8, v2}, Lo/computeDispatchCropRect;->c(Lo/getScreenFlash;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;

    move-result-object v24

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int v3, v23, v3

    .line 89
    invoke-static {v0, v14, v8, v3}, Lo/getRealtimeCaptureLatencyEstimate;->e(Lo/getScreenFlash;ZLo/defaultgetSupportedResolutions;I)Lo/ImageProxyDownsampler;

    move-result-object v25

    .line 432
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 433
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_32

    .line 435
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 431
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v8}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 436
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 431
    :cond_32
    move-object/from16 v16, v3

    check-cast v16, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 91
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->f()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 439
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    move-object/from16 v17, v3

    check-cast v17, Lo/DirectExecutor;

    .line 92
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->l()Lo/ImageReaderProxyOnImageAvailableListener;

    move-result-object v3

    .line 440
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_33

    .line 108
    sget-object v3, Lo/isInfoEnabled;->DropdropElements2:Lo/isInfoEnabled$DropdropElements2;

    invoke-static {}, Lo/isInfoEnabled$DropdropElements2;->d()Lo/isInfoEnabled;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_25

    :cond_33
    move-object/from16 v26, v13

    :goto_25
    shl-int/lit8 v3, v5, 0x12

    const v4, 0xfff0

    and-int v4, v22, v4

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x1b

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v27, v2, v3

    const/16 v28, 0x0

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v10

    move-object v13, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    move v1, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v19

    move-object/from16 v12, v16

    move-object/from16 p14, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v26

    move-object/from16 v15, p14

    move/from16 v16, v27

    move/from16 v17, v28

    .line 95
    invoke-static/range {v2 .. v17}, Lo/getSessionProcessor;->d(Lkotlin/jvm/functions/Function0;Lo/getScreenFlash;Lo/defaultupdateTransform;ZZILo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lo/isInfoEnabled;Lo/defaultgetSupportedResolutions;II)Lo/nativeRotateYUV;

    move-result-object v12

    if-eqz p4, :cond_34

    .line 111
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_26

    :cond_34
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_26
    move-object v8, v2

    if-eqz p6, :cond_35

    const v2, -0x7bcdd0a8

    move-object/from16 v13, p14

    .line 114
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 115
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    shr-int/lit8 v3, v22, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v3, v23, v3

    .line 117
    invoke-static {v0, v1, v13, v3}, Lo/lambdanew0;->d(Lo/getScreenFlash;ILo/defaultgetSupportedResolutions;I)Lo/computeTotalCaptureLatencyMillis;

    move-result-object v3

    .line 121
    invoke-virtual/range {p1 .. p1}, Lo/getScreenFlash;->e()Lo/invoke;

    move-result-object v4

    .line 1060
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    move/from16 v14, p3

    invoke-direct {v5, v3, v4, v14, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lo/computeTotalCaptureLatencyMillis;Lo/invoke;ZLandroidx/compose/foundation/gestures/Orientation;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1059
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 114
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_27

    :cond_35
    move/from16 v14, p3

    move-object/from16 v13, p14

    const v2, -0x7bc74591

    .line 125
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 126
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_27
    move-object v9, v2

    .line 132
    invoke-virtual/range {p1 .. p1}, Lo/getScreenFlash;->o()Lo/isEmpty;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier;

    move/from16 v16, v1

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 133
    invoke-virtual/range {p1 .. p1}, Lo/getScreenFlash;->c()Lo/ImageCaptureScreenFlashListener;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 2050
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v2, v11

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin/jvm/functions/Function0;Lo/ImageProxyDownsampler;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 2049
    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 141
    invoke-interface {v2, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 142
    invoke-virtual/range {p1 .. p1}, Lo/getScreenFlash;->f()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 144
    move-object v3, v0

    check-cast v3, Lo/getCameraFactoryProvider;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lo/getScreenFlash;->j()Lo/createCaptureBundle;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v8

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p7

    .line 3045
    invoke-static/range {v2 .. v11}, Lo/CameraExecutorExternalSyntheticLambda0;->c(Landroidx/compose/ui/Modifier;Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZZLo/initInternal;Lo/createCaptureBundle;ZLo/cancelFocusAndMetering;Lo/defaultisFocusMeteringSupported;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 153
    invoke-virtual/range {p1 .. p1}, Lo/getScreenFlash;->n()Lo/getInputImage;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v24

    move-object v6, v12

    move-object v7, v13

    .line 129
    invoke-static/range {v3 .. v9}, Lo/isSupportedYUVFormat;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getInputImage;Lo/nativeRotateYUV;Lo/defaultgetSupportedResolutions;II)V

    move/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    goto :goto_28

    :cond_36
    move-object v13, v8

    move v14, v15

    .line 55
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v21, p12

    .line 157
    :goto_28
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v13, Lo/getCameraLens;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v14, v13

    move-object/from16 v13, v21

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/getCameraLens;-><init>(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;ILo/convertFromExifTime$DemoFundsParentComponent;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method
