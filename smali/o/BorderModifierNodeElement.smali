.class public final Lo/BorderModifierNodeElement;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic b(Lo/isFormatCompatible;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    const/4 v0, 0x2

    .line 2258
    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2259
    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2260
    invoke-interface {p0}, Lo/isFormatCompatible;->c()Lo/SurfaceUtil;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2262
    :cond_0
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    aget v2, v1, v0

    aget v3, p1, v0

    .line 2263
    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, p1, v5

    .line 2264
    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v8

    float-to-int v8, v8

    aget v9, v1, v0

    aget v0, p1, v0

    .line 2265
    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result p0

    float-to-int p0, p0

    aget v1, v1, v5

    aget p1, p1, v5

    .line 2261
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr p2, v2

    sub-int/2addr p2, v3

    add-int/2addr v4, v6

    sub-int/2addr v4, v7

    add-int/2addr v8, v9

    sub-int/2addr v8, v0

    add-int/2addr p0, v1

    sub-int/2addr p0, p1

    invoke-direct {v5, p2, v4, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public static final synthetic d(Landroidx/compose/ui/Modifier$DropdropElements2;)Landroid/view/View;
    .locals 1

    .line 3239
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    check-cast p0, Lo/getExif;

    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 4245
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 3239
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1245
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1247
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1248
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 50
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 5034
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 53
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 6034
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
