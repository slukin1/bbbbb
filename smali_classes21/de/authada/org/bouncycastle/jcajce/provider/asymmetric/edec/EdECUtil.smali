.class Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/util/PrivateKeyFactory;->createKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EdEC/XDH private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot identify EdEC/XDH private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->createKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EdEC/XDH public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot identify EdEC/XDH public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
