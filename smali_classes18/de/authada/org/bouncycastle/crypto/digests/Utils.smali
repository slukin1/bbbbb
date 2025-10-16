.class Lde/authada/org/bouncycastle/crypto/digests/Utils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultProperties;,
        Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDefaultProperties(Lde/authada/org/bouncycastle/crypto/Digest;ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    invoke-interface {p0}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0, p2}, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;-><init>(IILjava/lang/String;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static getDefaultProperties(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultProperties;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    invoke-interface {p0}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/Utils$DefaultProperties;-><init>(ILjava/lang/String;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method
