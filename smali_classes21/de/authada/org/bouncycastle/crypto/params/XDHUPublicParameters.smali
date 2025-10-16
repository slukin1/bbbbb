.class public Lde/authada/org/bouncycastle/crypto/params/XDHUPublicParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private staticPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/X448PublicKeyParameters;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/X25519PublicKeyParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only X25519 and X448 paramaters can be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/XDHUPublicParameters;->staticPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/params/XDHUPublicParameters;->ephemeralPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEphemeralPublicKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/XDHUPublicParameters;->ephemeralPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public getStaticPublicKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/XDHUPublicParameters;->staticPublicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method
