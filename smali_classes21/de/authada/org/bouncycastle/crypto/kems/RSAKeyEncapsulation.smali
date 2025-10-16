.class public Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/KeyEncapsulation;


# instance fields
.field private kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

.field private key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

.field private rnd:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public decrypt([BI)Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 2

    const/4 v0, 0x0

    .line 65353
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->decrypt([BIII)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public decrypt([BIII)Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMExtractor;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    invoke-direct {v1, v2, p4, v3}, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMExtractor;-><init>(Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;ILde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMExtractor;->extractSecret([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key required for decryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([BI)Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 1

    const/4 v0, 0x0

    .line 65351
    invoke-virtual {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->encrypt([BII)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public encrypt([BII)Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    invoke-direct {v0, p3, v1, v2}, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;-><init>(ILde/authada/org/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V

    iget-object p3, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->generateEncapsulated(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p3

    invoke-interface {p3}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKeyEncapsulation;->key:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    :goto_0
    new-instance v2, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    const-string v3, "RSAKem"

    invoke-direct {v2, v3, v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v2}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA key required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
