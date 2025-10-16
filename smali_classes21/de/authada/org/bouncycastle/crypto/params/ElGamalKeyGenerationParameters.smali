.class public Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private params:Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;)V
    .locals 1

    .line 65354
    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->getStrength(Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->params:Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    return-void
.end method

.method static getStrength(Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;)I
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getL()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getL()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->params:Lde/authada/org/bouncycastle/crypto/params/ElGamalParameters;

    return-object v0
.end method
