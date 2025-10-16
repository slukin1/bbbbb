.class public final Lo/WithPriority;
.super Lo/getHasCountDown;
.source "SourceFile"


# instance fields
.field public final b:Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;

.field public c:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getHasCountDown;-><init>()V

    .line 20
    iput-object p1, p0, Lo/WithPriority;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/WithPriority;->c:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 41
    iget-object v0, p0, Lo/WithPriority;->c:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lo/WithPriority;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_2

    invoke-static {v3, p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 5

    .line 37
    iget-object v0, p0, Lo/WithPriority;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->getBalanceDelta()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .locals 2

    .line 33
    sget-object v0, Lo/bindToSocket;->INSTANCE:Lo/bindToSocket;

    iget-object v0, p0, Lo/WithPriority;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->getBalanceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lo/bindToSocket;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/WithPriority;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->getBalanceType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/WithPriority;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->getTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/WithPriority;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
