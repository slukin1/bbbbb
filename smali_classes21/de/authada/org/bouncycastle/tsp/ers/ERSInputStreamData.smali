.class public Lde/authada/org/bouncycastle/tsp/ers/ERSInputStreamData;
.super Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;


# instance fields
.field private final content:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSInputStreamData;->content:Ljava/io/InputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "directory not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSCachingData;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSInputStreamData;->content:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method protected calculateHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSInputStreamData;->content:Ljava/io/InputStream;

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSUtil;->calculateDigest(Lde/authada/org/bouncycastle/operator/DigestCalculator;Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSUtil;->concatPreviousHashes(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
