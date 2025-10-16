.class public final Lde/authada/eid/card/crypto/keygeneration/KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lde/authada/eid/card/crypto/keygeneration/KeyPairGenerator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/crypto/keygeneration/KeyPairGenerator;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateRandomDHKeyPair(Lde/authada/org/bouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    .line 35
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/DHKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/DHKeyPairGenerator;-><init>()V

    .line 36
    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;

    invoke-direct {v1, p2, p1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    .line 37
    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/DHKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 38
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/generators/DHKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final generateKeyPair(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lde/authada/eid/card/crypto/keygeneration/KeyPairGenerator;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "generate EC key pair"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 21
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 22
    new-instance v0, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 25
    invoke-virtual {v0}, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;->generateRandomKeyPairOnCurve()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lde/authada/eid/card/crypto/keygeneration/KeyPairGenerator;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "generate DH key pair"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 28
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/crypto/keygeneration/KeyPairGenerator;->generateRandomDHKeyPair(Lde/authada/org/bouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PublicKey has unsupported format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
