.class public final Lo/MarginLandChartTypeSettingDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Lo/resolveDefaultShaderProvider;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x258

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    .line 57
    :goto_1
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4131
    new-instance v0, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v0}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v0, Lo/createCaptureBundle;

    move-object/from16 v10, p7

    .line 60
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    .line 23
    :goto_2
    move-object v2, v0

    check-cast v2, Lo/createCaptureBundle;

    shl-int/lit8 v0, p8, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v1, p8, 0xe

    or-int/lit16 v1, v1, 0x1b0

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v0

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v0

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v0

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v0, v9

    or-int v11, v1, v0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 21
    invoke-static/range {v1 .. v12}, Lo/MarginLandChartTypeSettingDialog;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/createCaptureBundle;",
            "Lo/getInputCropRect;",
            "Z",
            "Ljava/lang/String;",
            "Lo/resolveDefaultShaderProvider;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    and-int/lit8 v2, p11, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    and-int/lit8 v4, p11, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x258

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    .line 63
    :goto_3
    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 64
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 3024
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast v8, Lo/OutputSurfaceConfiguration;

    .line 66
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 41
    :cond_4
    check-cast v8, Lo/OutputSurfaceConfiguration;

    .line 42
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x380000

    and-int v10, p10, v10

    const/high16 v11, 0x180000

    xor-int/2addr v10, v11

    const/high16 v12, 0x100000

    const/4 v13, 0x0

    if-le v10, v12, :cond_5

    .line 48
    invoke-interface {v1, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    and-int v10, p10, v11

    if-ne v10, v12, :cond_7

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    const/high16 v11, 0x1c00000

    and-int v11, p10, v11

    const/high16 v12, 0xc00000

    xor-int/2addr v11, v12

    const/high16 v14, 0x800000

    if-le v11, v14, :cond_8

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_8
    and-int v11, p10, v12

    if-ne v11, v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 69
    :cond_a
    :goto_5
    invoke-interface/range {p9 .. p9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v10

    if-nez v3, :cond_b

    .line 70
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_c

    .line 48
    :cond_b
    new-instance v11, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v11, v6, v7, v0, v8}, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault5;-><init>(JLkotlin/jvm/functions/Function0;Lo/OutputSurfaceConfiguration;)V

    .line 72
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 48
    :cond_c
    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 p3, v9

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v0

    .line 42
    invoke-static/range {p3 .. p9}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
