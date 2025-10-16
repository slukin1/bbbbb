.class public final Lo/onMergeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 311
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicKt$width$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicKt$width$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 53
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 52
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 312
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicKt$height$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicKt$height$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 82
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 81
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
