.class public final Lo/_finishNumberPlusMinus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/binance/data/beans/MarketTradeHistory;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Lcom/binance/data/beans/MarketTradeHistory;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketTradeHistory;-><init>()V

    const-wide/16 v1, -0x63

    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/MarketTradeHistory;->setA(J)V

    iput-object v0, p0, Lo/_finishNumberPlusMinus;->c:Lcom/binance/data/beans/MarketTradeHistory;

    return-void
.end method
