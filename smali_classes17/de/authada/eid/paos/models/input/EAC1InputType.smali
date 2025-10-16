.class public Lde/authada/eid/paos/models/input/EAC1InputType;
.super Lde/authada/eid/paos/models/input/DIDAuthenticate;
.source "SourceFile"


# instance fields
.field private authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;"
        }
    .end annotation
.end field

.field private certificateDescription:Lde/authada/eid/paos/asn1/CertificateDescription;

.field private cvCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private optionalChat:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private requiredChat:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private transactionInfo:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/authada/eid/paos/models/input/DIDAuthenticate;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthenticatedAuxiliaryData()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public getCertificateDescription()Lde/authada/eid/paos/asn1/CertificateDescription;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->certificateDescription:Lde/authada/eid/paos/asn1/CertificateDescription;

    return-object v0
.end method

.method public getCvCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->cvCertificates:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalChat()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->optionalChat:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public getRequiredChat()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->requiredChat:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public getTransactionInfo()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->transactionInfo:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public setAuthenticatedAuxiliaryData(Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->authenticatedAuxiliaryData:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method public setCertificateDescription(Lde/authada/eid/paos/asn1/CertificateDescription;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->certificateDescription:Lde/authada/eid/paos/asn1/CertificateDescription;

    return-void
.end method

.method public setCvCertificates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->cvCertificates:Ljava/util/List;

    return-void
.end method

.method public setOptionalChat(Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->optionalChat:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method public setRequiredChat(Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->requiredChat:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method public setTransactionInfo(Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lde/authada/eid/paos/models/input/EAC1InputType;->transactionInfo:Lde/authada/eid/core/support/Optional;

    return-void
.end method
