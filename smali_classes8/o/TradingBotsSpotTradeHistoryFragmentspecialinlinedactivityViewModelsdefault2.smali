.class final Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field final synthetic e:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Ljava/util/concurrent/atomic/AtomicReference;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

    iput-object p2, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-object p4, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p0}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lo/getSearchText;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

    iget-object p2, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    .line 4
    const-string v0, "InstallStatusListener"

    invoke-static {p2, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault4;->c(Ljava/lang/Object;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    move-result-object p2

    const/16 v0, 0x6aaa

    .line 5
    invoke-virtual {p1, p2, v0}, Lo/getAssetListAdapter;->d(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;I)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
