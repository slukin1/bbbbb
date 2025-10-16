.class public final Lo/getDataBorrowed;
.super Lo/LoanOngoingOrdersVO;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/LoanOngoingOrdersVO;-><init>()V

    const v0, 0x7f0e0d3f

    .line 16
    iput v0, p0, Lo/getDataBorrowed;->c:I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2943

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/getDataBorrowed;->a(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b3354

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    invoke-virtual {p0, p1}, Lo/LoanableAssetDataCreator;->d(Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;)V

    .line 21
    invoke-virtual {p0}, Lo/LoanableAssetDataCreator;->M()Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Margin"

    invoke-virtual {p1, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setBizName(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/LoanableAssetDataCreator;->M()Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage2;->b()Lcom/binance/trade/sdk/bean/TradeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setTradeLayout(Lcom/binance/trade/sdk/bean/TradeLayout;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 16
    iget v0, p0, Lo/getDataBorrowed;->c:I

    return v0
.end method
