.class public final Lo/_appendNativeIds;
.super Lo/TokenBuffer;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/TokenBuffer;-><init>()V

    const v0, 0x7f0e1329

    .line 16
    iput v0, p0, Lo/_appendNativeIds;->a:I

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2943

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/_appendNativeIds;->c(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b3354

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    invoke-virtual {p0, p1}, Lo/isBogusClass;->d(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;)V

    .line 21
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1015
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_0

    .line 1016
    :cond_0
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->e()Lo/_newSimpleType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/_newSimpleType;->o()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lo/isBogusClass;->E()Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setTradeLayout(Lcom/finance/grocer/constant/TradeLayout;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 16
    iget v0, p0, Lo/_appendNativeIds;->a:I

    return v0
.end method
