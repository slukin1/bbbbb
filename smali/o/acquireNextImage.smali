.class public final Lo/acquireNextImage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 14

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 6636
    new-instance v13, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    move-object v0, p0

    .line 7822
    invoke-interface {p0, v13}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 p3, p6, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 4206
    sget-boolean p6, Lo/AspectRatio;->f:Z

    if-eqz p6, :cond_2

    .line 4208
    new-instance p6, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v0, p6

    move-object v1, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p6, Landroidx/compose/ui/Modifier;

    .line 4207
    invoke-interface {p0, p6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 5801
    :cond_2
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result p6

    if-eqz p6, :cond_3

    new-instance p6, Landroidx/compose/foundation/ClickableKt$clickable-oSLSa3U$$inlined$debugInspectorInfo$1;

    move-object v0, p6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-oSLSa3U$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;)V

    check-cast p6, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p6

    .line 4219
    :goto_0
    new-instance v6, Lo/acquireNextImage$DropdropElements2;

    move-object v0, v6

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/acquireNextImage$DropdropElements2;-><init>(Lo/createCaptureBundle;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 5050
    new-instance p1, Lo/createFromInputStream;

    invoke-direct {p1, p6, v6}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final d(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 752
    invoke-static {p0}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 753
    sget-object p0, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/setEffects;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 754
    sget-object p0, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/setEffects;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 755
    sget-object p0, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/setEffects;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 756
    sget-object p0, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/setEffects;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/createCaptureBundle;",
            "Lo/getInputCropRect;",
            "Z",
            "Ljava/lang/String;",
            "Lo/resolveDefaultShaderProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v1, p2

    .line 1805
    instance-of v0, v1, Lo/getMirroring;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lo/getMirroring;

    .line 307
    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v9, Landroidx/compose/ui/Modifier;

    :goto_1
    move-object v0, p0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1810
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v2, p1

    check-cast v2, Lo/CameraXConfigProvider;

    invoke-static {v0, v2, p2}, Lo/getCameraInternal;->b(Landroidx/compose/ui/Modifier;Lo/CameraXConfigProvider;Lo/getInputCropRect;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 307
    new-instance v10, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 1811
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_1

    .line 1818
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    new-instance v7, Lo/acquireNextImage$DemoFundsParentComponent;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lo/acquireNextImage$DemoFundsParentComponent;-><init>(Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 2048
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 3050
    new-instance v1, Lo/createFromInputStream;

    invoke-direct {v1, v0, v7}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_1

    .line 1802
    :goto_2
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p4, p7, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 295
    invoke-static/range {v0 .. v6}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
