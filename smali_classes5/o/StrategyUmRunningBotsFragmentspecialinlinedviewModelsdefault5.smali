.class public abstract Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault5;
.super Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"

# interfaces
.implements Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public static d(Landroid/os/IBinder;)Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault1;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
