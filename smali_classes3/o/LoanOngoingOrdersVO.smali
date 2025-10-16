.class public Lo/LoanOngoingOrdersVO;
.super Lo/LoanableAssetDataCreator;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:I

.field private final f:I

.field private final h:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/LoanableAssetDataCreator;-><init>()V

    const v0, 0x7f0e0d3e

    .line 18
    iput v0, p0, Lo/LoanOngoingOrdersVO;->b:I

    const v0, 0x7f0b2942

    .line 20
    iput v0, p0, Lo/LoanOngoingOrdersVO;->f:I

    const v0, 0x7f0b2022

    .line 22
    iput v0, p0, Lo/LoanOngoingOrdersVO;->h:I

    const v0, 0x7f0b027c

    .line 24
    iput v0, p0, Lo/LoanOngoingOrdersVO;->c:I

    .line 26
    const-string v0, "margin"

    iput-object v0, p0, Lo/LoanOngoingOrdersVO;->j:Ljava/lang/String;

    return-void
.end method

.method private final K()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 2

    .line 29
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 50
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_1

    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final E()I
    .locals 1

    .line 22
    iget v0, p0, Lo/LoanOngoingOrdersVO;->h:I

    return v0
.end method

.method protected final I()I
    .locals 1

    .line 20
    iget v0, p0, Lo/LoanOngoingOrdersVO;->f:I

    return v0
.end method

.method public final N()Z
    .locals 2

    .line 46
    invoke-direct {p0}, Lo/LoanOngoingOrdersVO;->K()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    .line 1077
    iget-boolean v1, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->j:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2943

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/LoanOngoingOrdersVO;->a(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b3354

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    invoke-virtual {p0, p1}, Lo/LoanableAssetDataCreator;->d(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;)V

    .line 42
    invoke-virtual {p0}, Lo/LoanableAssetDataCreator;->M()Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Margin"

    invoke-virtual {p1, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setBizName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lo/LoanOngoingOrdersVO;->a(Landroid/view/View;)V

    .line 36
    invoke-super {p0, p1, p2}, Lo/LoanableAssetDataCreator;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 18
    iget v0, p0, Lo/LoanOngoingOrdersVO;->b:I

    return v0
.end method

.method protected final g()I
    .locals 1

    .line 24
    iget v0, p0, Lo/LoanOngoingOrdersVO;->c:I

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/LoanOngoingOrdersVO;->K()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
