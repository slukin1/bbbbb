.class public Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;


# instance fields
.field private final helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-direct {p1, p0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;-><init>(Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121$DropdropElements1;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    return-void
.end method


# virtual methods
.method public actualDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public actualIsOpaque()Z
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/widget/LinearLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public buildCircularRevealCache()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->buildCircularRevealCache()V

    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->destroyCircularRevealCache()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->getCircularRevealScrimColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->getRevealInfo()Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->isOpaque()Z

    move-result v0

    return v0

    .line 102
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public setRevealInfo(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->helper:Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedmapNotNull121;->setRevealInfo(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111$DropdropElements3;)V

    return-void
.end method
