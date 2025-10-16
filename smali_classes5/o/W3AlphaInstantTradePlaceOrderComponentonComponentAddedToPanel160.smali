.class public abstract Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel160;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel152;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel157;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel152;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 1
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 2001
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel160;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    .line 2002
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Landroid/os/BadParcelableException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
