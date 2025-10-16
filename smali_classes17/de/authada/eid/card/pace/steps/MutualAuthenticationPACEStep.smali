.class public Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private authenticationTokenGenerator:Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkAuthentication(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/eid/card/pace/PACEException;
        }
    .end annotation

    .line 80
    sget-object v0, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calculate Card Authentication Token"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;->authenticationTokenGenerator:Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;

    .line 82
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getPACEInfo()Lde/authada/eid/card/asn1/pace/PACEInfo;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/SecurityInfo;->getProtocolOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getTerminalKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1, v2, p1}, Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;->generate(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    move-result-object p1

    .line 84
    const-string v1, "Compare Authentication Tokens"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 85
    invoke-interface {p2}, Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;->getAuthenticationToken()Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p1, Lde/authada/eid/card/pace/PACEException;

    const-string p2, "Invalid Authentication Token from card"

    invoke-direct {p1, p2}, Lde/authada/eid/card/pace/PACEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;)Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/pace/PACEException;,
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/pace/apdus/InvalidSecretException;
        }
    .end annotation

    .line 37
    new-instance v0, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;-><init>(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep-IA;)V

    .line 39
    sget-object v1, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Generate K_ENC and K_MAC"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getPACEInfo()Lde/authada/eid/card/asn1/pace/PACEInfo;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/SecurityInfo;->getProtocolOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-static {v2}, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->getCipherAlgorithmForPaceOid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getTerminalKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    .line 44
    new-instance v4, Lde/authada/eid/card/crypto/keygeneration/SMKeyGeneratorAES;

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getCardPublicKey()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v5

    invoke-direct {v4, v3, v5, v2}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGeneratorAES;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)V

    .line 47
    invoke-virtual {v4}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->generate()Lde/authada/eid/card/sm/SMKeys;

    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->-$$Nest$msmKeys(Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;Lde/authada/eid/card/sm/SMKeys;)V

    .line 52
    :try_start_0
    const-string v3, "Generate Authentication Token"

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 53
    new-instance v3, Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;

    invoke-interface {v2}, Lde/authada/eid/card/sm/SMKeys;->getKMAC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v2

    invoke-direct {v3, v2}, Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iput-object v3, p0, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;->authenticationTokenGenerator:Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;

    .line 55
    const-string v2, "Transceive Authentication Token"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v1

    new-instance v2, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationBuilder;

    invoke-direct {v2}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationBuilder;-><init>()V

    iget-object v3, p0, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;->authenticationTokenGenerator:Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;

    .line 59
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getPACEInfo()Lde/authada/eid/card/asn1/pace/PACEInfo;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/eid/card/asn1/SecurityInfo;->getProtocolOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getCardPublicKey()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Lde/authada/eid/card/pace/crypto/AuthenticationTokenGenerator;->generate(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationBuilder;->authenticationToken(Lde/authada/eid/card/asn1/pace/AuthenticationToken;)Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationBuilder;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;

    .line 65
    invoke-direct {p0, p1, v1}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep;->checkAuthentication(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;)V

    .line 67
    invoke-interface {v1}, Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;->getFirstReference()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->-$$Nest$mnewCAR(Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;Lde/authada/eid/core/support/Optional;)V

    .line 68
    invoke-interface {v1}, Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;->getSecondReference()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;->-$$Nest$moldCAR(Lde/authada/eid/card/pace/steps/MutualAuthenticationPACEStep$MutualAuthenticationPACEContext;Lde/authada/eid/core/support/Optional;)V
    :try_end_0
    .catch Lde/authada/eid/card/pace/apdus/InvalidSecretException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 73
    :goto_0
    new-instance v0, Lde/authada/eid/card/pace/PACEException;

    const-string v1, "Error during mutual authentication"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/pace/PACEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 71
    throw p1
.end method
