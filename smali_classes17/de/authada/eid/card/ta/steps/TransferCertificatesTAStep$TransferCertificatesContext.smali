.class final Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;
.super Lde/authada/eid/card/ta/steps/TAContextHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TransferCertificatesContext"
.end annotation


# instance fields
.field private final terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;->getTaContext()Lde/authada/eid/card/ta/TAContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/eid/card/ta/steps/TAContextHolder;-><init>(Lde/authada/eid/card/ta/TAContext;)V

    .line 63
    invoke-virtual {p1}, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;->getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;-><init>(Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;)V

    return-void
.end method


# virtual methods
.method final auxData()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;->getTaContext()Lde/authada/eid/card/ta/TAContext;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/card/ta/TAContext;->getAuthenticatedAuxiliaryData()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method final card()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;->getTaContext()Lde/authada/eid/card/ta/TAContext;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/card/ta/TAContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method

.method final getTerminalCHR()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    invoke-virtual {v0}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHR()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method final getTerminalCMR()Lde/authada/eid/card/asn1/CryptographicMechanismReference;
    .locals 2

    .line 78
    new-instance v0, Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    iget-object v1, p0, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    invoke-virtual {v1}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/eid/card/asn1/CVCertificateBody;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;->getUsage()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/eid/card/asn1/CryptographicMechanismReference;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0
.end method
