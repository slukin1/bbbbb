.class public final Lcom/google/android/gms/common/api/ComplianceOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ComplianceOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/ComplianceOptions;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;

    move-result-object v0

    const/4 v1, -0x1

    .line 1000
    iput v1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->c:I

    .line 2000
    iput v1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->d:I

    const/4 v1, 0x0

    .line 3000
    iput v1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->a:I

    const/4 v1, 0x1

    .line 4000
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->e:Z

    .line 5001
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    iget v2, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->c:I

    iget v3, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->d:I

    iget v4, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->a:I

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->e:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 5
    sput-object v1, Lcom/google/android/gms/common/api/ComplianceOptions;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    new-instance v0, Lcom/google/android/gms/common/api/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    iput p2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    iput p3, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;-><init>()V

    return-object v0
.end method

.method public static final newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;
    .locals 0

    .line 65352
    invoke-static {}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    iget v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 6001
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;-><init>()V

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    .line 7000
    iput v1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->c:I

    .line 1
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    .line 8000
    iput v1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->d:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    .line 9000
    iput v1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->a:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    .line 10000
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$DropdropElements3;->e:Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplianceOptions{callerProductId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOwnerProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processingReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUserData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    const v0, -0xb0bb

    .line 12001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 12002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const v1, 0x40001

    .line 14001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    const v1, 0x40002

    .line 16001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    const v1, 0x40003

    .line 18001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    const v1, 0x40004

    .line 20001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v1, v0, -0x4

    .line 22002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 22003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
