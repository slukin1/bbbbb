.class public Lde/authada/org/bouncycastle/crypto/generators/DESKeyGenerator;
.super Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKey()[B
    .locals 2

    const/16 v0, 0x8

    .line 65353
    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/crypto/params/DESParameters;->isWeakKey([BI)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 65352
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DES key must be 64 bits long."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v0, p0, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    :goto_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    const/4 v0, 0x0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const-string v2, "DESKeyGen"

    const/16 v3, 0x38

    invoke-direct {p1, v2, v3, v0, v1}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
