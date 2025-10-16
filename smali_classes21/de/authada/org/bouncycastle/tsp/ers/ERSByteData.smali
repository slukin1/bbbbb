.class public Lde/authada/org/bouncycastle/tsp/ers/ERSByteData;
.super Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;


# instance fields
.field private final content:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSByteData;->content:[B

    return-void
.end method


# virtual methods
.method protected calculateHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSByteData;->content:[B

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSUtil;->calculateDigest(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)[B

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSUtil;->concatPreviousHashes(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
