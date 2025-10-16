.class final Lo/W3AlphaOrderHistoryParentState;
.super Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;-><init>()V

    return-void
.end method


# virtual methods
.method final invalidateClippingMethod(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryParentState;->shouldUseCompatClipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method final shouldUseCompatClipping()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
