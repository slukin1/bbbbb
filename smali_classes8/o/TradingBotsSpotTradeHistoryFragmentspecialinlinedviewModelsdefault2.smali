.class final Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault2;
.super Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field final synthetic c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault2;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault2;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, v0}, Lo/getSearchText;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)Z

    return-void
.end method
