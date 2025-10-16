.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/location/LocationAvailability;

.field public static final zzb:Lcom/google/android/gms/location/LocationAvailability;


# instance fields
.field final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:J

.field private final zzg:[Lcom/google/android/gms/location/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzal;Z)V

    sput-object v8, Lcom/google/android/gms/location/LocationAvailability;->zza:Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    const/16 v10, 0x3e8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzal;Z)V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->zzb:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v0, Lcom/google/android/gms/location/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIJ[Lcom/google/android/gms/location/zzal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 p7, 0x3e8

    if-ge p1, p7, :cond_0

    const/4 p7, 0x0

    :cond_0
    iput p7, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    iget v1, p1, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    iget v1, p1, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1001
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLocationAvailable()Z
    .locals 2

    .line 65354
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocationAvailability["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const v1, -0xb0bb

    .line 3001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 3002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0x40001

    .line 5001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    const v3, 0x40002

    .line 7001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    const v0, 0x80003

    .line 9001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    const v3, 0x40004

    .line 11001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v0, p2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p2

    const v0, 0x40006

    .line 13001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
