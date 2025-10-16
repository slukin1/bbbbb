.class public final Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;
.source "SourceFile"


# direct methods
.method public static a(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;)Landroid/accounts/Account;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->b()Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p0

    .line 4
    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    .line 65353
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    .line 65354
    throw p1
.end method
