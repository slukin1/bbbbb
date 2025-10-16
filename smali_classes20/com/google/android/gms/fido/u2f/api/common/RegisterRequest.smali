.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final U2F_V1_CHALLENGE_BYTE_LENGTH:I = 0x41


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field private final zzc:[B

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zza:I

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;[BLjava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zza:I

    .line 5
    const-string v1, "null reference"

    if-eqz p1, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    if-eqz p2, :cond_3

    .line 6
    move-object v1, p2

    check-cast v1, [B

    iput-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    .line 7
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->V1:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    if-ne p1, v1, :cond_2

    .line 8
    array-length p1, p2

    const/16 p2, 0x41

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 3002
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid challengeValue length for V1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    return-void

    .line 2001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    const-string v1, "challenge"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    .line 6
    :try_start_1
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    const-string v3, "appId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    :try_start_2
    new-instance p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;-><init>(Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;[BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 7
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v2

    .line 5
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeValue()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    return-object v0
.end method

.method public getProtocolVersion()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zza:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 2
    const-string v2, "version"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    const/16 v2, 0xb

    .line 3
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "challenge"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 5001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 5002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->getVersionCode()I

    move-result v1

    const v2, 0x40001

    .line 7001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->getChallengeValue()[B

    move-result-object v1

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
