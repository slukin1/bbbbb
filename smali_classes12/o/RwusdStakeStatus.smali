.class public abstract Lo/RwusdStakeStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnMainV5Fragment$DropdropElements3;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/binance/data/beans/BaseMarketPair;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RwusdStakeStatus;->b:Lcom/binance/data/beans/BaseMarketPair;

    iput-object p2, p0, Lo/RwusdStakeStatus;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/binance/data/beans/BaseMarketPair;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/RwusdStakeStatus;->b:Lcom/binance/data/beans/BaseMarketPair;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/RwusdStakeStatus;->d()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lo/RwusdStakeStatus;->a()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lo/RwusdStakeStatus;->a()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lo/RwusdStakeStatus;->a()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p0}, Lo/RwusdStakeStatus;->a()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "8"

    :cond_2
    invoke-virtual {v0, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/binance/data/beans/BaseMarketPair;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/RwusdStakeStatus;->a()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/RwusdStakeStatus;->a()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/RwusdStakeStatus;->a()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lo/RwusdStakeStatus;->a()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lo/RwusdStakeStatus;->a()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_3

    .line 54
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p0}, Lo/RwusdStakeStatus;->a()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 55
    const-string v1, "4"

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
