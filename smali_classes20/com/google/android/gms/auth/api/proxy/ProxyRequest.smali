.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_METHOD_DELETE:I

.field public static final HTTP_METHOD_GET:I

.field public static final HTTP_METHOD_HEAD:I

.field public static final HTTP_METHOD_OPTIONS:I

.field public static final HTTP_METHOD_PATCH:I

.field public static final HTTP_METHOD_POST:I

.field public static final HTTP_METHOD_PUT:I

.field public static final HTTP_METHOD_TRACE:I

.field public static final LAST_CODE:I

.field public static final VERSION_CODE:I = 0x2


# instance fields
.field public final body:[B

.field public final httpMethod:I

.field public final timeoutMillis:J

.field public final url:Ljava/lang/String;

.field final zza:I

.field final zzb:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/zza;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_GET:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_POST:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_PUT:I

    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_DELETE:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_HEAD:I

    const/4 v0, 0x5

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_OPTIONS:I

    const/4 v0, 0x6

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_TRACE:I

    const/4 v0, 0x7

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_PATCH:I

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->LAST_CODE:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    iput-wide p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->timeoutMillis:J

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->body:[B

    iput-object p7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getHeaderMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzb:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzb:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzb:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 4
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProxyRequest[ url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const p2, -0xb0bb

    .line 2001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 2002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xffff

    .line 5001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 3003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 6002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 6003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    const v2, 0x40002

    .line 8001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->timeoutMillis:J

    const v3, 0x80003

    .line 10001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->body:[B

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, -0xfffc

    .line 13001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 11003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v3, v2, -0x4

    .line 14002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, v1, v2

    .line 14003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzb:Landroid/os/Bundle;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const v2, -0xfffb

    .line 17001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 15003
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    .line 18002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v1, p2

    .line 18003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18004
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    :goto_2
    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zza:I

    const v1, 0x403e8

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
