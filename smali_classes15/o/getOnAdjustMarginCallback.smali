.class public final Lo/getOnAdjustMarginCallback;
.super Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData4;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/BaseTradingBotsTransferFragmentupdateMarginInfo11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData4;->e()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/BaseTradingBotsTransferFragmentsubscribeUmBotsLiveData41;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData4;->b(ILandroid/os/Parcel;)V

    return-void
.end method
