.class public final Lo/W3AlphaSelectTokenDialogobserveData14;
.super Lo/W3AlphaSelectTokenDialog;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaSelectTokenDialogobserveData12;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/W3AlphaSelectTokenDialog;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lo/W3AlphaSelectTokenDialogobserveData17;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaSelectTokenDialog;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 1002
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaSelectTokenDialog;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;Lo/W3AlphaSelectTokenDialogobserveData17;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaSelectTokenDialog;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2002
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaSelectTokenDialog;->a(ILandroid/os/Parcel;)V

    return-void
.end method
