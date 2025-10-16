.class public Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPrivateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field private ephemeralPublicKey:Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

.field private staticPrivateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;)V
    .locals 4

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->staticPrivateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->ephemeralPrivateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iput-object p3, p0, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->ephemeralPublicKey:Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

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
.method public getEphemeralPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->ephemeralPrivateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    return-object v0
.end method

.method public getEphemeralPublicKey()Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->ephemeralPublicKey:Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-object v0
.end method

.method public getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;->staticPrivateKey:Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    return-object v0
.end method
