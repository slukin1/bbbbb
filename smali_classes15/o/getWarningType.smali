.class Lo/getWarningType;
.super Lo/W3AlphaSelectTokenDialogobserveData15;
.source "SourceFile"


# instance fields
.field private a:Lo/W3AlphaSelectTokenDialogobserveData171;

.field private synthetic b:Lo/getSlippageDiff;

.field final c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/getSlippageDiff;Lo/W3AlphaSelectTokenDialogobserveData171;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getWarningType;->b:Lo/getSlippageDiff;

    invoke-direct {p0}, Lo/W3AlphaSelectTokenDialogobserveData15;-><init>()V

    iput-object p2, p0, Lo/getWarningType;->a:Lo/W3AlphaSelectTokenDialogobserveData171;

    iput-object p3, p0, Lo/getWarningType;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/getWarningType;->b:Lo/getSlippageDiff;

    iget-object p1, p1, Lo/getSlippageDiff;->c:Lo/checkSlippageCheckboxPass;

    iget-object v0, p0, Lo/getWarningType;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p1, v0}, Lo/checkSlippageCheckboxPass;->a(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object p1, p0, Lo/getWarningType;->a:Lo/W3AlphaSelectTokenDialogobserveData171;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 1002
    const-string v1, "onCompleteUpdate"

    invoke-static {p1, v1, v0}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/getWarningType;->b:Lo/getSlippageDiff;

    iget-object p1, p1, Lo/getSlippageDiff;->c:Lo/checkSlippageCheckboxPass;

    iget-object v0, p0, Lo/getWarningType;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {p1, v0}, Lo/checkSlippageCheckboxPass;->a(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object p1, p0, Lo/getWarningType;->a:Lo/W3AlphaSelectTokenDialogobserveData171;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 2002
    const-string v1, "onRequestInfo"

    invoke-static {p1, v1, v0}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
