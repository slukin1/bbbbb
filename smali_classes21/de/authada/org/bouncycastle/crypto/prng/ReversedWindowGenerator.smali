.class public Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;


# instance fields
.field private final generator:Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;

.field private window:[B

.field private windowCount:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;I)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->generator:Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;

    new-array p1, p2, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "windowSize must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "generator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doNextBytes([BII)V
    .locals 5

    .line 65353
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    :try_start_0
    iget v2, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->generator:Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    array-length v4, v3

    invoke-interface {v2, v3, v0, v4}, Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;->nextBytes([BII)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    array-length v2, v2

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    add-int v4, v1, p2

    aget-byte v2, v2, v3

    aput-byte v2, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public addSeedMaterial(J)V
    .locals 1

    .line 65352
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->generator:Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addSeedMaterial([B)V
    .locals 1

    .line 65351
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->generator:Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/prng/RandomGenerator;->addSeedMaterial([B)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v0, 0x0

    .line 65350
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->doNextBytes([BII)V

    return-void
.end method

.method public nextBytes([BII)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/prng/ReversedWindowGenerator;->doNextBytes([BII)V

    return-void
.end method
