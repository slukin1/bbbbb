.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzf:Z

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    const-string v1, "com.google.android.gms.location.LOCATION_SETTINGS_STATES"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-static {p0, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    .line 1
    :goto_0
    check-cast p0, Lcom/google/android/gms/location/LocationSettingsStates;

    return-object p0
.end method


# virtual methods
.method public final isBlePresent()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzf:Z

    return v0
.end method

.method public final isBleUsable()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzc:Z

    return v0
.end method

.method public final isGpsPresent()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    return v0
.end method

.method public final isGpsUsable()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    return v0
.end method

.method public final isLocationPresent()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isLocationUsable()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isNetworkLocationPresent()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    return v0
.end method

.method public final isNetworkLocationUsable()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const p2, -0xb0bb

    .line 3001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 3002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result v0

    const v1, 0x40001

    .line 5001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    move-result v0

    const v1, 0x40002

    .line 7001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBleUsable()Z

    move-result v0

    const v1, 0x40003

    .line 9001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsPresent()Z

    move-result v0

    const v1, 0x40004

    .line 11001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationPresent()Z

    move-result v0

    const v1, 0x40005

    .line 13001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBlePresent()Z

    move-result v0

    const v1, 0x40006

    .line 15001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
