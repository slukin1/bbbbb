.class public Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;
.super Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;


# instance fields
.field protected dataObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tsp/ers/ERSData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tsp/ers/ERSData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;->dataObjects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tsp/ers/ERSData;",
            ">;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;->dataObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([Lde/authada/org/bouncycastle/tsp/ers/ERSData;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;->dataObjects:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected calculateHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)[B
    .locals 3

    .line 65351
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;->getHashes(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSUtil;->calculateDigest(Lde/authada/org/bouncycastle/operator/DigestCalculator;Ljava/util/Iterator;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)[B
    .locals 2

    .line 65350
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;->getHashes(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSUtil;->calculateDigest(Lde/authada/org/bouncycastle/operator/DigestCalculator;Ljava/util/Iterator;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getHashes(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/operator/DigestCalculator;",
            "[B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;->dataObjects:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSUtil;->buildHashList(Lde/authada/org/bouncycastle/operator/DigestCalculator;Ljava/util/List;[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;->dataObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
