.class public Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;)V
    .locals 3

    .line 65354
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;->getVi()[I

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;->getVi()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;->getVi()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;

    return-object v0
.end method
