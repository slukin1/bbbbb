.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zzc:Lcom/google/android/gms/internal/fido/zzgx;

.field private final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "null reference"

    if-eqz p1, :cond_6

    check-cast p1, [B

    sget-object v1, Lcom/google/android/gms/internal/fido/zzgx;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzgx;->d([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 3
    check-cast p2, [B

    .line 4
    array-length v1, p2

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/fido/zzgx;->d([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p2

    if-eqz p3, :cond_4

    .line 5
    check-cast p3, [B

    .line 6
    array-length v1, p3

    invoke-static {p3, v2, v1}, Lcom/google/android/gms/internal/fido/zzgx;->d([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    if-eqz p1, :cond_3

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz p2, :cond_2

    .line 9
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz p3, :cond_1

    .line 10
    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz p4, :cond_0

    .line 11
    check-cast p4, [Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    return-void

    .line 7001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5001
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3001
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2001
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    .line 8001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_3

    .line 9001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    if-eq v0, p1, :cond_4

    if-eqz v0, :cond_3

    .line 10001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public getAttestationObject()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public getAttestationObjectAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getClientDataJSON()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public getClientDataJSONAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getKeyHandle()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyHandleAsByteString()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    return-object v0
.end method

.method public getTransports()[Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 11001
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 12001
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 13001
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 14001
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serializeToBytes()[B
    .locals 2

    .line 15001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 15002
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15003
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 15004
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

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getKeyHandle()[B

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object v2

    .line 7
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lo/CmHistoryGridPOCreator;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "attestationObject"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsOrderHistoryPoCreator;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsOrderHistoryPoCreator;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 8
    const-string v2, "transports"

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsOrderHistoryPoCreator;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsOrderHistoryPoCreator;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 17001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 17002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getKeyHandle()[B

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getTransports()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2
    const-string v2, "clientDataJSON"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 18001
    :cond_0
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 2
    :goto_0
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 19001
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    const-string v5, "attestationObject"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 6
    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 7
    aget-object v7, v7, v6

    sget-object v8, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    const-string v7, "hybrid"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    iget-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 9
    aget-object v7, v7, v6

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_5
    const-string v6, "transports"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 12
    :try_start_1
    invoke-static {v2}, Lo/setFundingFeeDisplay;->e([B)Lo/setFundingFeeDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lo/setFundingFeeDisplay;->i()Lo/setFundingFeeROIDisplay;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    .line 14
    :try_start_2
    invoke-virtual {v2}, Lo/setFundingFeeROIDisplay;->c()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v2

    const-string v6, "authData"

    invoke-static {v6}, Lo/setFundingFeeDisplay;->e(Ljava/lang/String;)Lo/setInitialMarginDisplay;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFundingFeeDisplay;

    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v2}, Lo/setFundingFeeDisplay;->d()Lo/initUserLeverage;

    move-result-object v2

    invoke-virtual {v2}, Lo/initUserLeverage;->b()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 18
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->b()Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 19
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/16 v8, 0x20

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_12

    .line 22
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 25
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    .line 27
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->c()I

    move-result v7

    .line 28
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/fido/zzgx;->c(II)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->d()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lo/setFundingFeeDisplay;->e(Ljava/io/InputStream;)Lo/setFundingFeeDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lo/setFundingFeeDisplay;->i()Lo/setFundingFeeROIDisplay;

    move-result-object v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 30
    :try_start_6
    invoke-virtual {v6}, Lo/setFundingFeeROIDisplay;->c()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v7

    const-wide/16 v9, 0x3

    invoke-static {v9, v10}, Lo/setFundingFeeDisplay;->c(J)Lo/isStoppedPositionOpen;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setFundingFeeDisplay;

    .line 31
    invoke-virtual {v6}, Lo/setFundingFeeROIDisplay;->c()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lo/setFundingFeeDisplay;->c(J)Lo/isStoppedPositionOpen;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setFundingFeeDisplay;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    const-string v12, "COSE key missing required fields"

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    .line 33
    :try_start_7
    invoke-virtual {v7}, Lo/setFundingFeeDisplay;->j()Lo/isStoppedPositionOpen;

    move-result-object v7

    invoke-virtual {v7}, Lo/isStoppedPositionOpen;->c()J

    move-result-wide v13

    .line 34
    invoke-virtual {v9}, Lo/setFundingFeeDisplay;->j()Lo/isStoppedPositionOpen;

    move-result-object v7

    invoke-virtual {v7}, Lo/isStoppedPositionOpen;->c()J

    move-result-wide v15

    const-wide/16 v17, 0x2

    cmp-long v7, v15, v10

    if-eqz v7, :cond_6

    cmp-long v7, v15, v17

    if-nez v7, :cond_c

    move-wide/from16 v15, v17

    .line 35
    :cond_6
    invoke-virtual {v6}, Lo/setFundingFeeROIDisplay;->c()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v7

    const-wide/16 v19, -0x1

    invoke-static/range {v19 .. v20}, Lo/setFundingFeeDisplay;->c(J)Lo/isStoppedPositionOpen;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setFundingFeeDisplay;

    if-eqz v7, :cond_10

    .line 37
    invoke-virtual {v7}, Lo/setFundingFeeDisplay;->j()Lo/isStoppedPositionOpen;

    move-result-object v7

    invoke-virtual {v7}, Lo/isStoppedPositionOpen;->c()J

    move-result-wide v19
    :try_end_7
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v7, 0x2

    const-string v9, "COSE coordinates are the wrong size"

    const-wide/16 v21, -0x2

    const/16 v23, 0x1

    cmp-long v24, v15, v17

    if-nez v24, :cond_9

    cmp-long v17, v19, v10

    if-nez v17, :cond_9

    .line 44
    :try_start_8
    invoke-virtual {v6}, Lo/setFundingFeeROIDisplay;->c()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v10

    invoke-static/range {v21 .. v22}, Lo/setFundingFeeDisplay;->c(J)Lo/isStoppedPositionOpen;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setFundingFeeDisplay;

    .line 45
    invoke-virtual {v6}, Lo/setFundingFeeROIDisplay;->c()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v6

    const-wide/16 v15, -0x3

    invoke-static/range {v15 .. v16}, Lo/setFundingFeeDisplay;->c(J)Lo/isStoppedPositionOpen;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setFundingFeeDisplay;

    if-eqz v10, :cond_8

    if-eqz v6, :cond_8

    .line 47
    invoke-virtual {v10}, Lo/setFundingFeeDisplay;->d()Lo/initUserLeverage;

    move-result-object v10

    invoke-virtual {v10}, Lo/initUserLeverage;->b()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v10

    .line 48
    invoke-virtual {v6}, Lo/setFundingFeeDisplay;->d()Lo/initUserLeverage;

    move-result-object v6

    invoke-virtual {v6}, Lo/initUserLeverage;->b()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/fido/zzgx;->c()I

    move-result v11

    if-ne v11, v8, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->c()I

    move-result v11

    if-ne v11, v8, :cond_7

    .line 50
    const-string v8, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v6

    const/4 v10, 0x3

    new-array v10, v10, [[B

    aput-object v8, v10, v5

    aput-object v9, v10, v23

    aput-object v6, v10, v7

    invoke-static {v10}, Lo/CmOpenGridPO;->c([[B)[B

    move-result-object v5

    goto :goto_4

    .line 48
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    cmp-long v17, v15, v10

    if-nez v17, :cond_c

    const-wide/16 v10, 0x6

    cmp-long v15, v19, v10

    if-nez v15, :cond_c

    .line 38
    invoke-virtual {v6}, Lo/setFundingFeeROIDisplay;->c()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v6

    invoke-static/range {v21 .. v22}, Lo/setFundingFeeDisplay;->c(J)Lo/isStoppedPositionOpen;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setFundingFeeDisplay;

    if-eqz v6, :cond_b

    .line 40
    invoke-virtual {v6}, Lo/setFundingFeeDisplay;->d()Lo/initUserLeverage;

    move-result-object v6

    invoke-virtual {v6}, Lo/initUserLeverage;->b()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->c()I

    move-result v10

    if-ne v10, v8, :cond_a

    .line 42
    const-string v8, "MCowBQYDK2VwAyEA"

    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v6

    new-array v7, v7, [[B

    aput-object v8, v7, v5

    aput-object v6, v7, v23

    invoke-static {v7}, Lo/CmOpenGridPO;->c([[B)[B

    move-result-object v5

    goto :goto_4

    .line 40
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_c
    move-object v5, v4

    .line 53
    :goto_4
    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->f()[B

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v4

    goto :goto_5

    .line 20001
    :cond_d
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 54
    :goto_5
    const-string v6, "authenticatorData"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v2, "publicKeyAlgorithm"

    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v5, :cond_f

    .line 56
    const-string v2, "publicKey"

    if-nez v5, :cond_e

    goto :goto_6

    .line 21001
    :cond_e
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 56
    :goto_6
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_f
    return-object v0

    .line 35
    :cond_10
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    :catch_0
    move-exception v0

    .line 29
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v3, "COSE key ill-formed"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 26
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v3, "failed to parse COSE key"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 20
    :cond_12
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v2, "authData does not include credential data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    :catch_3
    move-exception v0

    .line 17
    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v3, "ill-formed authenticator data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 14
    :cond_13
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v2, "attestation object missing authData"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    :catch_4
    move-exception v0

    .line 13
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v3, "authData value has wrong type"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    .line 57
    :goto_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v3, "failed to parse attestation object"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
