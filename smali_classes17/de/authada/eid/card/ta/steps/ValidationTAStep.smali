.class public Lde/authada/eid/card/ta/steps/ValidationTAStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lde/authada/eid/card/ta/steps/ValidationTAStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ta/steps/ValidationTAStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$processStep$0()Lde/authada/eid/card/ta/TerminalAuthenticationException;
    .locals 2

    .line 20
    new-instance v0, Lde/authada/eid/card/ta/TerminalAuthenticationException;

    const-string v1, "Card does not support Terminal Authentication version 2"

    invoke-direct {v0, v1}, Lde/authada/eid/card/ta/TerminalAuthenticationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private validateTAProtocol(Lde/authada/eid/card/asn1/CVCertificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ta/TerminalAuthenticationException;
        }
    .end annotation

    .line 30
    sget-object v0, Lde/authada/eid/card/ta/steps/ObjectIdentifiers;->VALID_TA_PROTOCOLS:Ljava/util/Collection;

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificateBody;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;->getUsage()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Lde/authada/eid/card/ta/TerminalAuthenticationException;

    const-string v0, "Unsupported TA Protocol"

    invoke-direct {p1, v0}, Lde/authada/eid/card/ta/TerminalAuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/ta/TAContext;)Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ta/TerminalAuthenticationException;
        }
    .end annotation

    .line 17
    sget-object v0, Lde/authada/eid/card/ta/steps/ValidationTAStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Check for support of Terminal Authentication version 2, validate TerminalAuthenticationInfo"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lde/authada/eid/card/ta/steps/TAInfoValidator;

    invoke-interface {p1}, Lde/authada/eid/card/ta/TAContext;->getTAInfos()Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/eid/card/ta/steps/TAInfoValidator;-><init>(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v1}, Lde/authada/eid/card/SecurityInfoValidator;->firstValid()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    new-instance v2, Lde/authada/eid/card/ta/steps/ValidationTAStep$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lde/authada/eid/card/ta/steps/ValidationTAStep$$ExternalSyntheticLambda0;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    .line 22
    const-string v1, "Validate TA protocol from terminal certificate"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lde/authada/eid/card/ta/TAContext;->getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lde/authada/eid/card/ta/steps/ValidationTAStep;->validateTAProtocol(Lde/authada/eid/card/asn1/CVCertificate;)V

    .line 25
    new-instance v1, Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;-><init>(Lde/authada/eid/card/ta/TAContext;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/card/ta/steps/ValidationTAStep-IA;)V

    return-object v1
.end method
