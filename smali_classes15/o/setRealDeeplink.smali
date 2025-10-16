.class final Lo/setRealDeeplink;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic c:Lo/getRealDeeplink$DropdropElements2;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getRealDeeplink$DropdropElements2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setRealDeeplink;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/setRealDeeplink;->c:Lo/getRealDeeplink$DropdropElements2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lo/setRealDeeplink;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lo/getRealDeeplink;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo/setRealDeeplink;->c:Lo/getRealDeeplink$DropdropElements2;

    .line 3
    invoke-interface {p1}, Lo/getRealDeeplink$DropdropElements2;->onProviderInstalled()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/setRealDeeplink;->d:Landroid/content/Context;

    .line 4
    invoke-static {}, Lo/getRealDeeplink;->d()Lo/StrategyFundsViewModeldealMarketData1;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pi"

    invoke-virtual {v1, v0, v2, v3}, Lo/StrategyFundsViewModeldealMarketData1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lo/setRealDeeplink;->c:Lo/getRealDeeplink$DropdropElements2;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lo/getRealDeeplink$DropdropElements2;->onProviderInstallFailed(ILandroid/content/Intent;)V

    return-void
.end method
