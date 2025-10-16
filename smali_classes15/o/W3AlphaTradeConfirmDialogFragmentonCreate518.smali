.class public final Lo/W3AlphaTradeConfirmDialogFragmentonCreate518;
.super Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeConfirmDialogFragmentonCreate52;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/Bundle;Lo/W3AlphaTradeConfirmDialogFragmentonCreate520;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 1001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 1002
    invoke-interface {p3, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lo/W3AlphaTradeConfirmDialogFragmentonCreate520;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/W3AlphaTradeConfirmDialogFragmentonCreate520;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 3001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 3002
    invoke-interface {p3, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/W3AlphaTradeConfirmDialogFragmentonCreate520;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2002
    invoke-interface {p3, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/W3AlphaTradeConfirmDialogFragmentonCreate520;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 4001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 4002
    invoke-interface {p3, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate533;->d(ILandroid/os/Parcel;)V

    return-void
.end method
