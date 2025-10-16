.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel156;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel155;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel159;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel155;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/os/Bundle;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel157;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel155;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 1002
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2001
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {p0, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel155;->d(Landroid/os/Parcel;)V

    return-void
.end method
