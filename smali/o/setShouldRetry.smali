.class public final Lo/setShouldRetry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lkotlin/jvm/functions/Function0;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/defaultupdateTransform;ZLandroidx/compose/foundation/gestures/Orientation;IFLo/ResolutionInfoResolutionInfoInternal;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Lo/setCameraProviderInitRetryPolicy;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Lo/nativeRotateYUV;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getStatus;",
            ">;",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Lo/defaultupdateTransform;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Lo/ResolutionInfoResolutionInfoInternal;",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Lo/setCameraProviderInitRetryPolicy;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/nativeRotateYUV;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_0

    move-object/from16 v3, p1

    .line 60
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v10, p2

    if-le v7, v8, :cond_3

    .line 61
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    and-int/lit16 v9, v1, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v11, 0x800

    move/from16 v12, p3

    if-le v9, v11, :cond_6

    .line 62
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    and-int/lit16 v9, v1, 0xc00

    if-ne v9, v11, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    const v11, 0xe000

    and-int/2addr v11, v1

    xor-int/lit16 v11, v11, 0x6000

    const/16 v13, 0x4000

    if-le v11, v13, :cond_9

    .line 63
    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    and-int/lit16 v11, v1, 0x6000

    if-ne v11, v13, :cond_b

    :cond_a
    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    const/high16 v13, 0xe000000

    and-int/2addr v13, v1

    const/high16 v14, 0x6000000

    xor-int/2addr v13, v14

    const/high16 v15, 0x4000000

    if-le v13, v15, :cond_c

    move-object/from16 v13, p8

    .line 64
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    goto :goto_5

    :cond_c
    move-object/from16 v13, p8

    :goto_5
    and-int/2addr v14, v1

    if-ne v14, v15, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    const/high16 v15, 0x70000000

    and-int/2addr v15, v1

    const/high16 v16, 0x30000000

    xor-int v15, v15, v16

    const/high16 v4, 0x20000000

    if-le v15, v4, :cond_f

    move-object/from16 v15, p9

    .line 65
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_10

    goto :goto_7

    :cond_f
    move-object/from16 v15, p9

    :goto_7
    and-int v5, v1, v16

    if-ne v5, v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    const/high16 v16, 0x180000

    xor-int v5, v5, v16

    const/high16 v8, 0x100000

    if-le v5, v8, :cond_12

    move/from16 v5, p6

    .line 66
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v20

    if-nez v20, :cond_13

    goto :goto_9

    :cond_12
    move/from16 v5, p6

    :goto_9
    and-int v3, v1, v16

    if-ne v3, v8, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v1

    const/high16 v16, 0xc00000

    xor-int v8, v8, v16

    const/high16 v5, 0x800000

    if-le v8, v5, :cond_15

    move-object/from16 v8, p7

    .line 67
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_16

    goto :goto_b

    :cond_15
    move-object/from16 v8, p7

    :goto_b
    and-int v8, v1, v16

    if-ne v8, v5, :cond_17

    :cond_16
    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    and-int/lit8 v8, v2, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v10, 0x4

    if-le v8, v10, :cond_18

    move-object/from16 v8, p10

    .line 68
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    goto :goto_d

    :cond_18
    move-object/from16 v8, p10

    :goto_d
    and-int/lit8 v8, v2, 0x6

    if-ne v8, v10, :cond_1a

    :cond_19
    const/4 v8, 0x1

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    :goto_e
    and-int/lit16 v10, v2, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v12, 0x100

    if-le v10, v12, :cond_1b

    move-object/from16 v10, p12

    .line 69
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    goto :goto_f

    :cond_1b
    move-object/from16 v10, p12

    :goto_f
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v12, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    const/high16 v16, 0x30000

    xor-int v12, v12, v16

    const/high16 v10, 0x20000

    if-le v12, v10, :cond_1e

    move/from16 v12, p5

    .line 70
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_11

    :cond_1e
    move/from16 v12, p5

    :goto_11
    and-int v1, v1, v16

    const/high16 v10, 0x20000

    if-ne v1, v10, :cond_20

    :cond_1f
    move-object/from16 v1, p11

    const/16 v17, 0x1

    goto :goto_12

    :cond_20
    move-object/from16 v1, p11

    const/16 v17, 0x0

    .line 71
    :goto_12
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 228
    invoke-interface/range {p13 .. p13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    or-int/2addr v6, v14

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int v2, v2, v17

    or-int/2addr v2, v10

    if-nez v2, :cond_21

    .line 229
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_22

    .line 73
    :cond_21
    new-instance v1, Lo/setShouldRetry$DropdropElements3;

    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p0

    move-object/from16 v15, p12

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move/from16 v18, p5

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    invoke-direct/range {v7 .. v20}, Lo/setShouldRetry$DropdropElements3;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/foundation/gestures/Orientation;Lo/defaultupdateTransform;ZFLo/ResolutionInfoResolutionInfoInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/convertFromExifTime$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;ILo/setCameraProviderInitRetryPolicy;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast v1, Lo/nativeRotateYUV;

    .line 231
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 59
    :cond_22
    check-cast v1, Lo/nativeRotateYUV;

    return-object v1
.end method
