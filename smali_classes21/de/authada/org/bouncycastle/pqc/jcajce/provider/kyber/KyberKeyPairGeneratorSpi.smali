.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi$Kyber1024;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi$Kyber512;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi$Kyber768;
    }
.end annotation


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

.field initialised:Z

.field private kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field param:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->kyber512:Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber512:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->kyber768:Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber768:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->kyber1024:Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber1024:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    const-string v0, "KYBER"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->initialised:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V
    .locals 1

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/SpecUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 65350
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber1024:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->initialised:Z

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    invoke-direct {v3, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 65349
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "key pair generator locked to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->kyberParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid ParameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
