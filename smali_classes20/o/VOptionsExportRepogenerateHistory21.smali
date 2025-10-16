.class final Lo/VOptionsExportRepogenerateHistory21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

.field private d:J


# direct methods
.method public constructor <init>(Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/VOptionsExportRepogenerateHistory21;->b:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lo/VOptionsExportRepogenerateHistory21;->b:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21;->d:J

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21;->d:J

    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 9
    iget-wide p1, p0, Lo/VOptionsExportRepogenerateHistory21;->d:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    .line 11
    :cond_0
    iget-object p1, p0, Lo/VOptionsExportRepogenerateHistory21;->b:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {p1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide p1

    iget-wide v0, p0, Lo/VOptionsExportRepogenerateHistory21;->d:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
