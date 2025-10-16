.class public Lcom/binance/base/widget/ptr/PullToRefreshLayout;
.super Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private j:Lcom/binance/base/widget/ptr/PullToRefreshHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/binance/base/widget/ptr/PullToRefreshLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/binance/base/widget/ptr/PullToRefreshLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/binance/base/widget/ptr/PullToRefreshLayout;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 34
    new-instance v0, Lcom/binance/base/widget/ptr/PullToRefreshHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshLayout;->j:Lcom/binance/base/widget/ptr/PullToRefreshHeader;

    .line 35
    invoke-virtual {p0, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshLayout;->j:Lcom/binance/base/widget/ptr/PullToRefreshHeader;

    invoke-virtual {p0, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d(Lo/BinancePayPasswordDialog;)V

    const/high16 v0, 0x40600000    # 3.5f

    .line 37
    invoke-virtual {p0, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->setResistance(F)V

    return-void
.end method


# virtual methods
.method public setHeaderBackGroundColorRes(Ljava/lang/Integer;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshLayout;->j:Lcom/binance/base/widget/ptr/PullToRefreshHeader;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshLayout;->j:Lcom/binance/base/widget/ptr/PullToRefreshHeader;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/base/widget/ptr/PullToRefreshLayout;->j:Lcom/binance/base/widget/ptr/PullToRefreshHeader;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/binance/base/widget/ptr/PullToRefreshHeader;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
