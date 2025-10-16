.class public final Lo/KlineAutoFillPriceTipsDialogFragment;
.super Lo/PhLaunchMode;
.source "SourceFile"


# instance fields
.field public b:Lcom/binance/data/beans/MarketPair;

.field public final d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/PhLaunchMode;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;)V

    .line 30
    iput-object p1, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->b:Lcom/binance/data/beans/MarketPair;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4030
    :cond_0
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 51
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-direct {p0}, Lo/KlineAutoFillPriceTipsDialogFragment;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/PhLaunchMode;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 5030
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 79
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getExecutedQty()Ljava/lang/String;

    move-result-object v2

    .line 6039
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->b:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Lcom/binance/data/beans/MarketPair;)I

    move-result v3

    .line 79
    invoke-direct {p0}, Lo/KlineAutoFillPriceTipsDialogFragment;->m()Ljava/lang/String;

    move-result-object v0

    .line 7109
    sget-object v1, Lo/ua;->c:Lo/ua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 7110
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 8030
    iget-object p1, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 63
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getType()Ljava/lang/String;

    move-result-object p1

    .line 9030
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 63
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->isTrailingStop()Z

    move-result v0

    invoke-static {p1, v0}, Lo/setChart1HoverFormatter;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-direct {p0}, Lo/KlineAutoFillPriceTipsDialogFragment;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 103
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NAPIContext;->b(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18030
    iget-object v2, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 105
    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "bundle_data"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 19152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1030
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 75
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getExecutedPrice()Ljava/lang/String;

    move-result-object v2

    .line 2035
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->b:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v3

    .line 75
    invoke-virtual {p0}, Lo/PhLaunchMode;->f()Ljava/lang/String;

    move-result-object v0

    .line 3100
    sget-object v1, Lo/ua;->c:Lo/ua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3101
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    .line 10030
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 67
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f155173

    .line 68
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11030
    :cond_0
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 70
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 12035
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->b:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v5

    .line 70
    invoke-virtual {p0}, Lo/PhLaunchMode;->f()Ljava/lang/String;

    move-result-object v0

    .line 13100
    sget-object v3, Lo/ua;->c:Lo/ua;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 13101
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 14030
    :cond_0
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 55
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 15030
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 99
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getStrategyTypeEnum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setChart1HoverFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 35
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->b:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 16030
    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 59
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 17125
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f155173

    .line 17126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 39
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v0, p0, Lo/KlineAutoFillPriceTipsDialogFragment;->b:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Lcom/binance/data/beans/MarketPair;)I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
