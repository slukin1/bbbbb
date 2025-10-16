.class public Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private params:Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;)V
    .locals 1

    .line 65354
    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;->getStrength(Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;->params:Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;

    return-void
.end method

.method static getStrength(Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;)I
    .locals 0

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;->params:Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;

    return-object v0
.end method
