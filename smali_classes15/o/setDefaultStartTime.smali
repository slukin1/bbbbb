.class final Lo/setDefaultStartTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsAssetParentFragment$DropdropElements4;


# instance fields
.field final synthetic b:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

.field final synthetic c:Lo/StrategyFundsAssetParentFragment;

.field final synthetic d:Lo/setDefaultTab;

.field final synthetic e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/StrategyFundsAssetParentFragment;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;Lo/setDefaultTab;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDefaultStartTime;->c:Lo/StrategyFundsAssetParentFragment;

    iput-object p2, p0, Lo/setDefaultStartTime;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-object p3, p0, Lo/setDefaultStartTime;->b:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    iput-object p4, p0, Lo/setDefaultStartTime;->d:Lo/setDefaultTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/setDefaultStartTime;->c:Lo/StrategyFundsAssetParentFragment;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lo/StrategyFundsAssetParentFragment;->b(JLjava/util/concurrent/TimeUnit;)Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object v0, p0, Lo/setDefaultStartTime;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iget-object v1, p0, Lo/setDefaultStartTime;->b:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    .line 3
    invoke-interface {v1, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->a(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/setDefaultStartTime;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 4
    invoke-static {p1}, Lo/BaseTradingBotsOrderHistoryDetailFragment;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->a(Ljava/lang/Exception;)V

    return-void
.end method
