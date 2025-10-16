.class public final Lo/VOptionsMarketSymbolsTShapedFragmentsubscribe22;
.super Lo/getInitBaseOrderAmount;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsMarketSymbolsTShapedFragmentsubscribe2;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-direct {p0, p1, v0}, Lo/getInitBaseOrderAmount;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/location/DeviceOrientation;)V
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
