.class public final Lio/uqudo/sdk/n;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/uqudo/sdk/n;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput p1, p0, Lio/uqudo/sdk/n;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    .line 3
    iget v1, p0, Lio/uqudo/sdk/n;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 23
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object p1, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object p1, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/uqudo/sdk/n;->a(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/n;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lio/uqudo/sdk/n;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/n;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
