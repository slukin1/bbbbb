.class public final Lo/putAllGroupMsgDataList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/view/Window;I)V
    .locals 6

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/4 v0, -0x1

    .line 21
    invoke-static {v0, p1}, Lo/LazyLayoutItemAnimationrelease3;->d(II)D

    move-result-wide v0

    const/high16 v2, -0x1000000

    .line 22
    invoke-static {v2, p1}, Lo/LazyLayoutItemAnimationrelease3;->d(II)D

    move-result-wide v2

    .line 23
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 24
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v4, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-virtual {v4, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    return-void
.end method
