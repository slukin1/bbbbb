.class public final Lo/getPlaceOrderVODta;
.super Lo/StrategyMicroServicesubscribeCmAccountOpenOrderAndPositionsinlinedviewModelsdefault3;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, p1, v0}, Lo/StrategyMicroServicesubscribeCmAccountOpenOrderAndPositionsinlinedviewModelsdefault3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/StrategyMicroServicesubscribeCmAccountOpenOrderAndPositionsinlinedviewModelsdefault3;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/StrategyMicroServicesubscribeCmAccountOpenOrderAndPositionsinlinedviewModelsdefault3;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/StrategyMicroServicesubscribeCmAccountOpenOrderAndPositionsinlinedviewModelsdefault3;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/StrategyMicroServicesubscribeCmAccountOpenOrderAndPositionsinlinedviewModelsdefault3;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/StrategyMicroServicesubscribeCmAccountOpenOrderAndPositionsinlinedviewModelsdefault3;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/UmArbitrageDataFragmentspecialinlinedviewModelsdefault5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/UmArbitrageDataFragmentspecialinlinedviewModelsdefault5;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/StrategyMicroServicesubscribeCmAccountOpenOrderAndPositionsinlinedviewModelsdefault3;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
