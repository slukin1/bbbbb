.class public final Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedviewModelsdefault3;
.super Lo/setTotalMarginBalance;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-direct {p0, p1, v0}, Lo/setTotalMarginBalance;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/TradingBotsUmOrderHistoryFragmentsubscribeMarketPair11;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setTotalMarginBalance;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/getStrategyName;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/getStrategyName;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lo/getStrategyName;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/setTotalMarginBalance;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lo/TradingBotsUmOrderHistoryFragmentsubscribeMarketPair11;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setTotalMarginBalance;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/getStrategyName;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/getStrategyName;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setTotalMarginBalance;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Lo/StrategyOccupationActivity;Lo/TradingBotsCmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setTotalMarginBalance;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/getStrategyName;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/getStrategyName;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setTotalMarginBalance;->b(ILandroid/os/Parcel;)V

    return-void
.end method
