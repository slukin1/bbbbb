.class public final synthetic Lo/accessgetSpotLeaderStatusp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetSpotLeaderStatusp;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetSpotLeaderStatusp;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;->a(Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/SpotStrategyTopPNLFragment;)Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object v0

    return-object v0
.end method
