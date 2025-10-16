.class public Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zzd:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:J

.field private final zzh:Landroid/accounts/Account;

.field private final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BZZJLandroid/accounts/Account;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p3

    .line 1
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzgx;->d([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p3

    .line 2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/fido/zzgx;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    array-length v1, p4

    invoke-static {p4, v0, v1}, Lcom/google/android/gms/internal/fido/zzgx;->d([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    iput-boolean p5, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    iput-wide p7, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzh:Landroid/accounts/Account;

    iput-boolean p10, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzi:Z

    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_6

    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_6

    .line 2001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_6

    .line 3001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_6

    .line 4001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzi:Z

    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzi:Z

    if-ne v0, v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzh:Landroid/accounts/Account;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzh:Landroid/accounts/Account;

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_6

    .line 5001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public getCredentialId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public getCredentialIdAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getIsDiscoverable()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    return v0
.end method

.method public getIsPaymentCredential()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    return v0
.end method

.method public getLastUsedTime()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    return-wide v0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public getUserIdAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    iget-boolean v4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    iget-boolean v5, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    .line 2
    iget-boolean v6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzi:Z

    .line 3
    iget-wide v7, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    .line 4
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzh:Landroid/accounts/Account;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object v9, v8, v0

    .line 6001
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serializeToBytes()[B
    .locals 2

    .line 7001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 7002
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7003
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 7004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const v0, -0xb0bb

    .line 9001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 9002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getUserName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getUserDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getUserId()[B

    move-result-object v2

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getCredentialId()[B

    move-result-object v2

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getIsDiscoverable()Z

    move-result v2

    const v3, 0x40005

    .line 11001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getIsPaymentCredential()Z

    move-result v2

    const v3, 0x40006

    .line 13001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getLastUsedTime()J

    move-result-wide v2

    const v4, 0x80007

    .line 15001
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzh:Landroid/accounts/Account;

    const/16 v3, 0x8

    .line 16
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzi:Z

    const v0, 0x40009

    .line 17001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
