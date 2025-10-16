.class public Lo/getAutoAddMarginMaxAmount;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field private static b:Lo/getMaxSafetyOrderCount;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string p1, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    invoke-virtual {p0, p0, p1}, Lo/getAutoAddMarginMaxAmount;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method private e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/getAutoAddMarginMaxAmount;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 65353
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public d(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget-object v0, Lo/getAutoAddMarginMaxAmount;->b:Lo/getMaxSafetyOrderCount;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getMaxSafetyOrderCount;->d()V

    return-void

    .line 2
    :cond_0
    sget v0, Lo/getInitSafetyOrderAmount;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parcel data not fully consumed, unread size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/os/BadParcelableException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getAutoAddMarginMaxAmount;->e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lo/getAutoAddMarginMaxAmount;->b:Lo/getMaxSafetyOrderCount;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getAutoAddMarginMaxAmount;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-interface {v0}, Lo/getMaxSafetyOrderCount;->c()Z

    move-result p1

    return p1
.end method
