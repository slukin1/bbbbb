.class public final Lo/lambdanew1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Landroidx/compose/ui/Modifier;ZZLo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 9

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 3148
    sget-boolean p6, Lo/AspectRatio;->f:Z

    if-eqz p6, :cond_0

    .line 3150
    new-instance p6, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v0, p6

    move v1, p1

    move-object v2, p4

    move v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p6, Landroidx/compose/ui/Modifier;

    .line 3149
    invoke-interface {p0, p6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 3373
    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result p6

    if-eqz p6, :cond_1

    new-instance p6, Landroidx/compose/foundation/selection/SelectableKt$selectable-oSLSa3U$$inlined$debugInspectorInfo$1;

    invoke-direct {p6, p1, p2, p3, p5}, Landroidx/compose/foundation/selection/SelectableKt$selectable-oSLSa3U$$inlined$debugInspectorInfo$1;-><init>(ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

    check-cast p6, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p6

    .line 3161
    :goto_0
    new-instance v6, Lo/lambdanew1$DropdropElements1;

    move-object v0, v6

    move-object v1, p4

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/lambdanew1$DropdropElements1;-><init>(Lo/createCaptureBundle;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 4050
    new-instance p1, Lo/createFromInputStream;

    invoke-direct {p1, p6, v6}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/getInputCropRect;ZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/createCaptureBundle;",
            "Lo/getInputCropRect;",
            "Z",
            "Lo/resolveDefaultShaderProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v1, p3

    .line 377
    instance-of v0, v1, Lo/getMirroring;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lo/getMirroring;

    .line 242
    new-instance v9, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v9, Landroidx/compose/ui/Modifier;

    :goto_1
    move-object v0, p0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    new-instance v9, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 382
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v2, p2

    check-cast v2, Lo/CameraXConfigProvider;

    invoke-static {v0, v2, p3}, Lo/getCameraInternal;->b(Landroidx/compose/ui/Modifier;Lo/CameraXConfigProvider;Lo/getInputCropRect;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 242
    new-instance v10, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 383
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_1

    .line 390
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    new-instance v7, Lo/lambdanew1$DropdropElements3;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lo/lambdanew1$DropdropElements3;-><init>(Lo/getInputCropRect;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 1048
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 2050
    new-instance v1, Lo/createFromInputStream;

    invoke-direct {v1, v0, v7}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_1

    .line 374
    :goto_2
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
