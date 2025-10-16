.class public abstract Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field forceCompatClippingEnabled:Z

.field maskBounds:Landroid/graphics/RectF;

.field offsetZeroCornerEdgeBoundsEnabled:Z

.field shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field final shapePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->forceCompatClippingEnabled:Z

    .line 41
    iput-boolean v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->offsetZeroCornerEdgeBoundsEnabled:Z

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapePath:Landroid/graphics/Path;

    return-void
.end method

.method public static create(Landroid/view/View;)Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lo/W3AlphaOrderHistoryPayDetailAssetAccountVOCreator;

    invoke-direct {v0, p0}, Lo/W3AlphaOrderHistoryPayDetailAssetAccountVOCreator;-><init>(Landroid/view/View;)V

    return-object v0

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 51
    new-instance v0, Lo/W3AlphaOrderFilterStatus;

    invoke-direct {v0, p0}, Lo/W3AlphaOrderFilterStatus;-><init>(Landroid/view/View;)V

    return-object v0

    .line 53
    :cond_1
    new-instance p0, Lo/W3AlphaOrderHistoryParentState;

    invoke-direct {p0}, Lo/W3AlphaOrderHistoryParentState;-><init>()V

    return-object p0
.end method

.method private isMaskBoundsValid()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateShapePath()V
    .locals 5

    .line 143
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->isMaskBoundsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;->getInstance()Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    iget-object v2, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapePath:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/W3AlphaInstantOrderHistoryViewModelpullToRefresh1;->calculatePath(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method


# virtual methods
.method abstract invalidateClippingMethod(Landroid/view/View;)V
.end method

.method public isForceCompatClippingEnabled()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->forceCompatClippingEnabled:Z

    return v0
.end method

.method public maybeClip(Landroid/graphics/Canvas;Lo/W3AlphaSelectTopSearchViewModelupdateTokenList1$DropdropElements2;)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shouldUseCompatClipping()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 157
    invoke-interface {p2, p1}, Lo/W3AlphaSelectTopSearchViewModelupdateTokenList1$DropdropElements2;->run(Landroid/graphics/Canvas;)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 160
    :cond_0
    invoke-interface {p2, p1}, Lo/W3AlphaSelectTopSearchViewModelupdateTokenList1$DropdropElements2;->run(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 137
    iput-object p2, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    .line 138
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->updateShapePath()V

    .line 139
    invoke-virtual {p0, p1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->invalidateClippingMethod(Landroid/view/View;)V

    return-void
.end method

.method public onShapeAppearanceChanged(Landroid/view/View;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 0

    .line 125
    iput-object p2, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 126
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->updateShapePath()V

    .line 127
    invoke-virtual {p0, p1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->invalidateClippingMethod(Landroid/view/View;)V

    return-void
.end method

.method public setForceCompatClippingEnabled(Landroid/view/View;Z)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->forceCompatClippingEnabled:Z

    if-eq p2, v0, :cond_0

    .line 90
    iput-boolean p2, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->forceCompatClippingEnabled:Z

    .line 91
    invoke-virtual {p0, p1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->invalidateClippingMethod(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOffsetZeroCornerEdgeBoundsEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 113
    iput-boolean p2, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->offsetZeroCornerEdgeBoundsEnabled:Z

    .line 114
    invoke-virtual {p0, p1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->invalidateClippingMethod(Landroid/view/View;)V

    return-void
.end method

.method abstract shouldUseCompatClipping()Z
.end method
