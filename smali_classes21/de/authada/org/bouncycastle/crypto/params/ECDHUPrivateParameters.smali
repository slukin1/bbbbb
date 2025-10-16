.class public Lde/authada/org/bouncycastle/crypto/params/ECDHUPrivateParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPrivateKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private ephemeralPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

.field private staticPrivateKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/params/ECDHUPrivateParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 4

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/authada/org/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/ECDHUPrivateParameters;->staticPrivateKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/params/ECDHUPrivateParameters;->ephemeralPrivateKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p3, p0, Lde/authada/org/bouncycastle/crypto/params/ECDHUPrivateParameters;->ephemeralPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEphemeralPrivateKey()Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDHUPrivateParameters;->ephemeralPrivateKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method

.method public getEphemeralPublicKey()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDHUPrivateParameters;->ephemeralPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-object v0
.end method

.method public getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDHUPrivateParameters;->staticPrivateKey:Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method
