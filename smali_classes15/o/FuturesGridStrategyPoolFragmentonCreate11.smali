.class public final Lo/FuturesGridStrategyPoolFragmentonCreate11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmCopyTradingSharePortfolioViewModelfetchPortfolioPerformance1;


# instance fields
.field public final a:J

.field public b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final c:J

.field public e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/FuturesGridStrategyPoolFragmentonCreate11;->a:J

    iput-wide p3, p0, Lo/FuturesGridStrategyPoolFragmentonCreate11;->c:J

    const/4 p3, 0x0

    const/4 p4, 0x2

    const-string v0, "TimeIntervalCollectStrategy"

    invoke-static {v0, p3, p4}, Lo/launchSpotTradeKlinePositionSettingPage;->e(Ljava/lang/String;Lkotlinx/coroutines/Job;I)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    iput-object p3, p0, Lo/FuturesGridStrategyPoolFragmentonCreate11;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/handleWsOpenOrderByFragment;->b()J

    move-result-wide p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo/FuturesGridStrategyPoolFragmentonCreate11;->e:J

    return-void
.end method
