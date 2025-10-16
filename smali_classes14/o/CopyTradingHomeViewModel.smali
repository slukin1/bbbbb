.class public final synthetic Lo/CopyTradingHomeViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingHomeViewModel;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;

    iput-boolean p2, p0, Lo/CopyTradingHomeViewModel;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingHomeViewModel;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;

    iget-boolean v1, p0, Lo/CopyTradingHomeViewModel;->d:Z

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;->b(Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/FuturesStrategyTopPNLFragment;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
