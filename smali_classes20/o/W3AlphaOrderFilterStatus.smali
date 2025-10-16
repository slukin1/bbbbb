.class Lo/W3AlphaOrderFilterStatus;
.super Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;
.source "SourceFile"


# instance fields
.field private canUseViewOutline:Z

.field private cornerRadius:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lo/W3AlphaOrderFilterStatus;->canUseViewOutline:Z

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lo/W3AlphaOrderFilterStatus;->cornerRadius:F

    .line 44
    invoke-direct {p0, p1}, Lo/W3AlphaOrderFilterStatus;->initMaskOutlineProvider(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lo/W3AlphaOrderFilterStatus;)F
    .locals 0

    .line 38
    iget p0, p0, Lo/W3AlphaOrderFilterStatus;->cornerRadius:F

    return p0
.end method

.method private getDefaultCornerRadius()F
    .locals 2

    .line 65
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->topRightCornerSize:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initMaskOutlineProvider(Landroid/view/View;)V
    .locals 1

    .line 153
    new-instance v0, Lo/W3AlphaOrderFilterStatus$1;

    invoke-direct {v0, p0}, Lo/W3AlphaOrderFilterStatus$1;-><init>(Lo/W3AlphaOrderFilterStatus;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private isShapeRoundRect()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private offsetZeroCornerEdgeBoundsIfPossible()Z
    .locals 7

    .line 96
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->offsetZeroCornerEdgeBoundsEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 100
    invoke-static {v0}, Lo/W3AlphaOrderFilterStatus;->shapeUsesAllRoundedCornerTreatments(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopLeftCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    .line 107
    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopRightCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v1

    iget-object v2, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    .line 108
    iget-object v2, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getBottomLeftCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v2

    iget-object v3, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v2

    .line 109
    iget-object v3, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getBottomRightCornerSize()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-result-object v3

    iget-object v4, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-nez v5, :cond_0

    cmpl-float v6, v2, v4

    if-nez v6, :cond_0

    cmpl-float v6, v1, v3

    if-nez v6, :cond_0

    .line 113
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    iget-object v3, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    iput v1, p0, Lo/W3AlphaOrderFilterStatus;->cornerRadius:F

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    cmpl-float v5, v1, v4

    if-nez v5, :cond_1

    cmpl-float v5, v2, v3

    if-nez v5, :cond_1

    .line 118
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    iget-object v4, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iput v2, p0, Lo/W3AlphaOrderFilterStatus;->cornerRadius:F

    goto :goto_0

    :cond_1
    cmpl-float v5, v1, v4

    if-nez v5, :cond_2

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    cmpl-float v5, v0, v2

    if-nez v5, :cond_2

    .line 123
    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    iput v0, p0, Lo/W3AlphaOrderFilterStatus;->cornerRadius:F

    goto :goto_0

    :cond_2
    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    cmpl-float v2, v3, v4

    if-nez v2, :cond_3

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 128
    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    iput v0, p0, Lo/W3AlphaOrderFilterStatus;->cornerRadius:F

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static shapeUsesAllRoundedCornerTreatments(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopLeftCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    instance-of v0, v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopRightCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    instance-of v0, v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getBottomLeftCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    instance-of v0, v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getBottomRightCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p0

    instance-of p0, p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method invalidateClippingMethod(Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lo/W3AlphaOrderFilterStatus;->getDefaultCornerRadius()F

    move-result v0

    iput v0, p0, Lo/W3AlphaOrderFilterStatus;->cornerRadius:F

    .line 55
    invoke-direct {p0}, Lo/W3AlphaOrderFilterStatus;->isShapeRoundRect()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/W3AlphaOrderFilterStatus;->offsetZeroCornerEdgeBoundsIfPossible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/W3AlphaOrderFilterStatus;->canUseViewOutline:Z

    .line 56
    invoke-virtual {p0}, Lo/W3AlphaOrderFilterStatus;->shouldUseCompatClipping()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 57
    invoke-virtual {p0}, Lo/W3AlphaOrderFilterStatus;->shouldUseCompatClipping()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method shouldUseCompatClipping()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/W3AlphaOrderFilterStatus;->canUseViewOutline:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->forceCompatClippingEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
