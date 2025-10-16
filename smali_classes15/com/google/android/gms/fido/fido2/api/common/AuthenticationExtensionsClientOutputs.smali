.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

.field private final zzb:Lcom/google/android/gms/fido/fido2/api/common/zzf;

.field private final zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

.field private final zzd:Lcom/google/android/gms/fido/fido2/api/common/zzh;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zza:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zze:Ljava/lang/String;

    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zza:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zza:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_5

    .line 2001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_5

    .line 3001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_5

    .line 4001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zze:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zze:Ljava/lang/String;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_5

    .line 5001
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

.method public getCredProps()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    return-object v0
.end method

.method public getUvmEntries()Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zza:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zza:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zze:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 6001
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zza()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuthenticationExtensionsClientOutputs{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->getUvmEntries()Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->getCredProps()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    move-result-object v2

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "credProps"

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->zza()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zza:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    if-eqz v1, :cond_1

    .line 3
    const-string v2, "uvm"

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->zza()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zzd:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    if-eqz v1, :cond_2

    .line 4
    const-string v2, "prf"

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zza()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->zze:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5
    const-string v2, "txAuthSimple"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticationExtensionsClientOutputs to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
