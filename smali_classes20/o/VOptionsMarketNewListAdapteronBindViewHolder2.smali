.class public abstract Lo/VOptionsMarketNewListAdapteronBindViewHolder2;
.super Lo/getRoundCount;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsMarketNewListAdapteronBindViewHolder11;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lo/getRoundCount;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lo/VOptionsMarketNewListAdapteronBindViewHolder11;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/VOptionsMarketNewListAdapteronBindViewHolder11;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lo/VOptionsMarketNewListAdapteronBindViewHolder11;

    return-object v0

    :cond_0
    new-instance v0, Lo/VOptionsMarketSymbolsTShapedFragmentsubscribe2invokeSuspendlambda1inlinedmap121;

    invoke-direct {v0, p0}, Lo/VOptionsMarketSymbolsTShapedFragmentsubscribe2invokeSuspendlambda1inlinedmap121;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    invoke-virtual {p0}, Lo/VOptionsMarketNewListAdapteronBindViewHolder2;->e()V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/getSlTriggerTime;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 3
    invoke-static {p2}, Lo/getSlTriggerTime;->e(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/VOptionsMarketNewListAdapteronBindViewHolder2;->c(Landroid/location/Location;)V

    :goto_0
    return p3
.end method
