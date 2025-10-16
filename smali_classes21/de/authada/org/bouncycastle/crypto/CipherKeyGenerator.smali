.class public Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;
.super Ljava/lang/Object;


# instance fields
.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKey()[B
    .locals 2

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    const-string v1, "SymKeyGen"

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
