.class public Lde/authada/org/bouncycastle/crypto/engines/OldIESEngine;
.super Lde/authada/org/bouncycastle/crypto/engines/IESEngine;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;Lde/authada/org/bouncycastle/crypto/Mac;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;Lde/authada/org/bouncycastle/crypto/Mac;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;Lde/authada/org/bouncycastle/crypto/Mac;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    return-void
.end method


# virtual methods
.method protected getLengthTag([B)[B
    .locals 2

    const/4 v0, 0x4

    .line 65352
    new-array v0, v0, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    return-object v0
.end method
