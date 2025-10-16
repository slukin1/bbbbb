.class public Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;
.super Ljava/lang/Object;


# instance fields
.field validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    return-void
.end method


# virtual methods
.method public addExcludedSubtree(Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;->addExcludedSubtree(Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public checkExcluded(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;->checkExcluded(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkExcludedDN(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;->checkExcludedDN(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermitted(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 65350
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;->checkPermitted(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermittedDN(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 65349
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;->checkPermittedDN(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    instance-of v0, p1, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    iget-object p1, p1, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersectEmptyPermittedSubtree(I)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;->intersectEmptyPermittedSubtree(I)V

    return-void
.end method

.method public intersectPermittedSubtree(Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;->intersectPermittedSubtree(Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public intersectPermittedSubtree([Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;->intersectPermittedSubtree([Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->validator:Lde/authada/org/bouncycastle/pkix/ASN1PKIXNameConstraintValidator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
