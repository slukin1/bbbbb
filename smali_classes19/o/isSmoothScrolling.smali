.class public abstract Lo/isSmoothScrolling;
.super Lo/isViewPartiallyVisible;
.source "SourceFile"


# instance fields
.field private k:[Lo/isViewPartiallyVisible;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/isViewPartiallyVisible;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo/isSmoothScrolling;->d()[Lo/isViewPartiallyVisible;

    move-result-object v0

    iput-object v0, p0, Lo/isSmoothScrolling;->k:[Lo/isViewPartiallyVisible;

    if-eqz v0, :cond_0

    .line 1002
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1003
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lo/isSmoothScrolling;->m:I

    return v0
.end method

.method public final a(I)Lo/isViewPartiallyVisible;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isSmoothScrolling;->k:[Lo/isViewPartiallyVisible;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isSmoothScrolling;->k:[Lo/isViewPartiallyVisible;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public abstract d()[Lo/isViewPartiallyVisible;
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo/isViewPartiallyVisible;->draw(Landroid/graphics/Canvas;)V

    .line 4005
    iget-object v0, p0, Lo/isSmoothScrolling;->k:[Lo/isViewPartiallyVisible;

    if-eqz v0, :cond_0

    .line 4006
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4007
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 4008
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4009
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo/isSmoothScrolling;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2001
    :goto_0
    iget-object v2, p0, Lo/isSmoothScrolling;->k:[Lo/isViewPartiallyVisible;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 3001
    :cond_1
    aget-object v2, v2, v1

    .line 3
    :goto_2
    invoke-virtual {v2, p1}, Lo/isViewPartiallyVisible;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/isSmoothScrolling;->k:[Lo/isViewPartiallyVisible;

    .line 5001
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5002
    invoke-virtual {v4}, Lo/isViewPartiallyVisible;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_1
    invoke-super {p0}, Lo/isViewPartiallyVisible;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/isViewPartiallyVisible;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lo/isSmoothScrolling;->k:[Lo/isViewPartiallyVisible;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo/isViewPartiallyVisible;->start()V

    .line 2
    iget-object v0, p0, Lo/isSmoothScrolling;->k:[Lo/isViewPartiallyVisible;

    .line 6003
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6004
    invoke-virtual {v3}, Lo/isViewPartiallyVisible;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo/isViewPartiallyVisible;->stop()V

    .line 2
    iget-object v0, p0, Lo/isSmoothScrolling;->k:[Lo/isViewPartiallyVisible;

    .line 7003
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7004
    invoke-virtual {v3}, Lo/isViewPartiallyVisible;->stop()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
