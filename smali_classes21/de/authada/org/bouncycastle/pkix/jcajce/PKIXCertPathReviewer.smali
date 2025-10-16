.class public Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;
.super Lde/authada/org/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DIST_POINTS:Ljava/lang/String;

.field private static final QC_STATEMENT:Ljava/lang/String;

.field private static final RESOURCE_NAME:Ljava/lang/String; = "de.authada.org.bouncycastle.pkix.CertPathReviewerMessages"


# instance fields
.field protected certPath:Ljava/security/cert/CertPath;

.field protected certs:Ljava/util/List;

.field protected currentDate:Ljava/util/Date;

.field protected errors:[Ljava/util/List;

.field private initialized:Z

.field protected n:I

.field protected notifications:[Ljava/util/List;

.field protected pkixParams:Ljava/security/cert/PKIXParameters;

.field protected policyTree:Ljava/security/cert/PolicyNode;

.field protected subjectPublicKey:Ljava/security/PublicKey;

.field protected trustAnchor:Ljava/security/cert/TrustAnchor;

.field protected validDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->qCStatements:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;-><init>()V

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method

.method private IPtoString([B)Ljava/lang/String;
    .locals 3

    .line 65351
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private checkCriticalExtensions()V
    .locals 10

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v6, v4}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_1
    if-ltz v1, :cond_6

    iget-object v6, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->KEY_USAGE:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    sget-object v8, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v8, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {p0, v6, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->processQcStatements(Ljava/security/cert/X509Certificate;I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_4

    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v9, v6, v7}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v4

    aput-object v0, v3, v5

    aput-object v7, v3, v2

    const-string v2, "CertPathReviewer.criticalExtensionError"

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const-string v7, "CertPathReviewer.unknownCriticalExt"

    invoke-static {v7, v8}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_6
    return-void

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    aput-object v6, v3, v2

    const-string v1, "CertPathReviewer.certPathCheckerError"

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    return-void
.end method

.method private checkNameConstraints()V
    .locals 9

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;-><init>()V

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_3

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    new-instance v6, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->checkPermittedDN(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_2
    .catch Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->checkExcludedDN(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_3
    .catch Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    sget-object v4, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    :try_end_4
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v7
    :try_end_5
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->checkPermitted(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->checkExcluded(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_6
    .catch Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidatorException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v3, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-direct {v3, v7}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v3, "CertPathReviewer.notPermittedEmail"

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_1
    move-exception v0

    const-string v2, "CertPathReviewer.subjAltNameExtError"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_2
    move-exception v0

    new-instance v3, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v3, "CertPathReviewer.excludedDN"

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_3
    move-exception v0

    new-instance v3, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v3, "CertPathReviewer.notPermittedDN"

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_4
    move-exception v0

    new-instance v3, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v3, "CertPathReviewer.ncSubjectNameError"

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_7
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_0
    :try_start_8
    sget-object v4, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    :try_end_8
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v3, :cond_2

    :try_start_9
    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/NameConstraints;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V

    :cond_1
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_2
    array-length v4, v3

    if-eq v5, v4, :cond_2

    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pkix/PKIXNameConstraintValidator;->addExcludedSubtree(Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const-string v2, "CertPathReviewer.ncExtError"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_9
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_3
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    return-void
.end method

.method private checkPathLength()V
    .locals 7

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_3

    iget-object v5, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-static {v5}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v6

    if-nez v6, :cond_1

    if-gtz v0, :cond_0

    const-string v6, "CertPathReviewer.pathLengthExtended"

    invoke-static {v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v6

    invoke-virtual {p0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    :try_start_0
    sget-object v6, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v5, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v5
    :try_end_0
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "CertPathReviewer.processLengthConstError"

    invoke-static {v5}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraintInteger()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intPositiveValueExact()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "CertPathReviewer.totalPathLength"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    return-void
.end method

.method private checkPolicy()V
    .locals 34

    move-object/from16 v1, p0

    .line 65347
    const-string v2, "CertPathReviewer.policyExtError"

    iget-object v0, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    iget v3, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v7, "2.5.29.32.0"

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v15, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const-string v14, "2.5.29.32.0"

    const/16 v16, 0x0

    move-object v8, v15

    move-object v4, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v8, v5, v6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget v8, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_1
    iget-object v10, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    iget v10, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    add-int/2addr v10, v9

    :goto_2
    iget-object v11, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    iget v11, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    add-int/2addr v11, v9

    :goto_3
    :try_start_0
    iget-object v12, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_9

    sub-int/2addr v12, v9

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_4
    const-string v14, "CertPathReviewer.policyConstExtError"

    if-ltz v12, :cond_2c

    :try_start_1
    iget v4, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    sub-int/2addr v4, v12

    iget-object v9, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    sget-object v6, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-static {v9, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_9

    const-string v25, "CertPathReviewer.policyQualifierError"

    if-eqz v6, :cond_17

    if-eqz v15, :cond_17

    :try_start_3
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v17

    move/from16 v26, v3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v18

    move-object/from16 v27, v0

    invoke-virtual/range {v18 .. v18}, Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    move-object/from16 v28, v15

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_3
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_9

    if-nez v15, :cond_4

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v15

    invoke-static {v15}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getQualifierSet(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v15
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    invoke-static {v4, v5, v0, v15}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->processCertD1i(I[Ljava/util/List;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {v4, v5, v0, v15}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->processCertD1ii(I[Ljava/util/List;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static/range {v25 .. v25}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_4
    :goto_6
    move-object/from16 v0, v27

    move-object/from16 v15, v28

    goto :goto_5

    :cond_5
    move-object/from16 v27, v0

    move-object/from16 v28, v15

    if-eqz v13, :cond_8

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    :goto_8
    move-object v13, v3

    :cond_9
    if-gtz v10, :cond_b

    iget v0, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    if-ge v4, v0, :cond_a

    invoke-static {v9}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v33, v10

    move-object/from16 v29, v13

    :goto_9
    move-object/from16 v32, v14

    goto/16 :goto_10

    :cond_b
    :goto_a
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v15

    invoke-virtual {v15}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_5
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_9

    if-eqz v15, :cond_c

    :try_start_6
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getQualifierSet(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_9

    add-int/lit8 v3, v4, -0x1

    :try_start_7
    aget-object v3, v5, v3

    move-object/from16 v29, v13

    const/4 v15, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v13, :cond_12

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_c
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v31, v3

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v14

    instance-of v14, v3, Ljava/lang/String;

    if-eqz v14, :cond_d

    check-cast v3, Ljava/lang/String;

    goto :goto_d

    :cond_d
    instance-of v14, v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v14, :cond_10

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v14

    const/16 v17, 0x0

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v18}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v17, 0x1

    :cond_e
    move-object/from16 v14, v19

    goto :goto_e

    :cond_f
    if-nez v17, :cond_10

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v33, v10

    new-instance v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v17, v10

    move/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v24}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v13, v10}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->addChild(Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;)V

    aget-object v3, v5, v4

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    move/from16 v33, v10

    :goto_f
    move-object/from16 v3, v31

    move-object/from16 v14, v32

    move/from16 v10, v33

    goto :goto_c

    :cond_11
    move-object/from16 v31, v3

    move/from16 v33, v10

    move-object/from16 v32, v14

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_b

    :cond_12
    move/from16 v33, v10

    goto/16 :goto_9

    :catch_1
    move-exception v0

    invoke-static/range {v25 .. v25}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :goto_10
    add-int/lit8 v0, v4, -0x1

    move-object/from16 v15, v28

    :goto_11
    if-ltz v0, :cond_15

    aget-object v3, v5, v0

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_14

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->hasChildren()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-static {v15, v5, v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->removePolicyNode(Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;[Ljava/util/List;Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;)Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-result-object v13

    move-object v15, v13

    if-nez v13, :cond_13

    goto :goto_13

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_14
    :goto_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_15
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v3, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    aget-object v3, v5, v4

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_16

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v13, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->setCritical(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_16
    move-object/from16 v13, v29

    goto :goto_15

    :cond_17
    move-object/from16 v27, v0

    move/from16 v26, v3

    move/from16 v33, v10

    move-object/from16 v32, v14

    move-object/from16 v28, v15

    move-object/from16 v15, v28

    :goto_15
    if-nez v6, :cond_18

    const/4 v15, 0x0

    :cond_18
    if-gtz v8, :cond_1a

    if-eqz v15, :cond_19

    goto :goto_16

    :cond_19
    const-string v0, "CertPathReviewer.noValidPolicyTree"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v2

    :cond_1a
    :goto_16
    iget v0, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I
    :try_end_7
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_9

    if-eq v4, v0, :cond_2a

    :try_start_8
    sget-object v0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-static {v9, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_8
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_1d

    :try_start_9
    move-object v3, v0

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v10

    if-ge v6, v10, :cond_1d

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v17

    check-cast v17, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v17 .. v17}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_9
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_9

    const-string v17, "CertPathReviewer.invalidPolicyMapping"

    if-nez v14, :cond_1c

    :try_start_a
    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_1b
    invoke-static/range {v17 .. v17}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1c
    invoke-static/range {v17 .. v17}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1d
    if-eqz v0, :cond_22

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v14

    if-ge v10, v14, :cond_1f

    invoke-virtual {v0, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    check-cast v14, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v18

    check-cast v18, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v18 .. v18}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v13

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    check-cast v14, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v13, v18

    goto :goto_18

    :cond_1f
    move-object/from16 v18, v13

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_a
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_9

    if-lez v11, :cond_21

    :try_start_b
    invoke-static {v4, v5, v6, v3, v9}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_1a

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static/range {v25 .. v25}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v4, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_21
    if-gtz v11, :cond_20

    invoke-static {v4, v5, v6, v15}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;)Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-result-object v15

    goto :goto_1a

    :cond_22
    move-object/from16 v18, v13

    :cond_23
    invoke-static {v9}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_c
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_9

    if-nez v0, :cond_26

    if-eqz v8, :cond_24

    add-int/lit8 v8, v8, -0x1

    :cond_24
    if-eqz v11, :cond_25

    add-int/lit8 v11, v11, -0x1

    :cond_25
    if-eqz v33, :cond_26

    add-int/lit8 v10, v33, -0x1

    goto :goto_1b

    :cond_26
    move/from16 v10, v33

    :goto_1b
    :try_start_d
    sget-object v0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v9, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    :cond_27
    :goto_1c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_28

    const/4 v6, 0x1

    if-ne v4, v6, :cond_27

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v3

    if-ge v3, v11, :cond_27

    move v11, v3

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v3
    :try_end_d
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_9

    if-ge v3, v8, :cond_27

    move v8, v3

    goto :goto_1c

    :cond_29
    :try_start_e
    sget-object v0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-static {v9, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0
    :try_end_e
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_9

    if-ge v0, v10, :cond_2b

    move v10, v0

    goto :goto_1d

    :catch_4
    :try_start_f
    const-string v0, "CertPathReviewer.policyInhibitExtError"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_5
    invoke-static/range {v32 .. v32}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_6
    move-exception v0

    const-string v2, "CertPathReviewer.policyMapExtError"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2a
    move-object/from16 v18, v13

    move/from16 v10, v33

    :cond_2b
    :goto_1d
    add-int/lit8 v12, v12, -0x1

    move-object v4, v9

    move-object/from16 v13, v18

    move/from16 v3, v26

    move-object/from16 v0, v27

    const/4 v6, 0x0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2c
    move-object/from16 v27, v0

    move/from16 v26, v3

    move-object/from16 v32, v14

    move-object/from16 v28, v15

    invoke-static {v4}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_f
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_9

    if-nez v0, :cond_2d

    if-lez v8, :cond_2d

    add-int/lit8 v8, v8, -0x1

    :cond_2d
    :try_start_10
    sget-object v0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v4, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    move v14, v8

    :cond_2e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2f
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v2
    :try_end_10
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_9

    if-nez v2, :cond_2e

    const/4 v14, 0x0

    goto :goto_1e

    :cond_30
    const/4 v3, 0x0

    move v8, v14

    goto :goto_1f

    :cond_31
    const/4 v3, 0x0

    :goto_1f
    const-string v0, "CertPathReviewer.explicitPolicy"

    if-nez v28, :cond_33

    :try_start_11
    iget-object v2, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v9, 0x0

    goto/16 :goto_2c

    :cond_32
    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_33
    invoke-static/range {v27 .. v27}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->isAnyPolicy(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move/from16 v2, v26

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v2, :cond_36

    aget-object v4, v5, v14

    const/4 v6, 0x0

    :goto_21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_35

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_35
    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    if-eqz v28, :cond_3b

    iget v0, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v15, v28

    :goto_24
    if-ltz v0, :cond_45

    aget-object v2, v5, v0

    const/4 v14, 0x0

    :goto_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_39

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->hasChildren()Z

    move-result v6

    if-nez v6, :cond_38

    invoke-static {v15, v5, v4}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->removePolicyNode(Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;[Ljava/util/List;Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;)Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-result-object v15

    :cond_38
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_39
    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_3a
    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_3b
    move-object/from16 v9, v28

    goto/16 :goto_2c

    :cond_3c
    move/from16 v2, v26

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v2, :cond_40

    aget-object v4, v5, v14

    const/4 v6, 0x0

    :goto_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_3f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v9

    :cond_3d
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_3f
    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, v28

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v27

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-static {v15, v5, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->removePolicyNode(Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;[Ljava/util/List;Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;)Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-result-object v15

    :cond_41
    move-object/from16 v27, v6

    goto :goto_29

    :cond_42
    if-eqz v15, :cond_45

    iget v0, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_2a
    if-ltz v0, :cond_45

    aget-object v2, v5, v0

    const/4 v14, 0x0

    :goto_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_44

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;->hasChildren()Z

    move-result v6

    if-nez v6, :cond_43

    invoke-static {v15, v5, v4}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->removePolicyNode(Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;[Ljava/util/List;Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;)Lde/authada/org/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-result-object v15

    :cond_43
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    :cond_44
    add-int/lit8 v0, v0, -0x1

    goto :goto_2a

    :cond_45
    move-object v9, v15

    :goto_2c
    if-gtz v8, :cond_47

    if-eqz v9, :cond_46

    goto :goto_2d

    :cond_46
    const-string v0, "CertPathReviewer.invalidPolicy"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v2

    :cond_47
    :goto_2d
    return-void

    :catch_8
    invoke-static/range {v32 .. v32}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_11
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    return-void
.end method

.method private checkSignatures()V
    .locals 20

    move-object/from16 v10, p0

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    iget-object v1, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    iget-object v2, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->currentDate:Ljava/util/Date;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v2, v12

    const/4 v13, 0x1

    aput-object v1, v2, v13

    const-string v0, "CertPathReviewer.certPathValidDate"

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    :try_start_0
    iget-object v0, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iget-object v1, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v13, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v12

    aput-object v2, v0, v13

    const-string v1, "CertPathReviewer.conflictingTrustAnchors"

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    iget-object v0, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v12

    aput-object v0, v2, v13

    const-string v0, "CertPathReviewer.noTrustAnchorFound"

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2
    :try_end_1
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v3, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :catch_1
    :try_start_3
    const-string v0, "CertPathReviewer.trustButInvalidCert"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V
    :try_end_3
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-direct {v3, v0}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v2, v0, v12

    aput-object v3, v0, v13

    const-string v2, "CertPathReviewer.unknown"

    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    :goto_5
    move-object v15, v1

    :goto_6
    const/4 v9, 0x5

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_7

    :cond_3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    new-instance v1, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const-string v1, "CertPathReviewer.trustDNInvalid"

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v1

    invoke-virtual {v10, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    const/4 v1, 0x0

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v2, v0

    if-le v2, v9, :cond_4

    aget-boolean v0, v0, v9

    if-nez v0, :cond_6

    :cond_4
    const-string v0, "CertPathReviewer.trustKeyUsage"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    goto :goto_8

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_8
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_9

    :cond_7
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    :goto_9
    :try_start_5
    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    const-string v3, "CertPathReviewer.trustPubKeyError"

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    invoke-virtual {v10, v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object v5, v0

    move-object v8, v1

    move-object v7, v2

    move v6, v3

    :goto_b
    if-ltz v6, :cond_19

    iget v0, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    sub-int v4, v0, v6

    iget-object v0, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/security/cert/X509Certificate;

    const-string v1, "CertPathReviewer.signatureNotVerified"

    const/4 v2, 0x3

    if-eqz v7, :cond_9

    :try_start_6
    iget-object v0, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v16, v2, v12

    aput-object v0, v2, v13

    aput-object v17, v2, v11

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    goto/16 :goto_c

    :cond_9
    invoke-static {v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iget-object v14, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v14}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v0, v14}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    const-string v0, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_d

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v14, v2, v12

    aput-object v0, v2, v13

    aput-object v17, v2, v11

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    goto :goto_c

    :cond_a
    const-string v0, "CertPathReviewer.NoIssuerPublicKey"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v14

    aget-object v14, v14, v12

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v9, Lde/authada/org/bouncycastle/pkix/util/LocaleString;

    const-string v2, "missingIssuer"

    const-string v11, "de.authada.org.bouncycastle.pkix.CertPathReviewerMessages"

    invoke-direct {v9, v11, v2}, Lde/authada/org/bouncycastle/pkix/util/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/authada/org/bouncycastle/pkix/util/LocaleString;

    const-string v13, "missingSerial"

    invoke-direct {v2, v11, v13}, Lde/authada/org/bouncycastle/pkix/util/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v12

    const-string v9, " \""

    const/4 v13, 0x1

    aput-object v9, v11, v13

    const/4 v9, 0x2

    aput-object v14, v11, v9

    const-string v9, "\" "

    const/4 v13, 0x3

    aput-object v9, v11, v13

    const/4 v9, 0x4

    aput-object v2, v11, v9

    const-string v2, " "

    const/4 v9, 0x5

    aput-object v2, v11, v9

    const/4 v2, 0x6

    aput-object v1, v11, v2

    invoke-virtual {v0, v11}, Lde/authada/org/bouncycastle/pkix/util/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V

    :cond_b
    :goto_c
    invoke-virtual {v10, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    :goto_d
    :try_start_8
    iget-object v0, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_8
    new-instance v0, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v12

    const-string v0, "CertPathReviewer.certificateExpired"

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    goto :goto_e

    :catch_9
    const/4 v1, 0x1

    new-instance v0, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v12

    const-string v0, "CertPathReviewer.certificateNotYetValid"

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    :goto_e
    invoke-virtual {v10, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    :goto_f
    iget-object v0, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_9
    sget-object v0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    invoke-static {v3, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;

    move-result-object v0
    :try_end_9
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    const-string v0, "CertPathReviewer.crlDistPtExtError"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_c
    const/4 v0, 0x0

    :goto_10
    :try_start_a
    sget-object v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    invoke-static {v3, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;

    move-result-object v1
    :try_end_a
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    const-string v1, "CertPathReviewer.crlAuthInfoAccError"

    invoke-static {v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_d
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getCRLDistUrls(Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v10, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getOCSPUrls(Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedUrlInput;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v2, v13}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v12

    const-string v2, "CertPathReviewer.crlDistPoint"

    invoke-static {v2, v14}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_12

    :cond_e
    invoke-virtual {v11}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedUrlInput;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v2, v13}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v12

    const-string v2, "CertPathReviewer.ocspLocation"

    invoke-static {v2, v14}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_13

    :cond_f
    :try_start_b
    iget-object v2, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    iget-object v13, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->validDate:Ljava/util/Date;
    :try_end_b
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v1, p0

    move-object v14, v3

    move/from16 v18, v4

    move-object v4, v13

    move v13, v6

    move-object v6, v7

    move-object/from16 v19, v7

    move-object v7, v0

    move-object v12, v8

    move-object v8, v11

    const/4 v11, 0x5

    move v9, v13

    :try_start_c
    invoke-virtual/range {v1 .. v9}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_c
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_15

    :catch_c
    move-exception v0

    goto :goto_14

    :catch_d
    move-exception v0

    move-object v14, v3

    move/from16 v18, v4

    move v13, v6

    move-object/from16 v19, v7

    move-object v12, v8

    const/4 v11, 0x5

    :goto_14
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_15

    :cond_10
    move-object v14, v3

    move/from16 v18, v4

    move v13, v6

    move-object/from16 v19, v7

    move-object v12, v8

    const/4 v11, 0x5

    :goto_15
    if-eqz v12, :cond_11

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v0, "CertPathReviewer.certWrongIssuer"

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_16

    :cond_11
    const/4 v2, 0x2

    const/4 v4, 0x0

    :goto_16
    iget v0, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    move/from16 v1, v18

    if-eq v1, v0, :cond_17

    const-string v0, "CertPathReviewer.noCACert"

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_13

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v1

    invoke-virtual {v10, v1, v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_17

    :cond_12
    const/4 v3, 0x1

    :cond_13
    :goto_17
    :try_start_d
    sget-object v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v14, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v1
    :try_end_d
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_d .. :try_end_d} :catch_e

    if-nez v1, :cond_15

    goto :goto_18

    :cond_14
    const-string v0, "CertPathReviewer.noBasicConstraints"

    :goto_18
    :try_start_e
    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V
    :try_end_e
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_19

    :catch_e
    const-string v0, "CertPathReviewer.errorProcesingBC"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_15
    :goto_19
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_18

    array-length v1, v0

    if-le v1, v11, :cond_16

    aget-boolean v0, v0, v11

    if-nez v0, :cond_18

    :cond_16
    const-string v0, "CertPathReviewer.noCertSign"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_1a

    :cond_17
    const/4 v3, 0x1

    :cond_18
    :goto_1a
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    :try_start_f
    iget-object v0, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-static {v0, v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v7
    :try_end_f
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_f .. :try_end_f} :catch_f

    :try_start_10
    invoke-static {v7}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    :try_end_10
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_1b

    :catch_f
    move-object/from16 v7, v19

    :catch_10
    const-string v0, "CertPathReviewer.pubKeyError"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    :goto_1b
    add-int/lit8 v6, v13, -0x1

    move-object v5, v14

    const/4 v9, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_19
    move-object/from16 v19, v7

    iput-object v15, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    move-object/from16 v2, v19

    iput-object v2, v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    return-void
.end method

.method private static createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    const-string v1, "de.authada.org.bouncycastle.pkix.CertPathReviewerMessages"

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/pkix/util/LocalizedMessage;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private static createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;
    .locals 2

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    const-string v1, "de.authada.org.bouncycastle.pkix.CertPathReviewerMessages"

    invoke-direct {v0, v1, p0, p1}, Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/pkix/util/LocalizedMessage;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65343
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    const-string v3, "X.509"

    const-string v4, "BC"

    invoke-static {v3, v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    return-object v2

    :cond_2
    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-direct {v3, p1}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v0, "CertPathReviewer.loadCrlDistPointError"

    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw p1
.end method

.method private processQcStatements(Ljava/security/cert/X509Certificate;I)Z
    .locals 13

    const/4 v0, 0x0

    .line 65342
    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;

    move-result-object v3

    sget-object v5, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->id_etsi_qcs_QcCompliance:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5
    :try_end_0
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    const-string v3, "CertPathReviewer.QcEuCompliance"

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v5, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->id_qcs_pkixQCSyntax_v1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v5, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->id_etsi_qcs_QcSSCD:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5
    :try_end_1
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    const-string v3, "CertPathReviewer.QcSSCD"

    :goto_1
    :try_start_2
    invoke-static {v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    goto/16 :goto_2

    :cond_2
    sget-object v5, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->id_etsi_qcs_LimiteValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->getAmount()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->getExponent()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v7, v7, v9

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->isAlphabetic()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getAlphabetic()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v10, v11}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v10, v7, v4

    aput-object v3, v7, v6

    const-string v3, "CertPathReviewer.QcLimitValueAlpha"

    invoke-static {v3, v7}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getNumeric()I

    move-result v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v10, v11}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v10, v7, v4

    aput-object v3, v7, v6

    const-string v3, "CertPathReviewer.QcLimitValueNum"

    invoke-static {v3, v7}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v3, p2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    new-instance v5, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-direct {v5, v3}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object v5, v3, v4

    const-string v2, "CertPathReviewer.QcUnknownStatement"

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V
    :try_end_2
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    xor-int/lit8 p1, v2, 0x1

    return p1

    :catch_0
    const-string p1, "CertPathReviewer.QcStatementExtError"

    invoke-static {p1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    return v0
.end method


# virtual methods
.method protected addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V
    .locals 2

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    .line 65340
    iget v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V
    .locals 2

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    .line 65338
    iget v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p7

    .line 65337
    const-string v7, "CertPathReviewer.crlIssuerException"

    const-string v8, "CertPathReviewer.distrPtExtError"

    const-string v9, "CertPathReviewer.crlExtractionError"

    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;-><init>()V

    :try_start_0
    invoke-static/range {p2 .. p2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    const/4 v10, 0x3

    const/4 v12, 0x0

    :try_start_1
    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCRLUtil;->findCRLs(Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;

    invoke-direct {v14}, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;-><init>()V

    invoke-static {v14, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCRLUtil;->findCRLs(Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/security/cert/X509CRL;

    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v14, v0}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-direct {v0, v11}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    invoke-static {v13}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v14, v13, v12

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-string v0, "CertPathReviewer.noCrlInCertstore"

    invoke-static {v0, v13}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V
    :try_end_1
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v11, v14, v12

    const/4 v11, 0x1

    aput-object v13, v14, v11

    const/4 v11, 0x2

    aput-object v0, v14, v11

    invoke-static {v9, v14}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    new-instance v11, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-direct {v11, v13}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-direct {v13, v14}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v11, v0, v12

    const/4 v10, 0x1

    aput-object v13, v0, v10

    if-eqz v14, :cond_2

    invoke-virtual {v4, v14}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "CertPathReviewer.localInvalidCRL"

    invoke-static {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    move-object/from16 v0, v18

    const/4 v10, 0x3

    goto :goto_3

    :cond_2
    const-string v10, "CertPathReviewer.localValidCRL"

    invoke-static {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4

    new-instance v14, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v15}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedUrlInput;

    invoke-direct {v12, v0}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v20, v10

    const/4 v10, 0x3

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v14, v0, v10

    const/4 v10, 0x1

    aput-object v15, v0, v10

    const/4 v10, 0x2

    aput-object v12, v0, v10

    const-string v10, "CertPathReviewer.onlineCRLWrongCA"

    invoke-static {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_7

    :cond_4
    move-object/from16 v20, v10

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    new-instance v15, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-direct {v15, v10}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-direct {v10, v12}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 p6, v11

    :try_start_4
    new-instance v11, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedUrlInput;

    invoke-direct {v11, v0}, Lde/authada/org/bouncycastle/pkix/util/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v21, v13

    const/4 v13, 0x3

    :try_start_5
    new-array v0, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v0, v17

    const/4 v15, 0x1

    aput-object v10, v0, v15

    const/4 v10, 0x2

    aput-object v11, v0, v10

    if-eqz v12, :cond_6

    invoke-virtual {v4, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_6

    :cond_5
    const-string v10, "CertPathReviewer.onlineInvalidCRL"

    invoke-static {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V
    :try_end_5
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :cond_6
    :goto_6
    :try_start_6
    const-string v10, "CertPathReviewer.onlineValidCRL"

    invoke-static {v10, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V
    :try_end_6
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v0, v14

    const/4 v14, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    const/16 v21, 0x1

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_7
    move-object/from16 p6, v11

    :goto_8
    move/from16 v21, v13

    const/4 v13, 0x3

    goto :goto_a

    :cond_7
    move-object/from16 v20, v10

    :goto_9
    move-object/from16 p6, v11

    move/from16 v21, v13

    const/4 v13, 0x3

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    :goto_b
    move-object/from16 v11, p6

    move-object/from16 v10, v20

    move/from16 v13, v21

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_8
    move/from16 v21, v13

    move-object/from16 v0, v18

    move/from16 v14, v21

    goto :goto_c

    :cond_9
    move v14, v0

    move-object/from16 v0, v18

    :goto_c
    if-eqz v0, :cond_1a

    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v10

    if-eqz v10, :cond_b

    array-length v11, v10

    const/4 v12, 0x6

    if-le v11, v12, :cond_a

    aget-boolean v10, v10, v12

    if-eqz v10, :cond_a

    goto :goto_d

    :cond_a
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v2, "CertPathReviewer.noCrlSigningPermited"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :cond_b
    :goto_d
    if-eqz v5, :cond_19

    :try_start_7
    const-string v10, "BC"

    invoke-virtual {v0, v5, v10}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v10

    if-eqz v10, :cond_c

    :try_start_8
    sget-object v10, Lde/authada/org/bouncycastle/asn1/x509/Extension;->reasonCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v10

    invoke-static {v10}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;

    move-result-object v10
    :try_end_8
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v10, :cond_c

    sget-object v11, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->crlReasons:[Ljava/lang/String;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    move-result v10

    aget-object v11, v11, v10

    goto :goto_e

    :catch_6
    move-exception v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v3, "CertPathReviewer.crlReasonExtError"

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_d

    sget-object v10, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->crlReasons:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v11, v10, v11

    :cond_d
    new-instance v10, Lde/authada/org/bouncycastle/pkix/util/LocaleString;

    const-string v12, "de.authada.org.bouncycastle.pkix.CertPathReviewerMessages"

    invoke-direct {v10, v12, v11}, Lde/authada/org/bouncycastle/pkix/util/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-virtual {v5}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v11, v5}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v5, v13

    const/4 v11, 0x1

    aput-object v10, v5, v11

    const-string v10, "CertPathReviewer.revokedAfterValidation"

    invoke-static {v10, v5}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v5

    goto :goto_f

    :cond_e
    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    new-instance v0, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-virtual {v5}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v13

    aput-object v10, v2, v11

    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v3, "CertPathReviewer.certRevoked"

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :cond_f
    const-string v5, "CertPathReviewer.notRevoked"

    invoke-static {v5}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v5

    :goto_f
    invoke-virtual {v1, v5, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v5, v10

    const-string v4, "CertPathReviewer.crlUpdateAvailable"

    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_10
    :try_start_9
    sget-object v4, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4
    :try_end_9
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_d

    :try_start_a
    sget-object v5, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5
    :try_end_a
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v5, :cond_13

    new-instance v6, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;

    invoke-direct {v6}, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;-><init>()V

    :try_start_b
    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    :try_start_c
    sget-object v5, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->CRL_NUMBER:Ljava/lang/String;

    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_c
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_c .. :try_end_c} :catch_9

    :try_start_d
    invoke-static {v6, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCRLUtil;->findCRLs(Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_d
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_d .. :try_end_d} :catch_8

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    :try_start_e
    sget-object v5, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v2, v5}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2
    :try_end_e
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_e .. :try_end_e} :catch_7

    invoke-static {v4, v2}, Lde/authada/org/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_10

    :catch_7
    move-exception v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-static {v8}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v2, "CertPathReviewer.noBaseCRL"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :catch_8
    move-exception v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-static {v9}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    throw v2

    :catch_9
    move-exception v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v3, "CertPathReviewer.crlNbrExtError"

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    move-exception v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-static {v7}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    :goto_10
    if-eqz v4, :cond_1a

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v0

    :try_start_f
    sget-object v2, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v2
    :try_end_f
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_f .. :try_end_f} :catch_b

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_11

    :cond_14
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v2, "CertPathReviewer.crlOnlyUserCert"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :cond_15
    :goto_11
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_12

    :cond_16
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v2, "CertPathReviewer.crlOnlyCaCert"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :cond_17
    :goto_12
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v2, "CertPathReviewer.crlOnlyAttrCert"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :catch_b
    move-exception v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v3, "CertPathReviewer.crlBCExtError"

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    throw v2

    :catch_c
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v2, "CertPathReviewer.deltaCrlExtError"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :catch_d
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-static {v8}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :catch_e
    move-exception v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v3, "CertPathReviewer.crlVerifyFailed"

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v2, "CertPathReviewer.crlNoIssuerPublicKey"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :cond_1a
    :goto_13
    if-eqz v14, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v2, "CertPathReviewer.noValidCrlFound"

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :catch_f
    move-exception v0

    new-instance v2, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-static {v7}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p8

    .line 65336
    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    return-void
.end method

.method protected doChecks()V
    .locals 3

    .line 65335
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->initialized:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    if-nez v0, :cond_1

    iget v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkSignatures()V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkNameConstraints()V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkPathLength()V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkPolicy()V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkCriticalExtensions()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object not initialized. Call init() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getCRLDistUrls(Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 7

    .line 65334
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public getCertPathSize()I
    .locals 1

    .line 65332
    iget v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    return v0
.end method

.method public getErrors(I)Ljava/util/List;
    .locals 1

    .line 65331
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getErrors()[Ljava/util/List;
    .locals 1

    .line 65330
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    return-object v0
.end method

.method public getNotifications(I)Ljava/util/List;
    .locals 1

    .line 65329
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNotifications()[Ljava/util/List;
    .locals 1

    .line 65328
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    return-object v0
.end method

.method protected getOCSPUrls(Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 5

    .line 65327
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;->getAccessMethod()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;->getAccessLocation()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPolicyTree()Ljava/security/cert/PolicyNode;
    .locals 1

    .line 65326
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 65325
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getTrustAnchor()Ljava/security/cert/TrustAnchor;
    .locals 1

    .line 65324
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    return-object v0
.end method

.method protected getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;
        }
    .end annotation

    .line 65323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v3, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string p2, "CertPathReviewer.trustAnchorIssuerError"

    invoke-static {p2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw p1
.end method

.method public init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;
        }
    .end annotation

    .line 65322
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->initialized:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->initialized:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_3

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    const-string p1, "X.509"

    const-string v1, "BC"

    invoke-static {p1, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to rebuild certpath"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    :goto_2
    iget-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->currentDate:Ljava/util/Date;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getValidityDate(Ljava/security/cert/PKIXParameters;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    return-void

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string p2, "CertPathReviewer.emptyCertPath"

    invoke-static {p2}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lde/authada/org/bouncycastle/pkix/util/ErrorBundle;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "certPath was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object is already initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isValidCertPath()Z
    .locals 4

    .line 65321
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
