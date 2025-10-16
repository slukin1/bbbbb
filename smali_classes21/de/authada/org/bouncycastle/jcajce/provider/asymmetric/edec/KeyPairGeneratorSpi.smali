.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed25519;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed448;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$EdDSA;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X25519;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$XDH;
    }
.end annotation


# static fields
.field private static final Ed25519:I = 0x1

.field private static final Ed448:I = 0x2

.field private static final EdDSA:I = -0x1

.field private static final X25519:I = 0x3

.field private static final X448:I = 0x4

.field private static final XDH:I = -0x2


# instance fields
.field private final algorithmDeclared:I

.field private algorithmInitialized:I

.field private generator:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private secureRandom:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmDeclared:I

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getAlgorithmFamily(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    :cond_0
    return-void
.end method

.method private static getAlgorithmFamily(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getAlgorithmForName(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65352
    const-string v0, "X25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Ed25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "X448"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Ed448"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameterSpec name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private getAlgorithmForStrength(I)I
    .locals 4

    const/16 v0, 0xff

    .line 65351
    const-string v1, "key size not configurable"

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c0

    if-ne p1, v0, :cond_3

    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmDeclared:I

    const/4 v0, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v0

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "unknown key size"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmDeclared:I

    const/4 v0, 0x3

    if-eq p1, v3, :cond_7

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65350
    instance-of v0, p0, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    if-eqz v0, :cond_2

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/EdDSAParameterSpec;->getCurveName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/XDHParameterSpec;

    if-eqz v0, :cond_3

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/spec/XDHParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/spec/XDHParameterSpec;->getCurveName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setupGenerator()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;
    .locals 3

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/X448KeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/X448KeyGenerationParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/params/X448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/X448KeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generator not correctly initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/X25519KeyGenerationParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/params/X25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/X25519KeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-object v0

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/Ed448KeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/Ed448KeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/Ed448KeyGenerationParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/params/Ed448KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/Ed448KeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-object v0

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/Ed25519KeyGenerationParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/params/Ed25519KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    const-string v1, "generator not correctly initialized"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->setupGenerator()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iget v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getAlgorithmForStrength(I)I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65346
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getAlgorithmForName(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmDeclared:I

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->getAlgorithmFamily(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameterSpec for wrong curve type"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->algorithmInitialized:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->generator:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
