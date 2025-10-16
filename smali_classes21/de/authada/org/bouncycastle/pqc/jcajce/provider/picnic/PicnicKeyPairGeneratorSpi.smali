.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;

.field initialised:Z

.field param:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1fs:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl1fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1ur:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl1ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3fs:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl3fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3ur:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl3ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5fs:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl5fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5ur:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl5ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l1:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnic3l1:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l3:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnic3l3:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnic3l5:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnic3l5:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl1full:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl1full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl3full:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl3full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->picnicl5full:Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl5full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    const-string v0, "Picnic"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->getName()Ljava/lang/String;

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

    .line 65351
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl3ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->initialised:Z

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/BCPicnicPublicKey;

    invoke-direct {v3, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/BCPicnicPublicKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPublicKeyParameters;)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/BCPicnicPrivateKey;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/BCPicnicPrivateKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 65350
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

    .line 65349
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->param:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->engine:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
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
