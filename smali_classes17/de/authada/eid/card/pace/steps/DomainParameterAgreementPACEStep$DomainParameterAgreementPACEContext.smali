.class final Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;
.super Lde/authada/eid/card/pace/steps/PACEContextDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DomainParameterAgreementPACEContext"
.end annotation


# instance fields
.field private domainParameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

.field private final paceInfo:Lde/authada/eid/card/asn1/pace/PACEInfo;


# direct methods
.method static synthetic -$$Nest$msetDomainParameters(Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->setDomainParameters(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/eid/card/pace/steps/PACEContextDelegate;-><init>(Lde/authada/eid/card/pace/steps/PACEContext;)V

    .line 85
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;->getPaceInfo()Lde/authada/eid/card/asn1/pace/PACEInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->paceInfo:Lde/authada/eid/card/asn1/pace/PACEInfo;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;-><init>(Lde/authada/eid/card/pace/steps/SecretTypeAndSelectPACEInfoPACEStep$SecretTypeAndSelectPACEInfoPACEContext;)V

    return-void
.end method

.method private setDomainParameters(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    return-void
.end method


# virtual methods
.method final getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method

.method final getDomainParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 105
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->domainParameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method

.method final getPaceInfo()Lde/authada/eid/card/asn1/pace/PACEInfo;
    .locals 1

    .line 110
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->paceInfo:Lde/authada/eid/card/asn1/pace/PACEInfo;

    return-object v0
.end method

.method final getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
