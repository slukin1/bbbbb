.class public Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;,
        Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$Default;,
        Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;,
        Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;,
        Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededEntropySourceProvider;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "de.authada.org.bouncycastle.jcajce.provider.drbg.DRBG"

.field private static entropyDaemon:Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

.field private static entropyThread:Ljava/lang/Thread;

.field private static final initialEntropySourceNames:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    const-string v0, "sun.security.provider.Sun"

    const-string v1, "sun.security.provider.SecureRandom"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v3, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->entropyThread:Ljava/lang/Thread;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Z)Ljava/security/SecureRandom;
    .locals 0

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(Z)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    return-object v0
.end method

.method static synthetic access$300()[Ljava/lang/Object;
    .locals 1

    .line 65349
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65348
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->sleep(J)V

    return-void
.end method

.method static synthetic access$700()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 1

    .line 65347
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->createCoreEntropySourceProvider()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    move-result-object v0

    return-object v0
.end method

.method private static createBaseRandom(Z)Ljava/security/SecureRandom;
    .locals 5

    .line 65346
    const-string v0, "de.authada.org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->createEntropySource()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    move-result-object v0

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-static {v2}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    move-result-object v2

    :goto_0
    new-instance v3, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    invoke-direct {v3, v0}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;)V

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHash(Lde/authada/org/bouncycastle/crypto/Digest;[BZ)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "de.authada.org.bouncycastle.drbg.entropy_thread"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_4

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->entropyThread:Ljava/lang/Thread;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/Thread;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    const-string v4, "BC Entropy Daemon"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v2, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->entropyThread:Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->entropyThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;I)V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v1

    if-eqz p0, :cond_3

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    move-result-object v1

    :goto_1
    new-instance v2, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$1;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$1;-><init>()V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;)V

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHash(Lde/authada/org/bouncycastle/crypto/Digest;[BZ)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;-><init>(I)V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v1

    if-eqz p0, :cond_5

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    move-result-object v1

    :goto_2
    new-instance v2, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$2;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$2;-><init>()V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;)V

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHash(Lde/authada/org/bouncycastle/crypto/Digest;[BZ)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private static createCoreEntropySourceProvider()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$5;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$5;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->createInitialEntropySource()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededEntropySourceProvider;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededEntropySourceProvider;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->createInitialEntropySource()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    move-result-object v0

    return-object v0
.end method

.method private static createEntropySource()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 2

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$6;

    const-string v1, "de.authada.org.bouncycastle.drbg.entropysource"

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    return-object v0
.end method

.method private static createInitialEntropySource()Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 4

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$3;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$4;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$4;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    return-object v0
.end method

.method private static final findSource()[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65342
    :goto_0
    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v2, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static generateDefaultPersonalizationString([B)[B
    .locals 4

    .line 65341
    const-string v0, "Default"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/util/Pack;->longToBigEndian(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static generateNonceIVPersonalizationString([B)[B
    .locals 4

    .line 65340
    const-string v0, "Nonce"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static sleep(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 65339
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    return-void
.end method
