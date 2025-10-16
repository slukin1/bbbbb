.class public final Lcom/google/android/gms/location/DeviceOrientationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/DeviceOrientationRequest$DropdropElements2;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTPUT_PERIOD_DEFAULT:J = 0x4e20L

.field public static final OUTPUT_PERIOD_FAST:J = 0x1388L

.field public static final OUTPUT_PERIOD_MEDIUM:J = 0x2710L


# instance fields
.field private final zza:J

.field private final zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    .line 2
    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getSamplingPeriodMicros()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    iget-boolean v2, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, ", withVelocity"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeviceOrientationRequest[samplingPeriodMicros="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->getSamplingPeriodMicros()J

    move-result-wide v0

    const v2, 0x80002

    .line 5001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4002
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    const v1, 0x40006

    .line 7001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method final synthetic zza()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    return-wide v0
.end method

.method final synthetic zzb()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    return v0
.end method
