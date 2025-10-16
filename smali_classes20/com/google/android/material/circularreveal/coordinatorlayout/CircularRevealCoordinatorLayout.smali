.class public Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;


# instance fields
.field private final helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-direct {p1, p0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;-><init>(Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121$DropdropElements1;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    return-void
.end method


# virtual methods
.method public actualDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public actualIsOpaque()Z
    .locals 1

    .line 112
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public buildCircularRevealCache()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->buildCircularRevealCache()V

    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->destroyCircularRevealCache()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->getCircularRevealScrimColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->getRevealInfo()Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->isOpaque()Z

    move-result v0

    return v0

    .line 106
    :cond_0
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public setRevealInfo(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->setRevealInfo(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V

    return-void
.end method
