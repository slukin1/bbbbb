.class final Lo/getFromValuation;
.super Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;
.source "SourceFile"


# instance fields
.field private synthetic a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private synthetic d:Lo/getSlippageDiff;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getSlippageDiff;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getFromValuation;->d:Lo/getSlippageDiff;

    iput-object p3, p0, Lo/getFromValuation;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-object p4, p0, Lo/getFromValuation;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getFromValuation;->d:Lo/getSlippageDiff;

    iget-object v0, v0, Lo/getSlippageDiff;->c:Lo/checkSlippageCheckboxPass;

    .line 1000
    iget-object v0, v0, Lo/checkSlippageCheckboxPass;->l:Landroid/os/IInterface;

    .line 1
    iget-object v1, p0, Lo/getFromValuation;->d:Lo/getSlippageDiff;

    .line 2000
    iget-object v1, v1, Lo/getSlippageDiff;->d:Ljava/lang/String;

    .line 3000
    invoke-static {}, Lo/getSlippageDiff;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 1
    new-instance v3, Lo/W3HighValuationWarningBundle;

    iget-object v4, p0, Lo/getFromValuation;->d:Lo/getSlippageDiff;

    iget-object v5, p0, Lo/getFromValuation;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v3, v4, v5}, Lo/W3HighValuationWarningBundle;-><init>(Lo/getSlippageDiff;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lo/W3AlphaSelectTokenDialogobserveData12;->a(Ljava/lang/String;Landroid/os/Bundle;Lo/W3AlphaSelectTokenDialogobserveData17;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4000
    sget-object v1, Lo/getSlippageDiff;->a:Lo/W3AlphaSelectTokenDialogobserveData171;

    .line 3
    iget-object v2, p0, Lo/getFromValuation;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x6

    .line 5001
    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 5002
    const-string v2, "completeUpdate(%s)"

    invoke-static {v1, v2, v3}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object v1, p0, Lo/getFromValuation;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6001
    iget-object v0, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void
.end method
