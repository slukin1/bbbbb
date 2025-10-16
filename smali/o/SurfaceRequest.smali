.class public final Lo/SurfaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getInputCropRect;ZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/state/ToggleableState;",
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

    .line 727
    instance-of v0, v1, Lo/getMirroring;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lo/getMirroring;

    .line 572
    new-instance v9, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v9, Landroidx/compose/ui/Modifier;

    :goto_1
    move-object v0, p0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    new-instance v9, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 732
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v2, p2

    check-cast v2, Lo/CameraXConfigProvider;

    invoke-static {v0, v2, p3}, Lo/getCameraInternal;->b(Landroidx/compose/ui/Modifier;Lo/CameraXConfigProvider;Lo/getInputCropRect;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 572
    new-instance v10, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 733
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_1

    .line 740
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    new-instance v7, Lo/SurfaceRequest$DropdropElements1;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lo/SurfaceRequest$DropdropElements1;-><init>(Lo/getInputCropRect;Landroidx/compose/ui/state/ToggleableState;ZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

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

    .line 724
    :goto_2
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
