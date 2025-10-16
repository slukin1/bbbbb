.class public abstract Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault1;
.super Lo/processPriceByTickSize;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public static c(Landroid/os/IBinder;)Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    return-object v0

    :cond_1
    new-instance v0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
