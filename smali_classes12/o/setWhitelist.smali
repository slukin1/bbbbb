.class public final Lo/setWhitelist;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/binance/util/bean/AmountString;

.field public c:Ljava/lang/String;

.field public d:Lcom/binance/data/beans/MarketTradeHistory;

.field public e:Lcom/binance/util/bean/AmountString;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/binance/data/beans/MarketTradeHistory;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketTradeHistory;-><init>()V

    const-wide/16 v1, -0x63

    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/MarketTradeHistory;->setA(J)V

    iput-object v0, p0, Lo/setWhitelist;->d:Lcom/binance/data/beans/MarketTradeHistory;

    return-void
.end method
