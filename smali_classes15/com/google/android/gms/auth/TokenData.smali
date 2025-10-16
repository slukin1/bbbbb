.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Long;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->zza:I

    .line 1001
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    return-void

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given String is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_4

    .line 2001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->zze:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_4

    .line 3001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_4

    .line 4001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    iget-boolean v2, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    iget-boolean v3, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    iget-object v4, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 5001
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const p2, -0xb0bb

    .line 7001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 7002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->zza:I

    const v2, 0x40001

    .line 9001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xfffe

    .line 12001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 10003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 13002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 13003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const v2, 0x80003

    .line 15001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14003
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    const v2, 0x40004

    .line 17001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    const v2, 0x40005

    .line 19001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    if-eqz v1, :cond_2

    const v2, -0xfffa

    .line 21001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 20003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 22001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 22002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 22003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const v2, -0xfff9

    .line 25001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 23003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    .line 26002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v1, p2

    .line 26003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28001
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v1, v0, -0x4

    .line 28002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 28003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    return-object v0
.end method
