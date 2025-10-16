.class final Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/StrategyOccupationActivity$DropdropElements1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/StrategyOccupationActivity$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, v0, v1}, Lo/getSearchText;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)Z

    return-void
.end method
