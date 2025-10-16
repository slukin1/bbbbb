.class public abstract Lo/setPriceRange;
.super Lo/ArbitrageBotViewModelconvertToVoList1;
.source "SourceFile"

# interfaces
.implements Lo/setOrderCurrency;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    invoke-direct {p0, v0}, Lo/ArbitrageBotViewModelconvertToVoList1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/BaseStrategyPopularComponentrequestRefresh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p3}, Lo/BaseStrategyPopularComponentrequestRefresh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Lo/BaseStrategyPopularComponentrequestRefresh1;->a(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lo/setPriceRange;->e(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
