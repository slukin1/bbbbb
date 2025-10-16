.class Lo/getToAssetChainUrl;
.super Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;
.source "SourceFile"


# instance fields
.field private synthetic c:Lo/getToBottomTips;

.field final d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    invoke-direct {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;-><init>()V

    iput-object p2, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object v0, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v1, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 7000
    sget-object v0, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v1, 0x0

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8001
    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 8002
    const-string v2, "onDeferredLanguageUninstall"

    invoke-static {v0, v2, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object v0, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v1, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 11000
    sget-object v0, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    .line 12001
    const-string v2, "PlayCore"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 12002
    const-string v0, "onGetSession(%d)"

    invoke-static {p1, v0, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object p1, p1, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v0, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 3000
    sget-object p1, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 4001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 4002
    const-string v1, "onDeferredInstall"

    invoke-static {p1, v1, v0}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object v0, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v1, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 21000
    sget-object v0, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x6

    .line 22001
    const-string v3, "PlayCore"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 22002
    const-string v1, "onError(%d)"

    invoke-static {v0, v1, v2}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 4
    new-instance v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 23001
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object v0, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v1, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 5000
    sget-object v0, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v1, 0x0

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6001
    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 6002
    const-string v2, "onDeferredLanguageInstall"

    invoke-static {v0, v2, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object v0, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v1, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 24000
    sget-object v0, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v1, 0x0

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 25001
    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 25002
    const-string v2, "onGetSplitsForAppUpdate"

    invoke-static {v0, v2, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object p2, p2, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v0, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p2, v0}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 15000
    sget-object p2, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x4

    .line 16001
    const-string v1, "PlayCore"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 16002
    const-string p2, "onStartInstall(%d)"

    invoke-static {p1, p2, v0}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object p1, p1, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v0, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 9000
    sget-object p1, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 10001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 10002
    const-string v1, "onDeferredUninstall"

    invoke-static {p1, v1, v0}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object p1, p1, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v0, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 13000
    sget-object p1, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 14001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 14002
    const-string v1, "onGetSessionStates"

    invoke-static {p1, v1, v0}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object v0, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v1, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 19000
    sget-object v0, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    const/4 v1, 0x0

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 20001
    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 20002
    const-string v2, "onCompleteInstallForAppUpdate"

    invoke-static {v0, v2, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object v0, v0, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v1, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 17000
    sget-object v0, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    .line 18001
    const-string v2, "PlayCore"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 18002
    const-string v0, "onCompleteInstall(%d)"

    invoke-static {p1, v0, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo/getToAssetChainUrl;->c:Lo/getToBottomTips;

    iget-object p2, p2, Lo/getToBottomTips;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;

    iget-object v0, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p2, v0}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated112;->c(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 1000
    sget-object p2, Lo/getToBottomTips;->e:Lo/W3AlphaTradeDisclaimerDialogFragment;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x4

    .line 2001
    const-string v1, "PlayCore"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 2002
    const-string p2, "onCancelInstall(%d)"

    invoke-static {p1, p2, v0}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
