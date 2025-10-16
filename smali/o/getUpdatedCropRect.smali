.class public final Lo/getUpdatedCropRect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 296
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 297
    :goto_0
    new-instance v1, Lo/getUpdatedCropRect$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/getUpdatedCropRect$DemoFundsParentComponent;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1050
    new-instance v2, Lo/createFromInputStream;

    invoke-direct {v2, v0, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 272
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 273
    :goto_0
    new-instance v1, Lo/getUpdatedCropRect$DropdropElements4;

    invoke-direct {v1}, Lo/getUpdatedCropRect$DropdropElements4;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4050
    new-instance v2, Lo/createFromInputStream;

    invoke-direct {v2, v0, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 304
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 305
    :goto_0
    new-instance v1, Lo/getUpdatedCropRect$DropdropElements3;

    invoke-direct {v1}, Lo/getUpdatedCropRect$DropdropElements3;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2050
    new-instance v2, Lo/createFromInputStream;

    invoke-direct {v2, v0, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 288
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 289
    :goto_0
    new-instance v1, Lo/getUpdatedCropRect$DropdropElements1;

    invoke-direct {v1}, Lo/getUpdatedCropRect$DropdropElements1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 3050
    new-instance v2, Lo/createFromInputStream;

    invoke-direct {v2, v0, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
