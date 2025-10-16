.class public final Lo/TradingBotsFeesReturnHistoryFragment;
.super Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;
.source "SourceFile"


# instance fields
.field private final d:Lo/setQueryHint;

.field private final j:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;Lo/StrategyFundsViewModeldealCurrencyChange111;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;Lo/StrategyFundsViewModeldealCurrencyChange111;)V

    .line 2
    new-instance p1, Lo/setQueryHint;

    invoke-direct {p1}, Lo/setQueryHint;-><init>()V

    iput-object p1, p0, Lo/TradingBotsFeesReturnHistoryFragment;->d:Lo/setQueryHint;

    iput-object p2, p0, Lo/TradingBotsFeesReturnHistoryFragment;->j:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    .line 3
    iget-object p1, p0, Lo/TradingBotsFeesReturnHistoryFragment;->c:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;->a(Ljava/lang/String;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;Lo/getSpotItemViewBinder;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/TradingBotsFeesReturnHistoryFragment;->b(Landroid/app/Activity;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;

    move-result-object p0

    .line 2
    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lo/TradingBotsFeesReturnHistoryFragment;

    invoke-interface {p0, v0, v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;->a(Ljava/lang/String;Ljava/lang/Class;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/TradingBotsFeesReturnHistoryFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/TradingBotsFeesReturnHistoryFragment;

    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/TradingBotsFeesReturnHistoryFragment;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;Lo/StrategyFundsViewModeldealCurrencyChange111;)V

    .line 4
    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lo/TradingBotsFeesReturnHistoryFragment;->d:Lo/setQueryHint;

    .line 5
    invoke-virtual {p0, p2}, Lo/setQueryHint;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsFeesReturnHistoryFragment;)V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragment;->d:Lo/setQueryHint;

    invoke-virtual {v0}, Lo/setQueryHint;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragment;->j:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    .line 2
    invoke-virtual {v0, p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsFeesReturnHistoryFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->a()V

    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragment;->j:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    .line 2
    invoke-virtual {v0, p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b(Lo/TradingBotsFeesReturnHistoryFragment;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->b()V

    .line 2
    invoke-direct {p0}, Lo/TradingBotsFeesReturnHistoryFragment;->f()V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragment;->j:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {v0, p1, p2}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 2
    invoke-direct {p0}, Lo/TradingBotsFeesReturnHistoryFragment;->f()V

    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragment;->j:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->j()V

    return-void
.end method

.method final j()Lo/setQueryHint;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragment;->d:Lo/setQueryHint;

    return-object v0
.end method
