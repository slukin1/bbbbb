.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final IN_VEHICLE:I = 0x0

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7

.field public static final zza:Ljava/util/Comparator;


# instance fields
.field final zzb:I

.field final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/VOptionsMarketSymbolsTShapedFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    invoke-direct {v0}, Lo/VOptionsMarketSymbolsTShapedFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/location/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConfidence()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    return v0
.end method

.method public getType()I
    .locals 2

    .line 65352
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1001
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "IN_RAIL_VEHICLE"

    goto :goto_0

    :cond_1
    const-string v0, "IN_ROAD_VEHICLE"

    goto :goto_0

    :cond_2
    const-string v0, "RUNNING"

    goto :goto_0

    :cond_3
    const-string v0, "WALKING"

    goto :goto_0

    :cond_4
    const-string v0, "TILTING"

    goto :goto_0

    :cond_5
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_6
    const-string v0, "STILL"

    goto :goto_0

    :cond_7
    const-string v0, "ON_FOOT"

    goto :goto_0

    :cond_8
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    :cond_9
    const-string v0, "IN_VEHICLE"

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DetectedActivity [type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_0

    const p2, -0xb0bb

    .line 4001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 4002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const v1, 0x40001

    .line 6001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const v1, 0x40002

    .line 8001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void

    .line 2001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
