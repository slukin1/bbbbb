.class public final Lo/UmDemoPositionViewModelfetchDemoPositions1;
.super Lo/UmSquareHedgePositionModeinitCalculation114;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-direct {p0, p1, v0}, Lo/UmSquareHedgePositionModeinitCalculation114;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation114;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/UmTradeParentFragment;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/UmTradeParentFragment;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/UmSquareHedgePositionModeinitCalculation114;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final c(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;IIIIIILcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation114;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/UmTradeParentFragment;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/UmTradeParentFragment;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Lo/UmTradeParentFragment;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {v0, p10}, Lo/UmTradeParentFragment;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Lo/UmSquareHedgePositionModeinitCalculation114;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/UmSquareHedgePositionModeinitCalculation114;->b()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/UmSquareHedgePositionModeinitCalculation114;->c(ILandroid/os/Parcel;)V

    return-void
.end method
