.class public final Lo/layoutDecoratedWithMargins;
.super Lo/isSmoothScrolling;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/layoutDecoratedWithMargins$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/isSmoothScrolling;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()[Lo/isViewPartiallyVisible;
    .locals 6

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Lo/layoutDecoratedWithMargins$DemoFundsParentComponent;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    new-instance v3, Lo/layoutDecoratedWithMargins$DemoFundsParentComponent;

    invoke-direct {v3, p0}, Lo/layoutDecoratedWithMargins$DemoFundsParentComponent;-><init>(Lo/layoutDecoratedWithMargins;)V

    aput-object v3, v1, v2

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    mul-int/lit8 v4, v2, 0x64

    add-int/lit8 v4, v4, 0x64

    .line 5
    invoke-virtual {v3, v4}, Lo/isViewPartiallyVisible;->c(I)Lo/isViewPartiallyVisible;

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, v2, 0x64

    add-int/lit16 v4, v4, -0x4b0

    .line 7
    invoke-virtual {v3, v4}, Lo/isViewPartiallyVisible;->c(I)Lo/isViewPartiallyVisible;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lo/isSmoothScrolling;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1007
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1008
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1009
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1010
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 1011
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 1012
    div-int/lit8 v0, v0, 0x2

    .line 1013
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v1, v0

    sub-int v4, p1, v0

    add-int/2addr v1, v0

    add-int/2addr p1, v0

    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Lo/isSmoothScrolling;->b()I

    move-result v0

    div-int/2addr p1, v0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x9

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lo/isSmoothScrolling;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lo/isSmoothScrolling;->a(I)Lo/isViewPartiallyVisible;

    move-result-object v3

    .line 7
    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int v5, v1, p1

    add-int/2addr v4, v5

    div-int/lit8 v5, p1, 0x5

    add-int/2addr v4, v5

    .line 9
    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v0

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lo/isViewPartiallyVisible;->a(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
