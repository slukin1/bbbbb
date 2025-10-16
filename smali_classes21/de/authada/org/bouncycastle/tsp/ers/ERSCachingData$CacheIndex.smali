.class Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheIndex"
.end annotation


# instance fields
.field final algId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final chainHash:[B


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->algId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->chainHash:[B

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLde/authada/org/bouncycastle/tsp/ers/ERSCachingData$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->algId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p1, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->algId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->chainHash:[B

    iget-object p1, p1, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->chainHash:[B

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->algId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->chainHash:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
