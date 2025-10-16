.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeSelectTokenViewModelupdateTokenList1;
.implements Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;


# instance fields
.field private final maskRect:Landroid/graphics/RectF;

.field private maskXPercentage:F

.field private onMaskChangedListener:Lo/W3AlphaAggTradesRepository1;

.field private savedForceCompatClippingEnabled:Ljava/lang/Boolean;

.field private shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field private final shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    .line 50
    invoke-static {p0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->create(Landroid/view/View;)Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->savedForceCompatClippingEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p2, p3, v0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;III)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public static synthetic lambda$setShapeAppearanceModel$0(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;
    .locals 1

    .line 104
    instance-of v0, p0, Lo/getCexCoinMap;

    if-eqz v0, :cond_0

    .line 108
    check-cast p0, Lo/getCexCoinMap;

    invoke-static {p0}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;->createFromCornerSize(Lo/getCexCoinMap;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private onMaskChanged()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p0, v1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->onMaskChangedListener:Lo/W3AlphaAggTradesRepository1;

    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lo/W3AlphaAggTradesRepository1;->onMaskChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private updateMaskRectForMaskXPercentage()V
    .locals 5

    .line 141
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFFFF)F

    move-result v0

    .line 145
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    new-instance v1, Lo/W3AlphaAggTradesWssDataSourcespecialinlinedflatMapLatest1;

    invoke-direct {v1, p0}, Lo/W3AlphaAggTradesWssDataSourcespecialinlinedflatMapLatest1;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    invoke-virtual {v0, p1, v1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maybeClip(Landroid/graphics/Canvas;Lo/W3AlphaSelectTopSearchViewModelupdateTokenList1$DropdropElements2;)V

    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    return-object v0
.end method

.method public synthetic lambda$dispatchDraw$1$com-google-android-material-carousel-MaskableFrameLayout(Landroid/graphics/Canvas;)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 85
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->savedForceCompatClippingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->isForceCompatClippingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->savedForceCompatClippingEnabled:Ljava/lang/Boolean;

    .line 95
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 71
    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->updateMaskRectForMaskXPercentage()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    invoke-virtual {v0, p0, p1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 157
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->onMaskChanged()V

    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    .line 135
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    .line 136
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->updateMaskRectForMaskXPercentage()V

    :cond_2
    return-void
.end method

.method public setOnMaskChangedListener(Lo/W3AlphaAggTradesRepository1;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->onMaskChangedListener:Lo/W3AlphaAggTradesRepository1;

    return-void
.end method

.method public setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 1

    .line 101
    new-instance v0, Lo/W3AlphaTradeSelectTokenViewModelupdateTokenList2;

    invoke-direct {v0}, Lo/W3AlphaTradeSelectTokenViewModelupdateTokenList2;-><init>()V

    .line 102
    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->withTransformedCornerSizes(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements3;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 114
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    invoke-virtual {v0, p0, p1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->onShapeAppearanceChanged(Landroid/view/View;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method
