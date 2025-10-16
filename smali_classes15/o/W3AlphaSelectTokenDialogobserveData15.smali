.class public abstract Lo/W3AlphaSelectTokenDialogobserveData15;
.super Lo/W3AlphaSelectTokenDialogobserveData11;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaSelectTokenDialogobserveData17;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/W3AlphaSelectTokenDialogobserveData11;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(ILandroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1002
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    .line 1
    :goto_0
    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lo/W3AlphaSelectTokenDialogobserveData13;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, v1}, Lo/W3AlphaSelectTokenDialogobserveData15;->d(Landroid/os/Bundle;)V

    goto :goto_2

    .line 4
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 2002
    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    .line 4
    :goto_1
    check-cast v1, Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lo/W3AlphaSelectTokenDialogobserveData13;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, v1}, Lo/W3AlphaSelectTokenDialogobserveData15;->e(Landroid/os/Bundle;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
