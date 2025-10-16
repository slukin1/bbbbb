.class public Lde/authada/eid/card/ca/steps/MSESetATCAStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lde/authada/eid/card/ca/steps/MSESetATCAStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ca/steps/MSESetATCAStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildMSESetAT(Ljava/util/Collection;Lde/authada/eid/card/asn1/ca/CAInfo;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ")",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;-><init>()V

    .line 66
    invoke-virtual {p2}, Lde/authada/eid/card/asn1/ca/CAInfo;->getCryptographicMechanismReference()Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;->cryptographicMechanismReference(Lde/authada/eid/card/asn1/CryptographicMechanismReference;)Lde/authada/eid/card/ca/apdus/MSESetATBuilder;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 68
    invoke-virtual {p2}, Lde/authada/eid/card/asn1/ca/CAInfo;->getKeyId()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;->caParameterId(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ca/apdus/MSESetATBuilder;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;->caParameterId(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ca/apdus/MSESetATBuilder;

    .line 72
    :goto_0
    invoke-virtual {v0}, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$processStep$0()Lde/authada/eid/card/ca/ChipAuthenticationException;
    .locals 2

    .line 32
    new-instance v0, Lde/authada/eid/card/ca/ChipAuthenticationException;

    const-string v1, "No valid CAInfo in EFCardSecurity"

    invoke-direct {v0, v1}, Lde/authada/eid/card/ca/ChipAuthenticationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;)Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ca/ChipAuthenticationException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 28
    new-instance v0, Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/authada/eid/card/ca/steps/MSESetATCAStep$MSESetATCAContext;-><init>(Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;Lde/authada/eid/card/ca/steps/MSESetATCAStep-IA;)V

    .line 29
    sget-object v1, Lde/authada/eid/card/ca/steps/MSESetATCAStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Validating CAInfo"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;->getCaInfos()Ljava/util/List;

    move-result-object v2

    .line 31
    new-instance v3, Lde/authada/eid/card/ca/steps/CAInfoValidator;

    invoke-direct {v3, v2}, Lde/authada/eid/card/ca/steps/CAInfoValidator;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lde/authada/eid/card/SecurityInfoValidator;->firstValid()Lde/authada/eid/core/support/Optional;

    move-result-object v3

    new-instance v4, Lde/authada/eid/card/ca/steps/MSESetATCAStep$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lde/authada/eid/card/ca/steps/MSESetATCAStep$$ExternalSyntheticLambda0;-><init>()V

    .line 32
    invoke-virtual {v3, v4}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/eid/card/asn1/ca/CAInfo;

    .line 35
    :try_start_0
    const-string v4, "Select CAInfo parameters with MSE:Set AT for Chip Authentication"

    invoke-interface {v1, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lde/authada/eid/card/ca/steps/ReadCardSecurityCAStep$ReadCardSecurityCAContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object p1

    invoke-direct {p0, v2, v3}, Lde/authada/eid/card/ca/steps/MSESetATCAStep;->buildMSESetAT(Ljava/util/Collection;Lde/authada/eid/card/asn1/ca/CAInfo;)Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 38
    :goto_0
    new-instance v0, Lde/authada/eid/card/ca/ChipAuthenticationException;

    const-string v1, "Error during CAInfo selection"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/ca/ChipAuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
