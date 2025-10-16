.class public abstract Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tsp/ers/ERSData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;
    }
.end annotation


# instance fields
.field private preCalcs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;->preCalcs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected abstract calculateHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)[B
.end method

.method public getHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)[B
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLde/authada/org/bouncycastle/tsp/ers/ERSCachingData$1;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;->preCalcs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;->preCalcs:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;->calculateHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;->preCalcs:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
