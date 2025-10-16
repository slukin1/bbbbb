.class public final Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault4;
.super Lo/convertFutureFundsParentFragmentV2;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault6;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    invoke-direct {p0, p1, v0}, Lo/convertFutureFundsParentFragmentV2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lo/getHistoryTp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/convertFutureFundsParentFragmentV2;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lo/tradeNavigationSyncTradeSymbol;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lo/tradeNavigationSyncTradeSymbol;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {p2, p3}, Lo/tradeNavigationSyncTradeSymbol;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3, p2}, Lo/convertFutureFundsParentFragmentV2;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lo/getHistoryTp;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lo/getHistoryTp;

    goto :goto_0

    :cond_1
    new-instance p1, Lo/getHistoryTp;

    invoke-direct {p1, p3}, Lo/getHistoryTp;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
