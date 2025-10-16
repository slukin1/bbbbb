.class public abstract Lo/W3AlphaTradeInstantPlaceOrderViewModelprocessQuoteResponse1;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelforceMakeSellDirection1;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestMicaCompliance1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-direct {p0, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelforceMakeSellDirection1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

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

    .line 2
    invoke-static {p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositFinish1;->a(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelprocessQuoteResponse1;->d(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
