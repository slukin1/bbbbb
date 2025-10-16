.class public final synthetic Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/MarketPair;

.field private synthetic d:Lo/UMCopyTradingPositionTpslFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPair;Lo/UMCopyTradingPositionTpslFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;->b:Lcom/binance/data/beans/MarketPair;

    iput-object p2, p0, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;->d:Lo/UMCopyTradingPositionTpslFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;->b:Lcom/binance/data/beans/MarketPair;

    iget-object v1, p0, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;->d:Lo/UMCopyTradingPositionTpslFragment;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/component/spotgrid/StrategySpotGridCopyTradingSymbolComponent$fetchAndObserveData$1$1$1;->a(Lcom/binance/data/beans/MarketPair;Lo/UMCopyTradingPositionTpslFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
