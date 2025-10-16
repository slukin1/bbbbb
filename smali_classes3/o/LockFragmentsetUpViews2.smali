.class public final Lo/LockFragmentsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [I

    .line 20
    new-array v0, v0, [I

    .line 21
    sget-object v2, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lo/C2bSurveyHandlercheckCanShow1;->b(Landroid/view/View;[IZ)V

    .line 26
    sget-object v3, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    .line 27
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-static {p1, v0, v2}, Lo/C2bSurveyHandlercheckCanShow1;->b(Landroid/view/View;[IZ)V

    const/4 p1, 0x0

    .line 32
    aget v3, v1, p1

    aget p1, v0, p1

    sub-int/2addr v3, p1

    .line 33
    aget p1, v1, v2

    aget v0, v0, v2

    sub-int/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr p0, p1

    invoke-direct {v1, v3, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static final d(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 11
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
