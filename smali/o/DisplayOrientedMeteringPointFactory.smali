.class public final Lo/DisplayOrientedMeteringPointFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1241
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;-><init>(FZ)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 1062
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1061
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JII)Z
    .locals 2

    .line 238
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    if-gt p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result p2

    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p0

    if-gt p3, p0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
