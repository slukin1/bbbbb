.class public Lcom/binance/hydrogen/pulltorefresh/PtrClassicFrameLayout;
.super Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1026
    new-instance p1, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicFrameLayout;->f:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    .line 1027
    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 1028
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicFrameLayout;->f:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d(Lo/BinancePayPasswordDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2026
    new-instance p1, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicFrameLayout;->f:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    .line 2027
    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 2028
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicFrameLayout;->f:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d(Lo/BinancePayPasswordDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3026
    new-instance p1, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicFrameLayout;->f:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    .line 3027
    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 3028
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicFrameLayout;->f:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d(Lo/BinancePayPasswordDialog;)V

    return-void
.end method


# virtual methods
.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicFrameLayout;->f:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrClassicFrameLayout;->f:Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrClassicDefaultHeader;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
