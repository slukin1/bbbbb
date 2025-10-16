.class final Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;
.super Lo/setDoubleValue$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Lo/setDoubleValue;

.field final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;

.field final c:I

.field final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 2227
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lo/setDoubleValue$DropdropElements3;-><init>()V

    .line 2221
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4$3;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4$3;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->e:Ljava/lang/Runnable;

    .line 2228
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .line 2278
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2279
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2281
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    .line 4809
    invoke-virtual {v1, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 2369
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2370
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2372
    :cond_0
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2373
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 2379
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 2364
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onEdgeDragStarted(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 2352
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2354
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2357
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2358
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->a:Lo/setDoubleValue;

    invoke-virtual {v0, p1, p2}, Lo/setDoubleValue;->c(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final onEdgeLock(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onEdgeTouched(II)V
    .locals 2

    .line 2306
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 2271
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 p2, 0x0

    .line 2272
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:Z

    .line 2274
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b()V

    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 2249
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->a:Lo/setDoubleValue;

    .line 4516
    iget-object v1, v1, Lo/setDoubleValue;->c:Landroid/view/View;

    .line 2249
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(ILandroid/view/View;)V

    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 2255
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2258
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_0

    .line 2261
    :cond_0
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 2264
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5968
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 5969
    iget p5, p4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    cmpl-float p5, p2, p5

    if-eqz p5, :cond_1

    .line 5973
    iput p2, p4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->e:F

    .line 5974
    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;F)V

    :cond_1
    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 2265
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 5

    .line 2289
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result p3

    .line 2290
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2293
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-gtz p2, :cond_1

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 2296
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_4

    cmpl-float p2, p2, v3

    if-nez p2, :cond_3

    cmpl-float p2, p3, v2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    goto :goto_1

    :cond_4
    :goto_0
    sub-int p2, v1, v0

    .line 2300
    :goto_1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->a:Lo/setDoubleValue;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lo/setDoubleValue;->b(II)Z

    .line 2301
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 2243
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->c:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2244
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
