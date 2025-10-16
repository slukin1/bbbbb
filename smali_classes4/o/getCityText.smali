.class public final Lo/getCityText;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;FLo/defaultgetSupportedResolutions;II)V
    .locals 25

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x70133fad

    move-object/from16 v3, p2

    .line 29
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    and-int/2addr v5, v11

    invoke-interface {v2, v8, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_7

    .line 27
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    const/4 v4, 0x0

    if-eqz v6, :cond_8

    .line 79
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_7

    :cond_8
    move v5, v7

    .line 30
    :goto_7
    invoke-static {v2, v10}, Lo/AspectRatioRatio;->e(Lo/defaultgetSupportedResolutions;I)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f060013

    goto :goto_8

    :cond_9
    const v6, 0x7f060075

    :goto_8
    invoke-static {v6, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v14, v5, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v12 .. v18}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    const v8, 0x7f0600e3

    .line 31
    invoke-static {v8, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 32
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 80
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v12, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v12

    .line 35
    invoke-static {v3, v4, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 36
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 37
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    invoke-interface {v2, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    invoke-interface {v2, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v14

    .line 82
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v13

    or-int/2addr v11, v14

    if-nez v11, :cond_a

    .line 83
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_b

    .line 37
    :cond_a
    new-instance v15, Lo/getPostalCodeInput;

    move-object/from16 v19, v15

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Lo/getPostalCodeInput;-><init>(JJF)V

    .line 85
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static {v4, v15, v2, v10}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_9

    .line 25
    :cond_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    move v5, v7

    .line 75
    :goto_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, Lo/getCityInput;

    invoke-direct {v4, v3, v5, v0, v1}, Lo/getCityInput;-><init>(Landroidx/compose/ui/Modifier;FII)V

    invoke-interface {v2, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
