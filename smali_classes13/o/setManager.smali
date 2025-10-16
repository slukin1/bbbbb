.class public final Lo/setManager;
.super Lo/getFilePathsDepths;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/getFilePathsDepths;-><init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lo/setManager;->a:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 21
    invoke-super {p0}, Lo/getFilePathsDepths;->F()V

    .line 22
    invoke-virtual {p0}, Lo/getFilePathsDepths;->g()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/getFilePathsDepths;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/setManager;->I()V

    .line 25
    invoke-virtual {p0}, Lo/setManager;->H()V

    return-void
.end method

.method public final J()I
    .locals 1

    .line 18
    iget v0, p0, Lo/setManager;->a:I

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/getFilePathsDepths;->A()Lo/clearDbCreateTime;

    move-result-object v0

    .line 3054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lo/getFilePathsDepths;->A()Lo/clearDbCreateTime;

    move-result-object p1

    .line 5114
    iget-object p1, p1, Lo/getActivitiesView;->t:Ljava/math/BigDecimal;

    .line 50
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lo/getFilePathsDepths;->A()Lo/clearDbCreateTime;

    move-result-object p1

    .line 6113
    iget-object p1, p1, Lo/getActivitiesView;->p:Ljava/math/BigDecimal;

    .line 52
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 0

    .line 18
    iput p1, p0, Lo/setManager;->a:I

    return-void
.end method

.method public final e(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V
    .locals 1

    .line 7018
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 58
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    return-void
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lo/getFilePathsDepths;->A()Lo/clearDbCreateTime;

    move-result-object p1

    .line 2054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lo/getFilePathsDepths;->u()Lo/clearAnnouncementLanguage;

    move-result-object p1

    instance-of v0, p1, Lo/NestmsetToTokenId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/NestmsetToTokenId;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/NestmsetToTokenId;->I()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lo/hasTradeDecimal;->d(Lo/hasTradeDecimal;IILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lo/getFilePathsDepths;->A()Lo/clearDbCreateTime;

    move-result-object p1

    .line 1054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lo/getFilePathsDepths;->A()Lo/clearDbCreateTime;

    move-result-object p1

    .line 4054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
