.class public Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final nonceDecryptor:Lde/authada/eid/card/pace/crypto/NonceDecryptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lde/authada/eid/card/pace/crypto/NonceDecryptor;

    invoke-direct {v0}, Lde/authada/eid/card/pace/crypto/NonceDecryptor;-><init>()V

    iput-object v0, p0, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep;->nonceDecryptor:Lde/authada/eid/card/pace/crypto/NonceDecryptor;

    return-void
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;)Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/pace/PACEException;,
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/pace/apdus/InvalidSecretException;
        }
    .end annotation

    .line 45
    :try_start_0
    sget-object v0, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Retrieve and decrypt nonce"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep;->nonceDecryptor:Lde/authada/eid/card/pace/crypto/NonceDecryptor;

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v2

    new-instance v3, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateEncryptedNonceBuilder;

    invoke-direct {v3}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateEncryptedNonceBuilder;-><init>()V

    invoke-virtual {v3}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateEncryptedNonceBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/asn1/pace/EncryptedNonce;

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getUserSecret()Lde/authada/eid/card/pace/Secret;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getPaceInfo()Lde/authada/eid/card/asn1/pace/PACEInfo;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/eid/card/asn1/SecurityInfo;->getProtocolOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-static {v4}, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->getCipherAlgorithmForPaceOid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lde/authada/eid/card/pace/crypto/NonceDecryptor;->decrypt(Lde/authada/eid/card/asn1/pace/EncryptedNonce;Lde/authada/eid/card/pace/Secret;Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)Lde/authada/eid/card/pace/crypto/Nonce;

    move-result-object v1

    .line 49
    const-string v2, "Generate terminal random Key pair on curve"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 50
    new-instance v2, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;

    .line 51
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getCurveMapPACE()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getPaceInfo()Lde/authada/eid/card/asn1/pace/PACEInfo;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/eid/card/asn1/pace/PACEInfo;->getParameterId()Lde/authada/eid/card/asn1/ParameterId;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/eid/card/asn1/ParameterId;->getParameterId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    .line 52
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;->generateRandomKeyPairOnCurve()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v2

    .line 54
    const-string v3, "Build MappingData APDU"

    invoke-interface {v0, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 55
    new-instance v3, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMapNonceBuilder;

    invoke-direct {v3}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMapNonceBuilder;-><init>()V

    .line 56
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v3, v4}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMapNonceBuilder;->ecPublicKeyParameters(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMapNonceBuilder;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMapNonceBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v3

    .line 59
    const-string v4, "Retrieve MappingData from card"

    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v4

    invoke-interface {v4, v3}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 62
    const-string v4, "generate ephemeral domain parameters"

    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 65
    new-instance v2, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;-><init>(Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep-IA;)V

    .line 66
    invoke-static {v1, v0, v3}, Lde/authada/eid/card/pace/ECUtils;->calcEphemeralDomainParameters(Lde/authada/eid/card/pace/crypto/Nonce;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    invoke-static {v2, p1}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->-$$Nest$msetDomainParameters(Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V
    :try_end_0
    .catch Lde/authada/eid/card/pace/apdus/InvalidSecretException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 71
    :goto_0
    new-instance v0, Lde/authada/eid/card/pace/PACEException;

    const-string v1, "Error during ephemeral domain parameter agreement"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/pace/PACEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 69
    throw p1
.end method
