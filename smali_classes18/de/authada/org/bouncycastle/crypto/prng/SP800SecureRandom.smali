.class public Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;
.super Ljava/security/SecureRandom;


# instance fields
.field private drbg:Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

.field private final drbgProvider:Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;

.field private final entropySource:Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

.field private final predictionResistant:Z

.field private final randomSource:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/prng/EntropySource;Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    iput-object p3, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;

    iput-boolean p4, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/crypto/prng/EntropyUtil;->generateSeed(Lde/authada/org/bouncycastle/crypto/prng/EntropySource;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)V
    .locals 3

    .line 65351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;->get(Lde/authada/org/bouncycastle/crypto/prng/EntropySource;)Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;->generate([B[BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    invoke-interface {v0, v2}, Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;->reseed([B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    invoke-interface {v0, p1, v2, v1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;->generate([B[BZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reseed([B)V
    .locals 2

    .line 65350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;->get(Lde/authada/org/bouncycastle/crypto/prng/EntropySource;)Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/prng/drbg/SP80090DRBG;->reseed([B)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 65349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/Random;->setSeed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    .line 65348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
