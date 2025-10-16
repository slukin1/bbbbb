.class public final Lo/getDefaultPointSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDefaultPointSize$DropdropElements4;
    }
.end annotation


# direct methods
.method public static final a(Lo/updateConfigAndOutput;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;ZLandroidx/compose/foundation/gestures/Orientation;FFLo/WCWalletManagerExternalSyntheticLambda13;Lo/isLogLevelEnabled;Lo/DirectExecutor;Lo/defaultgetSupportedResolutions;I)Lo/nativeRotateYUV;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateConfigAndOutput;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/dequeImageProxy;",
            ">;",
            "Lo/defaultupdateTransform;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "FF",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/isLogLevelEnabled;",
            "Lo/DirectExecutor;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/nativeRotateYUV;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_0

    move-object/from16 v2, p0

    .line 52
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    move-object/from16 v10, p1

    if-le v6, v7, :cond_3

    .line 53
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v11, p2

    if-le v7, v8, :cond_6

    .line 54
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    and-int/lit16 v8, v1, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v9, 0x800

    move/from16 v12, p3

    if-le v8, v9, :cond_9

    .line 55
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    and-int/lit16 v8, v1, 0xc00

    if-ne v8, v9, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    const v9, 0xe000

    and-int/2addr v9, v1

    xor-int/lit16 v9, v9, 0x6000

    const/16 v13, 0x4000

    if-le v9, v13, :cond_c

    .line 56
    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    and-int/lit16 v9, v1, 0x6000

    if-ne v9, v13, :cond_e

    :cond_d
    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    const/high16 v13, 0x70000

    and-int/2addr v13, v1

    const/high16 v14, 0x30000

    xor-int/2addr v13, v14

    const/high16 v15, 0x20000

    if-le v13, v15, :cond_f

    move/from16 v13, p5

    .line 57
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-nez v16, :cond_10

    goto :goto_6

    :cond_f
    move/from16 v13, p5

    :goto_6
    and-int/2addr v14, v1

    if-ne v14, v15, :cond_11

    :cond_10
    const/4 v14, 0x1

    goto :goto_7

    :cond_11
    const/4 v14, 0x0

    :goto_7
    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    const/high16 v16, 0x180000

    xor-int v15, v15, v16

    const/high16 v3, 0x100000

    if-le v15, v3, :cond_12

    move/from16 v15, p6

    .line 58
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v15

    if-nez v15, :cond_13

    :cond_12
    and-int v15, v1, v16

    if-ne v15, v3, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    const/high16 v15, 0xe000000

    and-int/2addr v15, v1

    const/high16 v16, 0x6000000

    xor-int v15, v15, v16

    const/high16 v4, 0x4000000

    if-le v15, v4, :cond_15

    move-object/from16 v15, p8

    .line 59
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    goto :goto_9

    :cond_15
    move-object/from16 v15, p8

    :goto_9
    and-int v1, v1, v16

    if-ne v1, v4, :cond_17

    :cond_16
    move-object/from16 v1, p9

    const/16 v17, 0x1

    goto :goto_a

    :cond_17
    move-object/from16 v1, p9

    const/16 v17, 0x0

    .line 60
    :goto_a
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 177
    invoke-interface/range {p10 .. p10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/2addr v5, v9

    or-int/2addr v5, v14

    or-int/2addr v3, v5

    or-int v3, v3, v17

    or-int/2addr v3, v4

    if-nez v3, :cond_18

    .line 178
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_19

    .line 62
    :cond_18
    new-instance v1, Lo/getDefaultPointSize$DropdropElements3;

    move-object v6, v1

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    invoke-direct/range {v6 .. v15}, Lo/getDefaultPointSize$DropdropElements3;-><init>(Lo/updateConfigAndOutput;Landroidx/compose/foundation/gestures/Orientation;Lo/isLogLevelEnabled;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;ZFLo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;)V

    check-cast v1, Lo/nativeRotateYUV;

    .line 180
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51
    :cond_19
    check-cast v1, Lo/nativeRotateYUV;

    return-object v1
.end method
