.class public final Lo/setGridCountValid;
.super Lo/getInitBaseOrderAmount;
.source "SourceFile"

# interfaces
.implements Lo/setHasMarket;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, p1, v0}, Lo/getInitBaseOrderAmount;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65353
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 65354
    throw p1
.end method
