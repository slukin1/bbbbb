.class public abstract Lo/setShowRiskRatio;
.super Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault7;
.source "SourceFile"

# interfaces
.implements Lo/isShowRiskRatio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    invoke-direct {p0, v0}, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/setFromPageName;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/setFromPageName;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/appset/zzc;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo/setShowRiskRatio;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
