.class public Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;)Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/pace/PACEException;,
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/pace/apdus/InvalidSecretException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->getDomainParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 34
    sget-object v1, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Generate terminal random Key pair on ephemeral domain parameters"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 37
    new-instance v2, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;->generateRandomKeyPairOnCurve()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 40
    :try_start_0
    const-string v2, "Build key agreement APDU"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 41
    new-instance v2, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementBuilder;

    invoke-direct {v2}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementBuilder;-><init>()V

    .line 42
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2, v3}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementBuilder;->ephemeralPublicKey(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementBuilder;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v2

    .line 45
    const-string v3, "Retrieve EphemeralPublicKey from card"

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v3

    invoke-interface {v3, v2}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 48
    const-string v3, "Compare ephemeral Public Keys"

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;-><init>(Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep-IA;)V

    .line 53
    invoke-static {v1, v2}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->-$$Nest$mcardPublicKey(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 54
    invoke-static {v1, v0}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->-$$Nest$mterminalKeyPair(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)V

    return-object v1

    .line 50
    :cond_0
    new-instance p1, Lde/authada/eid/card/pace/PACEException;

    const-string v0, "Same public keys for terminal and card"

    invoke-direct {p1, v0}, Lde/authada/eid/card/pace/PACEException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lde/authada/eid/card/pace/apdus/InvalidSecretException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 59
    :goto_0
    new-instance v0, Lde/authada/eid/card/pace/PACEException;

    const-string v1, "Error during key Agreement"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/pace/PACEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 57
    throw p1
.end method
