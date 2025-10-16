.class public final synthetic Lo/getPnlMin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPnlMin;->d:Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPnlMin;->d:Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;->b(Lcom/finance/strategy/feature/leaderboard/volatility/FuturesGridVolatilityFragment;Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
