.class public final Lo/W3AlphaInstantOrderHistoryViewModel11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static createCornerTreatment(I)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 37
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModel11;->createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lo/W3AlphaInstantOrderHistoryViewModel3;

    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel3;-><init>()V

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;-><init>()V

    return-object p0
.end method

.method static createDefaultCornerTreatment()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
    .locals 1

    .line 43
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    invoke-direct {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;-><init>()V

    return-object v0
.end method

.method static createDefaultEdgeTreatment()Lo/W3AlphaInstantOrderHistoryViewModel311;
    .locals 1

    .line 48
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel311;

    invoke-direct {v0}, Lo/W3AlphaInstantOrderHistoryViewModel311;-><init>()V

    return-object v0
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setParentAbsoluteElevation(Landroid/view/View;Lo/W3AlphaInstantOrderHistoryViewModel1;)V

    :cond_0
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;Lo/W3AlphaInstantOrderHistoryViewModel1;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->isElevationOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setParentAbsoluteElevation(F)V

    :cond_0
    return-void
.end method
