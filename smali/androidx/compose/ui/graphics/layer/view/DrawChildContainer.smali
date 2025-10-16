.class public Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J%\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "onLayout",
        "(ZIIII)V",
        "onMeasure",
        "(II)V",
        "requestLayout",
        "()V",
        "forceLayout",
        "",
        "Landroid/graphics/Rect;",
        "Landroid/view/ViewParent;",
        "invalidateChildInParent",
        "([ILandroid/graphics/Rect;)Landroid/view/ViewParent;",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "getChildCount",
        "()I",
        "Lo/rotateRect;",
        "Landroid/view/View;",
        "",
        "e",
        "(Lo/rotateRect;Landroid/view/View;J)V",
        "b",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const p1, 0x7f0b1598

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 87
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->b:Z

    .line 98
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->b:Z

    throw p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lo/rotateRect;Landroid/view/View;J)V
    .locals 0

    .line 113
    invoke-static {p1}, Lo/isBackgroundThread;->b(Lo/rotateRect;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public getChildCount()I
    .locals 1

    .line 109
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
