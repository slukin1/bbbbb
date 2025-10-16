.class final Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;
.super Lde/authada/eid/card/pace/steps/PACEContextDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CardAccessRetrieverPACEContext"
.end annotation


# instance fields
.field private efCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;


# direct methods
.method static synthetic -$$Nest$msetEFCardAccess(Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;Lde/authada/eid/card/asn1/EFCardAccess;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->setEFCardAccess(Lde/authada/eid/card/asn1/EFCardAccess;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/card/pace/steps/PACEContext;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/PACEContextDelegate;-><init>(Lde/authada/eid/card/pace/steps/PACEContext;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/pace/steps/PACEContext;Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;-><init>(Lde/authada/eid/card/pace/steps/PACEContext;)V

    return-void
.end method

.method private setEFCardAccess(Lde/authada/eid/card/asn1/EFCardAccess;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->efCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    .line 61
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/PACEContext;->getBuilder()Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    move-result-object p1

    iget-object v0, p0, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->efCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    invoke-virtual {p1, v0}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->eFCardAccess(Lde/authada/eid/card/asn1/EFCardAccess;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    return-void
.end method


# virtual methods
.method final getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method

.method final getChat()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getChat()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method final getCurveMapPACE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->curveMapPACE()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final getEfCardAccess()Lde/authada/eid/card/asn1/EFCardAccess;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->efCardAccess:Lde/authada/eid/card/asn1/EFCardAccess;

    return-object v0
.end method

.method final getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;

    move-result-object v0

    return-object v0
.end method

.method final getValidPACEOids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->validPACEOids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final isAcceptStateOneTry()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->isStateOneTryAccepted()Z

    move-result v0

    return v0
.end method
