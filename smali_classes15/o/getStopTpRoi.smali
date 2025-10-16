.class public final Lo/getStopTpRoi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static e(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/setTpslCps;->a(Landroid/content/Intent;)Lo/getTpslCps;

    move-result-object p0

    .line 2000
    iget-object v0, p0, Lo/getTpslCps;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1
    invoke-virtual {p0}, Lo/getTpslCps;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3001
    new-instance p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/getTpslCps;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    .line 4001
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4002
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4003
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5001
    :goto_0
    new-instance p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lo/getTradeFromShare;
    .locals 2

    .line 2
    new-instance v0, Lo/getTradeFromShare;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lo/getTradeFromShare;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    .line 1001
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
