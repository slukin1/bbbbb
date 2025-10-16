.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi$Base2;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi$Base3;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi$Base5;
    }
.end annotation


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field private final dilithiumParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

.field initialised:Z

.field param:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium2:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium2:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium3:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium3:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium5:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium5:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    const-string v0, "DILITHIUM"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->initialised:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->dilithiumParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V
    .locals 1

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->dilithiumParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->getName()Ljava/lang/String;

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
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->dilithiumParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->dilithiumParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium3:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->initialised:Z

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;

    invoke-direct {v3, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/BCDilithiumPublicKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/BCDilithiumPrivateKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;)V

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
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->dilithiumParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->dilithiumParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "key pair generator locked to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->dilithiumParameters:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->getName()Ljava/lang/String;

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
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;->initialised:Z

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
