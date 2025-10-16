.class Lo/W3AlphaOrderHistoryPayDetailAssetAccountVOCreator;
.super Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lo/W3AlphaOrderHistoryPayDetailAssetAccountVOCreator;->initMaskOutlineProvider(Landroid/view/View;)V

    return-void
.end method

.method private initMaskOutlineProvider(Landroid/view/View;)V
    .locals 1

    .line 60
    new-instance v0, Lo/W3AlphaOrderHistoryPayDetailAssetAccountVOCreator$5;

    invoke-direct {v0, p0}, Lo/W3AlphaOrderHistoryPayDetailAssetAccountVOCreator$5;-><init>(Lo/W3AlphaOrderHistoryPayDetailAssetAccountVOCreator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method invalidateClippingMethod(Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryPayDetailAssetAccountVOCreator;->shouldUseCompatClipping()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 51
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryPayDetailAssetAccountVOCreator;->shouldUseCompatClipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method shouldUseCompatClipping()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->forceCompatClippingEnabled:Z

    return v0
.end method
