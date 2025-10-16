.class public Lo/getSelectedChainId;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;
.implements Lo/LazyStaggeredGridStatescrollToItem2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSelectedChainId$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 2

    .line 58
    new-instance v0, Lo/getSelectedChainId$DemoFundsParentComponent;

    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v1, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    invoke-direct {v0, v1}, Lo/getSelectedChainId$DemoFundsParentComponent;-><init>(Lo/W3AlphaInstantOrderHistoryViewModel1;)V

    invoke-direct {p0, v0}, Lo/getSelectedChainId;-><init>(Lo/getSelectedChainId$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Lo/getSelectedChainId$DemoFundsParentComponent;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    iput-object p1, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    return-void
.end method

.method synthetic constructor <init>(Lo/getSelectedChainId$DemoFundsParentComponent;Lo/getSelectedChainId$4;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/getSelectedChainId;-><init>(Lo/getSelectedChainId$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-boolean v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->shouldDrawDelegate:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 163
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/getSelectedChainId;->mutate()Lo/getSelectedChainId;

    move-result-object v0

    return-object v0
.end method

.method public mutate()Lo/getSelectedChainId;
    .locals 2

    .line 146
    new-instance v0, Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lo/getSelectedChainId$DemoFundsParentComponent;-><init>(Lo/getSelectedChainId$DemoFundsParentComponent;)V

    .line 147
    iput-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 134
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 109
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 110
    iget-object v1, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v1, v1, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 113
    :cond_0
    invoke-static {p1}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->shouldDrawRippleCompat([I)Z

    move-result p1

    .line 116
    iget-object v1, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-boolean v1, v1, Lo/getSelectedChainId$DemoFundsParentComponent;->shouldDrawDelegate:Z

    if-eq v1, p1, :cond_1

    .line 117
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iput-boolean p1, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->shouldDrawDelegate:Z

    return v2

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/getSelectedChainId;->drawableState:Lo/getSelectedChainId$DemoFundsParentComponent;

    iget-object v0, v0, Lo/getSelectedChainId$DemoFundsParentComponent;->delegate:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
