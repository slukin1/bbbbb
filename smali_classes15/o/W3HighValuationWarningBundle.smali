.class final Lo/W3HighValuationWarningBundle;
.super Lo/getWarningType;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/getSlippageDiff;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaSelectTokenDialogobserveData171;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lo/W3AlphaSelectTokenDialogobserveData171;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lo/getWarningType;-><init>(Lo/getSlippageDiff;Lo/W3AlphaSelectTokenDialogobserveData171;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/getWarningType;->d(Landroid/os/Bundle;)V

    .line 1001
    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lo/getWarningType;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3
    new-instance v3, Lcom/google/android/play/core/install/InstallException;

    .line 2001
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-direct {v3, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 3001
    iget-object p1, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lo/getWarningType;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 v0, 0x0

    .line 4001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
