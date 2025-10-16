.class public final Lo/getWarning;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;


# instance fields
.field private final a:Lo/checkSlippageWarningPass;

.field private final c:Landroid/content/Context;

.field private final d:Lo/getSlippageDiff;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/getSlippageDiff;Lo/checkSlippageWarningPass;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/getWarning;->e:Landroid/os/Handler;

    iput-object p1, p0, Lo/getWarning;->d:Lo/getSlippageDiff;

    iput-object p2, p0, Lo/getWarning;->a:Lo/checkSlippageWarningPass;

    iput-object p3, p0, Lo/getWarning;->c:Landroid/content/Context;

    return-void
.end method

.method private static b(Lo/getSubmitResult;Lo/InstantDisclaimerState;Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 11002
    invoke-virtual {p0, p2}, Lo/getSubmitResult;->a(Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12000
    iget-boolean v0, p0, Lo/getSubmitResult;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13000
    iput-boolean v0, p0, Lo/getSubmitResult;->a:Z

    .line 13
    invoke-virtual {p0, p2}, Lo/getSubmitResult;->a(Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v3, p3

    .line 14
    invoke-interface/range {v1 .. v8}, Lo/InstantDisclaimerState;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getWarning;->d:Lo/getSlippageDiff;

    iget-object v1, p0, Lo/getWarning;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1001
    iget-object v2, v0, Lo/getSlippageDiff;->c:Lo/checkSlippageCheckboxPass;

    if-nez v2, :cond_0

    invoke-static {}, Lo/getSlippageDiff;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lo/getSlippageDiff;->a:Lo/W3AlphaSelectTokenDialogobserveData171;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x4

    .line 2001
    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 2002
    const-string v4, "completeUpdate(%s)"

    invoke-static {v2, v4, v3}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :cond_1
    new-instance v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v3, v0, Lo/getSlippageDiff;->c:Lo/checkSlippageCheckboxPass;

    new-instance v4, Lo/getFromValuation;

    invoke-direct {v4, v0, v2, v2, v1}, Lo/getFromValuation;-><init>(Lo/getSlippageDiff;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/lang/String;)V

    .line 3001
    new-instance v0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;

    .line 4000
    iget-object v1, v4, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3001
    invoke-direct {v0, v3, v1, v2, v4}, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;-><init>(Lo/checkSlippageCheckboxPass;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;)V

    invoke-virtual {v3}, Lo/checkSlippageCheckboxPass;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5000
    iget-object v0, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final a(Lo/getSubmitResult;ILandroid/app/Activity;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;->a(I)Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p4, Lo/getCheckbox;

    invoke-direct {p4, p3}, Lo/getCheckbox;-><init>(Landroid/app/Activity;)V

    const/16 p3, 0x7e6

    invoke-static {p1, p4, p2, p3}, Lo/getWarning;->b(Lo/getSubmitResult;Lo/InstantDisclaimerState;Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lo/getSubmitResult;Landroid/app/Activity;Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    new-instance p4, Lo/getCheckbox;

    invoke-direct {p4, p2}, Lo/getCheckbox;-><init>(Landroid/app/Activity;)V

    const/16 p2, 0x7e6

    invoke-static {p1, p4, p3, p2}, Lo/getWarning;->b(Lo/getSubmitResult;Lo/InstantDisclaimerState;Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;I)Z

    move-result p1

    return p1
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/getSubmitResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getWarning;->d:Lo/getSlippageDiff;

    iget-object v1, p0, Lo/getWarning;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6001
    iget-object v2, v0, Lo/getSlippageDiff;->c:Lo/checkSlippageCheckboxPass;

    if-nez v2, :cond_0

    invoke-static {}, Lo/getSlippageDiff;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lo/getSlippageDiff;->a:Lo/W3AlphaSelectTokenDialogobserveData171;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x4

    .line 7001
    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 7002
    const-string v4, "requestUpdateInfo(%s)"

    invoke-static {v2, v4, v3}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6003
    :cond_1
    new-instance v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v3, v0, Lo/getSlippageDiff;->c:Lo/checkSlippageCheckboxPass;

    new-instance v4, Lo/getSlippagePercent;

    invoke-direct {v4, v0, v2, v1, v2}, Lo/getSlippagePercent;-><init>(Lo/getSlippageDiff;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/lang/String;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 8001
    new-instance v0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;

    .line 9000
    iget-object v1, v4, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 8001
    invoke-direct {v0, v3, v1, v2, v4}, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;-><init>(Lo/checkSlippageCheckboxPass;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;)V

    invoke-virtual {v3}, Lo/checkSlippageCheckboxPass;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10000
    iget-object v0, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final e(Lo/W3AlphaComplianceRepositorysuspendRefresh2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/getWarning;->a:Lo/checkSlippageWarningPass;

    invoke-virtual {v0, p1}, Lo/W3AlphaSelectTokenDialogobserveData16;->e(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel154;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
