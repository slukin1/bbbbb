.class public Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildMSESetAT(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/PACEInfo;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/EFCardAccess;",
            "Lde/authada/eid/card/asn1/pace/UserSecretType;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;",
            "Lde/authada/eid/card/asn1/pace/PACEInfo;",
            ")",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/pace/SecretState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    new-instance v0, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;-><init>()V

    .line 108
    invoke-virtual {p4}, Lde/authada/eid/card/asn1/pace/PACEInfo;->getCryptographicMechanismReference()Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->cryptographicMechanismReference(Lde/authada/eid/card/asn1/CryptographicMechanismReference;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/EFCardAccess;->getPaceInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 110
    invoke-virtual {p4}, Lde/authada/eid/card/asn1/pace/PACEInfo;->getParameterId()Lde/authada/eid/card/asn1/ParameterId;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->paceParameterId(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->paceParameterId(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    .line 114
    :goto_0
    invoke-virtual {v0, p3}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->chat(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    .line 115
    invoke-virtual {v0, p2}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->secret(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    .line 116
    invoke-virtual {v0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p1

    return-object p1
.end method

.method private checkSecretState(Lde/authada/eid/card/pace/SecretState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/pace/InvalidSecretStateException;
        }
    .end annotation

    .line 96
    sget-object v0, Lde/authada/eid/card/pace/SecretState;->ONE_TRY:Lde/authada/eid/card/pace/SecretState;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 97
    :goto_0
    sget-object v0, Lde/authada/eid/card/pace/SecretState;->OK:Lde/authada/eid/card/pace/SecretState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lde/authada/eid/card/pace/SecretState;->TWO_TRIES:Lde/authada/eid/card/pace/SecretState;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 99
    :cond_1
    new-instance p2, Lde/authada/eid/card/pace/InvalidSecretStateException;

    invoke-direct {p2, p1}, Lde/authada/eid/card/pace/InvalidSecretStateException;-><init>(Lde/authada/eid/card/pace/SecretState;)V

    throw p2

    :cond_2
    return-void
.end method

.method static synthetic lambda$processStep$0()Lde/authada/eid/card/pace/PACEException;
    .locals 2

    .line 36
    new-instance v0, Lde/authada/eid/card/pace/PACEException;

    const-string v1, "No valid paceinfo in efcardaccess"

    invoke-direct {v0, v1}, Lde/authada/eid/card/pace/PACEException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;)Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/pace/PACEException;,
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/pace/InvalidSecretStateException;
        }
    .end annotation

    .line 32
    new-instance v0, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;-><init>(Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep-IA;)V

    .line 33
    sget-object v1, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Validating PACEInfo"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getEfCardAccess()Lde/authada/eid/card/asn1/EFCardAccess;

    move-result-object v2

    .line 35
    new-instance v3, Lde/authada/eid/card/pace/PACEInfoValidator;

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getValidPACEOids()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getCurveMapPACE()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/EFCardAccess;->getPaceInfos()Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lde/authada/eid/card/pace/PACEInfoValidator;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lde/authada/eid/card/SecurityInfoValidator;->firstValid()Lde/authada/eid/core/support/Optional;

    move-result-object v3

    new-instance v4, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$$ExternalSyntheticLambda0;-><init>()V

    .line 36
    invoke-virtual {v3, v4}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/eid/card/asn1/pace/PACEInfo;

    .line 39
    :try_start_0
    const-string v4, "Checking pin"

    invoke-interface {v1, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getChat()Lde/authada/eid/core/support/Optional;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, v3}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep;->buildMSESetAT(Lde/authada/eid/card/asn1/EFCardAccess;Lde/authada/eid/card/asn1/pace/UserSecretType;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/pace/PACEInfo;)Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/pace/SecretState;

    .line 41
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->isAcceptStateOneTry()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep;->checkSecretState(Lde/authada/eid/card/pace/SecretState;Z)V
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-static {v0, v3}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->-$$Nest$msetPaceInfo(Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;Lde/authada/eid/card/asn1/pace/PACEInfo;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 43
    :goto_0
    new-instance v0, Lde/authada/eid/card/pace/PACEException;

    const-string v1, "Error during pace info selection and secret type validation agreement"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/pace/PACEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
