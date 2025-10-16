.class final Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault4;
.super Lo/setUnmatchedPNLDisplay;
.source "SourceFile"


# instance fields
.field final synthetic e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault4;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0}, Lo/setUnmatchedPNLDisplay;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault4;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {p1, p2, v0}, Lo/getSearchText;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
