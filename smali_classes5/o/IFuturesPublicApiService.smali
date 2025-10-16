.class public abstract Lo/IFuturesPublicApiService;
.super Lo/UmSquareOneWayPositionModeinitCalculation12;
.source "SourceFile"

# interfaces
.implements Lo/accountType;


# direct methods
.method public static b(Landroid/os/IBinder;)Lo/accountType;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/accountType;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/accountType;

    return-object v0

    :cond_1
    new-instance v0, Lo/getTitleWithDate;

    invoke-direct {v0, p0}, Lo/getTitleWithDate;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
