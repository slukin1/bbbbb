.class Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OneShotHybridEntropySource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;
    }
.end annotation


# instance fields
.field private final additionalInput:[B

.field private final bytesRequired:I

.field private final drbg:Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

.field private final entropySource:Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;

.field private final samples:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(I)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J)[B

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->additionalInput:[B

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->access$700()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    move-result-object v2

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->bytesRequired:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;

    const/16 v3, 0x100

    invoke-direct {p1, v0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->entropySource:Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$1;

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$1;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;)V

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;)V

    const-string v2, "Bouncy Castle Hybrid Entropy Source"

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;->getEntropy()[B

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHMAC(Lde/authada/org/bouncycastle/crypto/Mac;[BZ)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->drbg:Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

    return-void
.end method

.method static synthetic access$900(Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;)Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->entropySource:Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;

    return-object p0
.end method


# virtual methods
.method public entropySize()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->bytesRequired:I

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getEntropy()[B
    .locals 3

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->bytesRequired:I

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->drbg:Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->additionalInput:[B

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;->reseed([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->entropySource:Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;->schedule()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->drbg:Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method public isPredictionResistant()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
