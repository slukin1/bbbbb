.class public abstract Lo/getFontAsync$DemoFundsParentComponent;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/getFontAsync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFontAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFontAsync$DemoFundsParentComponent$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 24
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/os/IBinder;)Lo/getFontAsync;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    instance-of v1, v0, Lo/getFontAsync;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lo/getFontAsync;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lo/getFontAsync$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/getFontAsync$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Landroid/os/IBinder;)V

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

    .line 48
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_1

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 64
    :cond_1
    sget-object p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 2113
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 65
    invoke-virtual {p0, p1}, Lo/getFontAsync$DemoFundsParentComponent;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v2

    .line 55
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2
.end method
