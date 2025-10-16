.class public final synthetic Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/StrategyTradeFragment;

.field private synthetic d:Lcom/finance/strategy/grocer/constant/StrategyType;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault4;->d:Lcom/finance/strategy/grocer/constant/StrategyType;

    iput-object p2, p0, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault4;->c:Lcom/finance/strategy/feature/trade/StrategyTradeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault4;->d:Lcom/finance/strategy/grocer/constant/StrategyType;

    iget-object v1, p0, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault4;->c:Lcom/finance/strategy/feature/trade/StrategyTradeFragment;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->b(Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    return-void
.end method
