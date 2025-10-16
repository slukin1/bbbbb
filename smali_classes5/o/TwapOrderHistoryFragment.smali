.class public abstract Lo/TwapOrderHistoryFragment;
.super Lo/UmSquareOneWayPositionModeinitCalculation12;
.source "SourceFile"

# interfaces
.implements Lo/TwapTradePlaceOrderComponentinitCalculation13;


# direct methods
.method public static a(Landroid/os/IBinder;)Lo/TwapTradePlaceOrderComponentinitCalculation13;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/TwapTradePlaceOrderComponentinitCalculation13;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/TwapTradePlaceOrderComponentinitCalculation13;

    return-object v0

    :cond_1
    new-instance v0, Lo/UmFreePositionDialogNewUi;

    invoke-direct {v0, p0}, Lo/UmFreePositionDialogNewUi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
