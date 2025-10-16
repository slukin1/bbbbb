.class public abstract Lde/authada/eid/core/pace/BasePaceExecutor;
.super Lde/authada/eid/core/Stoppable$StopReceiver;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final curveMapPACE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final secureRandom:Ljava/security/SecureRandom;

.field private final validPACEOids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lde/authada/eid/core/pace/BasePaceExecutor;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/pace/BasePaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Lde/authada/eid/core/support/Supplier;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/security/SecureRandom;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lde/authada/eid/core/Stoppable$StopReceiver;-><init>(Lde/authada/eid/core/support/Supplier;)V

    .line 45
    iput-object p2, p0, Lde/authada/eid/core/pace/BasePaceExecutor;->secureRandom:Ljava/security/SecureRandom;

    .line 46
    iput-object p3, p0, Lde/authada/eid/core/pace/BasePaceExecutor;->validPACEOids:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lde/authada/eid/core/pace/BasePaceExecutor;->curveMapPACE:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method clearPassword(Lde/authada/eid/core/api/passwords/Password;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p1}, Lde/authada/eid/core/passwords/PasswordUtils;->clear(Lde/authada/eid/core/api/passwords/Password;)V

    :cond_0
    return-void
.end method

.method public abstract execute()Lde/authada/eid/core/pace/PaceExecutionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/pace/PaceExecutionException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation
.end method

.method executePace(Lde/authada/eid/card/api/Card;Lde/authada/eid/core/api/passwords/Password;ZLde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/PACEResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/Card;",
            "Lde/authada/eid/core/api/passwords/Password;",
            "Z",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;)",
            "Lde/authada/eid/card/pace/PACEResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/pace/PACEException;,
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/pace/apdus/InvalidSecretException;,
            Lde/authada/eid/card/pace/InvalidSecretStateException;
        }
    .end annotation

    .line 58
    sget-object v0, Lde/authada/eid/core/pace/BasePaceExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Executing PACE"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext;->builder()Lde/authada/eid/card/pace/steps/ImmutablePACEContext$CardBuildStage;

    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$CardBuildStage;->card(Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$ChatBuildStage;

    move-result-object p1

    .line 61
    invoke-interface {p1, p4}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$ChatBuildStage;->chat(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$UserSecretTypeBuildStage;

    move-result-object p1

    .line 62
    invoke-static {p2}, Lde/authada/eid/core/passwords/PasswordUtils;->getSecretType(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/card/asn1/pace/UserSecretType;

    move-result-object p4

    invoke-interface {p1, p4}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$UserSecretTypeBuildStage;->userSecretType(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$UserSecretBuildStage;

    move-result-object p1

    .line 63
    invoke-static {p2}, Lde/authada/eid/core/passwords/PasswordUtils;->getSecret(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/card/pace/Secret;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$UserSecretBuildStage;->userSecret(Lde/authada/eid/card/pace/Secret;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$SecureRandomBuildStage;

    move-result-object p1

    iget-object p2, p0, Lde/authada/eid/core/pace/BasePaceExecutor;->secureRandom:Ljava/security/SecureRandom;

    .line 64
    invoke-interface {p1, p2}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$SecureRandomBuildStage;->secureRandom(Ljava/security/SecureRandom;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;

    move-result-object p1

    iget-object p2, p0, Lde/authada/eid/core/pace/BasePaceExecutor;->validPACEOids:Ljava/util/List;

    .line 65
    invoke-interface {p1, p2}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;

    move-result-object p1

    iget-object p2, p0, Lde/authada/eid/core/pace/BasePaceExecutor;->curveMapPACE:Ljava/util/Map;

    .line 66
    invoke-interface {p1, p2}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;->putAllCurveMapPACE(Ljava/util/Map;)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;

    move-result-object p1

    .line 67
    invoke-interface {p1, p3}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;->isStateOneTryAccepted(Z)Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lde/authada/eid/card/pace/steps/ImmutablePACEContext$BuildFinal;->build()Lde/authada/eid/card/pace/steps/ImmutablePACEContext;

    move-result-object p1

    .line 70
    new-instance p2, Lde/authada/eid/card/pace/PACE;

    invoke-direct {p2, p1}, Lde/authada/eid/card/pace/PACE;-><init>(Lde/authada/eid/card/pace/steps/PACEContext;)V

    invoke-virtual {p2}, Lde/authada/eid/card/pace/PACE;->process()Lde/authada/eid/card/pace/PACEResult;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCurrentPassword()Lde/authada/eid/core/api/passwords/Password;
.end method
