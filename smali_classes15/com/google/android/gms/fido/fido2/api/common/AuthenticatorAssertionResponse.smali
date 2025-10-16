.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zzc:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zzd:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zze:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[B[B)V
    .locals 3

    .line 1
    const-string v0, "null reference"

    if-eqz p1, :cond_8

    check-cast p1, [B

    sget-object v1, Lcom/google/android/gms/internal/fido/zzgx;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzgx;->d([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 3
    check-cast p2, [B

    .line 4
    array-length v1, p2

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/fido/zzgx;->d([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p2

    if-eqz p3, :cond_6

    .line 5
    check-cast p3, [B

    .line 6
    array-length v1, p3

    invoke-static {p3, v2, v1}, Lcom/google/android/gms/internal/fido/zzgx;->d([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p3

    if-eqz p4, :cond_5

    .line 7
    check-cast p4, [B

    .line 8
    array-length v1, p4

    invoke-static {p4, v2, v1}, Lcom/google/android/gms/internal/fido/zzgx;->d([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p4

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    .line 14
    :cond_0
    array-length v1, p5

    .line 9
    invoke-static {p5, v2, v1}, Lcom/google/android/gms/internal/fido/zzgx;->d([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p5

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    if-eqz p1, :cond_4

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz p2, :cond_3

    .line 12
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz p3, :cond_2

    .line 13
    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz p4, :cond_1

    .line 14
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    return-void

    .line 8001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7001
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5001
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4001
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3001
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2001
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    .line 9001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_5

    .line 10001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_5

    .line 11001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_5

    .line 12001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_5

    .line 13001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public getAuthenticatorData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticatorDataAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getClientDataJSON()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public getClientDataJSONAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getKeyHandle()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyHandleAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getUserHandle()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public getUserHandleAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 14001
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 15001
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 16001
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:Lcom/google/android/gms/internal/fido/zzgx;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 17001
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .line 4
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v3

    .line 18001
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v1

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    .line 19001
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serializeToBytes()[B
    .locals 2

    .line 20001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 20002
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20003
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 20004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lo/TradingBotsReqQueryTimeType;->e(Ljava/lang/Object;)Lo/TradingBotsOrderHistoryPoCreator;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/CmHistoryGridPOCreator;->b()Lo/CmHistoryGridPOCreator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getKeyHandle()[B

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lo/CmHistoryGridPOCreator;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "keyHandle"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsOrderHistoryPoCreator;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsOrderHistoryPoCreator;

    invoke-static {}, Lo/CmHistoryGridPOCreator;->b()Lo/CmHistoryGridPOCreator;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object v2

    .line 5
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lo/CmHistoryGridPOCreator;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "clientDataJSON"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsOrderHistoryPoCreator;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsOrderHistoryPoCreator;

    invoke-static {}, Lo/CmHistoryGridPOCreator;->b()Lo/CmHistoryGridPOCreator;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    move-result-object v2

    .line 7
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lo/CmHistoryGridPOCreator;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "authenticatorData"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsOrderHistoryPoCreator;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsOrderHistoryPoCreator;

    invoke-static {}, Lo/CmHistoryGridPOCreator;->b()Lo/CmHistoryGridPOCreator;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    move-result-object v2

    .line 9
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lo/CmHistoryGridPOCreator;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsOrderHistoryPoCreator;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsOrderHistoryPoCreator;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/CmHistoryGridPOCreator;->b()Lo/CmHistoryGridPOCreator;

    move-result-object v2

    array-length v3, v1

    .line 11
    invoke-virtual {v2, v1, v4, v3}, Lo/CmHistoryGridPOCreator;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "userHandle"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsOrderHistoryPoCreator;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsOrderHistoryPoCreator;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 22001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 22002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getKeyHandle()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    move-result-object v1

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v1

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 12
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 23001
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    const-string v4, "clientDataJSON"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 24001
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    const-string v4, "authenticatorData"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "signature"

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    .line 25001
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_2
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 26001
    :cond_3
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_3
    const-string v1, "userHandle"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticatorAssertionResponse to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
