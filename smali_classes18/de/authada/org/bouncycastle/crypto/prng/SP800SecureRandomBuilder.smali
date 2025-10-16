.class public Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;,
        Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;,
        Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;
    }
.end annotation


# instance fields
.field private entropyBitsRequired:I

.field private final entropySourceProvider:Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

.field private personalizationString:[B

.field private final random:Ljava/security/SecureRandom;

.field private securityStrength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/crypto/Digest;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->getSimplifiedName(Lde/authada/org/bouncycastle/crypto/Digest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSimplifiedName(Lde/authada/org/bouncycastle/crypto/Digest;)Ljava/lang/String;
    .locals 3

    .line 65350
    invoke-interface {p0}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public buildCTR(Lde/authada/org/bouncycastle/crypto/BlockCipher;I[BZ)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 10

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    move-result-object v2

    new-instance v9, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;

    iget-object v7, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget v8, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I[B[BI)V

    invoke-direct {v0, v1, v2, v9, p4}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/prng/EntropySource;Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;Z)V

    return-object v0
.end method

.method public buildHMAC(Lde/authada/org/bouncycastle/crypto/Mac;[BZ)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget v5, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    invoke-direct {v3, p1, p2, v4, v5}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/prng/EntropySource;Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;Z)V

    return-object v0
.end method

.method public buildHash(Lde/authada/org/bouncycastle/crypto/Digest;[BZ)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lde/authada/org/bouncycastle/crypto/prng/EntropySource;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget v5, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    invoke-direct {v3, p1, p2, v4, v5}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/prng/EntropySource;Lde/authada/org/bouncycastle/crypto/prng/DRBGProvider;Z)V

    return-object v0
.end method

.method public setEntropyBitsRequired(I)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 0

    .line 65346
    iput p1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    return-object p0
.end method

.method public setPersonalizationString([B)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 0

    .line 65345
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    return-object p0
.end method

.method public setSecurityStrength(I)Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 0

    .line 65344
    iput p1, p0, Lde/authada/org/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    return-object p0
.end method
