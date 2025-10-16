.class public final synthetic Lo/CopyTradingMyCopyDetailsFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/StrategyTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyDetailsFragmentspecialinlinedactivityViewModelsdefault3;->b:Lcom/finance/strategy/feature/trade/StrategyTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyDetailsFragmentspecialinlinedactivityViewModelsdefault3;->b:Lcom/finance/strategy/feature/trade/StrategyTradeFragment;

    check-cast p1, Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Lcom/finance/strategy/grocer/constant/StrategyType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
