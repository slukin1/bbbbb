.class public abstract Lo/setFormatQtyOrder;
.super Lo/getRoundCount;
.source "SourceFile"

# interfaces
.implements Lo/setHasMarket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lo/getRoundCount;-><init>(Ljava/lang/String;)V

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

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/setFormatQtyOrder;->c()V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getSlTriggerTime;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzl;

    .line 3
    invoke-static {p2}, Lo/getSlTriggerTime;->e(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/setFormatQtyOrder;->c(Lcom/google/android/gms/internal/location/zzl;)V

    :goto_0
    return p3
.end method
