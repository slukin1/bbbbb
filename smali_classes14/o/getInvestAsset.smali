.class public final synthetic Lo/getInvestAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInvestAsset;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInvestAsset;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->e(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;)Lo/getCopyModel;

    move-result-object v0

    return-object v0
.end method
