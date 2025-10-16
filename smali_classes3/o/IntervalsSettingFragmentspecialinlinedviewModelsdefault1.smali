.class public final Lo/IntervalsSettingFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZILo/defaultgetSupportedResolutions;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x31725aac

    move-object/from16 v3, p6

    .line 50
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_b

    move/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, p4

    :goto_a
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v3, v11

    goto :goto_c

    :cond_c
    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v11, p5

    :goto_d
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v5, :cond_10

    .line 47
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_10
    move-object v5, v6

    :goto_f
    if-eqz v8, :cond_11

    const/4 v6, 0x1

    goto :goto_10

    :cond_11
    move v6, v9

    :goto_10
    if-eqz v10, :cond_12

    const/16 v8, 0xc

    const/16 v23, 0xc

    goto :goto_11

    :cond_12
    move/from16 v23, v11

    :goto_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 v8, v8, 0xe

    const/high16 v14, 0x70000

    shl-int/lit8 v16, v3, 0x9

    and-int v14, v16, v14

    or-int v16, v8, v14

    const/16 v17, 0xf

    move-object v8, v5

    move-object/from16 v14, p2

    move-object v15, v0

    .line 52
    invoke-static/range {v8 .. v17}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v6, :cond_14

    if-eqz v2, :cond_13

    const v9, 0x7f081714

    goto :goto_12

    :cond_13
    const v9, 0x7f081713

    goto :goto_12

    :cond_14
    const v9, 0x7f081712

    .line 63
    :goto_12
    new-instance v10, Lo/RootSettingFragmentOpenWithAction;

    invoke-direct {v10, v1}, Lo/RootSettingFragmentOpenWithAction;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x36

    const v12, -0x7f316fa6

    const/4 v13, 0x1

    invoke-static {v12, v13, v10, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v9, 0x1c00000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v9

    const/high16 v9, 0x1b0000

    or-int v20, v3, v9

    const/16 v21, 0x6

    const/16 v22, 0x31a

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v23

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v22}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    move v9, v6

    move/from16 v6, v23

    goto :goto_13

    .line 42
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v5, v6

    move v6, v11

    .line 70
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v11, Lo/KLineIndicatorListActivity;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/KLineIndicatorListActivity;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method
