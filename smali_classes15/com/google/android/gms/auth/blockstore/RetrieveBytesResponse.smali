.class public Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/blockstore/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->zza:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->zzb:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->zzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBlockstoreDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->zzc:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->zza:Landroid/os/Bundle;

    const v0, -0xb0bb

    .line 2001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 2002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xffff

    .line 5001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 3003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v3, v2, -0x4

    .line 6002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, p2, v2

    .line 6003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->zzb:Ljava/util/List;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, v1, -0x4

    .line 8002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v1

    .line 8003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
