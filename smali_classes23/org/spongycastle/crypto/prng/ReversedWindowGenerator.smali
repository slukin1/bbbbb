.class public Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# instance fields
.field private final generator:Lorg/spongycastle/crypto/prng/RandomGenerator;

.field private window:[B

.field private windowCount:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/prng/RandomGenerator;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 32
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "windowSize must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "generator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doNextBytes([BII)V
    .locals 5

    .line 96
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 101
    :try_start_0
    iget v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    if-gtz v2, :cond_0

    .line 103
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/spongycastle/crypto/prng/RandomGenerator;

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    array-length v4, v3

    invoke-interface {v2, v3, v0, v4}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([BII)V

    .line 104
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    array-length v2, v2

    iput v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    .line 107
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    iget v3, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    add-int v4, v1, p2

    aget-byte v2, v2, v3

    aput-byte v2, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public addSeedMaterial(J)V
    .locals 1

    .line 58
    monitor-enter p0

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iput v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/spongycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addSeedMaterial([B)V
    .locals 1

    .line 43
    monitor-enter p0

    const/4 v0, 0x0

    .line 45
    :try_start_0
    iput v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/spongycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public nextBytes([B)V
    .locals 2

    const/4 v0, 0x0

    .line 73
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->doNextBytes([BII)V

    return-void
.end method

.method public nextBytes([BII)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->doNextBytes([BII)V

    return-void
.end method
