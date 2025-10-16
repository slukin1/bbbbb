.class public abstract Lo/convertToRippleDrawableColor$DropdropElements3;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/convertToRippleDrawableColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/convertToRippleDrawableColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCServiceWrapper"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lo/convertToRippleDrawableColor;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCServiceWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    instance-of v1, v0, Lo/convertToRippleDrawableColor;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lo/convertToRippleDrawableColor;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lo/convertToRippleDrawableColor$DropdropElements3$DropdropElements3;

    invoke-direct {v0, p0}, Lo/convertToRippleDrawableColor$DropdropElements3$DropdropElements3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCServiceWrapper"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lo/convertToRippleDrawableColor$DropdropElements3;->e()V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lo/convertToRippleDrawableColor$DropdropElements3;->a()Landroid/os/IBinder;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return v2

    .line 60
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2
.end method
