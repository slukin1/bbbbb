.class public final synthetic Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/trade/UmTradeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/trade/UmTradeComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault3;->d:Lcom/finance/um/feature/trade/UmTradeComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault3;->d:Lcom/finance/um/feature/trade/UmTradeComponent;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, p1}, Lcom/finance/um/feature/trade/UmTradeComponent;->a(Lcom/finance/um/feature/trade/UmTradeComponent;Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method
