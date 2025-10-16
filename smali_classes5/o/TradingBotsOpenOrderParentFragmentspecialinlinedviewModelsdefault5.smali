.class abstract Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;
.super Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field protected final c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method public constructor <init>(ILo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault3;-><init>(I)V

    iput-object p2, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final a(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;->d(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2
    invoke-virtual {v0, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    invoke-static {p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    throw p1
.end method

.method protected abstract d(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public d(Lo/setAt;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p1, v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault5;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Exception;)Z

    return-void
.end method
