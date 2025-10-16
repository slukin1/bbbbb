.class public final Lo/setOnTradeSideChange;
.super Lo/getHasCountDown;
.source "SourceFile"


# instance fields
.field private d:Lcom/binance/data/beans/MarketPair;

.field private final e:Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getHasCountDown;-><init>()V

    .line 20
    iput-object p1, p0, Lo/setOnTradeSideChange;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/setOnTradeSideChange;->d:Lcom/binance/data/beans/MarketPair;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 45
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 5

    .line 41
    iget-object v0, p0, Lo/setOnTradeSideChange;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getHasCountDown;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 33
    iget-object p1, p0, Lo/setOnTradeSideChange;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->getAutoTransfer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f155b7c

    .line 34
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 36
    :cond_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/setOnTradeSideChange;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setOnTradeSideChange;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
