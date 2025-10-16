.class public final Lo/getMarginRatioComponent;
.super Lo/convertFutureFundsParentFragmentV2;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsLiteMarketListFragment;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    invoke-direct {p0, p1, v0}, Lo/convertFutureFundsParentFragmentV2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lo/getHistoryTp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/convertFutureFundsParentFragmentV2;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/tradeNavigationSyncTradeSymbol;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/tradeNavigationSyncTradeSymbol;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/convertFutureFundsParentFragmentV2;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/getHistoryTp;

    if-eqz v1, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Lo/getHistoryTp;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/getHistoryTp;

    invoke-direct {v0, p2}, Lo/getHistoryTp;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lo/getHistoryTp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/convertFutureFundsParentFragmentV2;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/tradeNavigationSyncTradeSymbol;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/convertFutureFundsParentFragmentV2;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo/getHistoryTp;

    if-eqz v2, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Lo/getHistoryTp;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/getHistoryTp;

    invoke-direct {v1, v0}, Lo/getHistoryTp;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
