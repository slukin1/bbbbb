.class public Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private crls:Lde/authada/org/bouncycastle/util/Store;

.field private workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/util/Store;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->crls:Lde/authada/org/bouncycastle/util/Store;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method


# virtual methods
.method public copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->crls:Lde/authada/org/bouncycastle/util/Store;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/util/Store;)V

    return-object v0
.end method

.method public reset(Lde/authada/org/bouncycastle/util/Memoable;)V
    .locals 1

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;

    iget-object v0, p1, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->crls:Lde/authada/org/bouncycastle/util/Store;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->crls:Lde/authada/org/bouncycastle/util/Store;

    return-void
.end method

.method public validate(Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 65350
    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->crls:Lde/authada/org/bouncycastle/util/Store;

    new-instance v0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation$1;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation$1;-><init>(Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;)V

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->getRevokedCertificate(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;

    const-string p2, "Certificate revoked"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CRL for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
