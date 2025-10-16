.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:S

.field private final zzc:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ISS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    iput-short p2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    iput-short p3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    .line 2
    iget v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getKeyProtectionType()S
    .locals 1

    .line 65353
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    return v0
.end method

.method public getMatcherProtectionType()S
    .locals 1

    .line 65352
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    return v0
.end method

.method public getUserVerificationMethod()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    iget-short v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 1001
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getUserVerificationMethod()I

    move-result v0

    const v1, 0x40001

    .line 5001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getKeyProtectionType()S

    move-result v0

    const v1, 0x40002

    .line 7001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getMatcherProtectionType()S

    move-result v0

    const v1, 0x40003

    .line 9001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
