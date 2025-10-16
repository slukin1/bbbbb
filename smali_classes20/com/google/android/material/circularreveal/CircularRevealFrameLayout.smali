.class public Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;


# instance fields
.field private final helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-direct {p1, p0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;-><init>(Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121$DropdropElements1;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    return-void
.end method


# virtual methods
.method public actualDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public actualIsOpaque()Z
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public buildCircularRevealCache()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->buildCircularRevealCache()V

    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->destroyCircularRevealCache()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->getCircularRevealScrimColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->getRevealInfo()Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->isOpaque()Z

    move-result v0

    return v0

    .line 104
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public setRevealInfo(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->setRevealInfo(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V

    return-void
.end method
