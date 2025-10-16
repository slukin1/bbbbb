.class public final synthetic Lo/findMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findMethod;->e:Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findMethod;->e:Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->b(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;Lcom/binance/data/beans/BaseMarketPair;)V

    return-void
.end method
