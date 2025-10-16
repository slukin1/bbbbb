.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModelhandleAvblUpdate1;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModel7;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeInstantPlaceOrderViewModelonFromAmountChange1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-direct {p0, p1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel7;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lo/W3AlphaTradeInstantPlaceOrderViewModelonFromSymbolClick1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel7;->d()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 1001
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 1002
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel7;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;Lo/W3AlphaTradeInstantPlaceOrderViewModelonFromSymbolClick1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel7;->d()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2001
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 2002
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel7;->c(ILandroid/os/Parcel;)V

    return-void
.end method
