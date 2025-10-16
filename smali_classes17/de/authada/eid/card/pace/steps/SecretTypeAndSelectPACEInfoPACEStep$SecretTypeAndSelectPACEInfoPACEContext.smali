.class final Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;
.super Lde/authada/eid/card/pace/steps/PACEContextDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SecretTypeAndSelectPACEInfoPACEContext"
.end annotation


# instance fields
.field private paceInfo:Lde/authada/eid/card/asn1/pace/PACEInfo;


# direct methods
.method static synthetic -$$Nest$msetPaceInfo(Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;Lde/authada/eid/card/asn1/pace/PACEInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->setPaceInfo(Lde/authada/eid/card/asn1/pace/PACEInfo;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/PACEContextDelegate;-><init>(Lde/authada/eid/card/pace/steps/PACEContext;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;-><init>(Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;)V

    return-void
.end method

.method private setPaceInfo(Lde/authada/eid/card/asn1/pace/PACEInfo;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->paceInfo:Lde/authada/eid/card/asn1/pace/PACEInfo;

    return-void
.end method


# virtual methods
.method final getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getCard()Lde/authada/eid/card/api/Card;

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

    .line 90
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->curveMapPACE()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final getPaceInfo()Lde/authada/eid/card/asn1/pace/PACEInfo;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->paceInfo:Lde/authada/eid/card/asn1/pace/PACEInfo;

    return-object v0
.end method

.method final getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method final getUserSecret()Lde/authada/eid/card/pace/Secret;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getUserSecret()Lde/authada/eid/card/pace/Secret;

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

    .line 86
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->validPACEOids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
