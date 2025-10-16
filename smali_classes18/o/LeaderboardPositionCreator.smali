.class public final synthetic Lo/LeaderboardPositionCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setFollowerCount;

.field private synthetic c:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;


# direct methods
.method public synthetic constructor <init>(Lo/setFollowerCount;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderboardPositionCreator;->a:Lo/setFollowerCount;

    iput-object p2, p0, Lo/LeaderboardPositionCreator;->c:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LeaderboardPositionCreator;->a:Lo/setFollowerCount;

    iget-object v1, p0, Lo/LeaderboardPositionCreator;->c:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    invoke-static {v0, v1}, Lcom/finance/um/feature/trade/component/UmTradeDataComponent$initRxEvent$2;->b(Lo/setFollowerCount;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)V

    return-void
.end method
