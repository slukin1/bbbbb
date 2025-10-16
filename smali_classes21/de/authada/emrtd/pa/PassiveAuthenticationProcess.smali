.class public final Lde/authada/emrtd/pa/PassiveAuthenticationProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/pa/PassiveAuthenticationProcess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lde/authada/emrtd/pa/PassiveAuthenticationProcess;",
        "",
        "Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;",
        "p0",
        "<init>",
        "(Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;)V",
        "Lde/authada/org/bouncycastle/asn1/x509/Extensions;",
        "",
        "checkAuthorityKeyIdentifierAndRetrieveKeyIdentifier",
        "(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)[B",
        "Lde/authada/emrtd/asn1/EFSod;",
        "",
        "performCertificationPathValidationProcedure",
        "(Lde/authada/emrtd/asn1/EFSod;)V",
        "process",
        "()V",
        "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
        "recognizeAndProcessExtensions",
        "(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V",
        "ctx",
        "Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/emrtd/pa/PassiveAuthenticationProcess$Companion;

.field private static final DOC_TYPE_PASSPORT:Ljava/lang/String; = "P"

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final documentTypeListExtensionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final mandatoryNonCriticalExtensionOIDs:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final mustNotBePresentNonCriticalExtensionOIDs:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private final ctx:Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/pa/PassiveAuthenticationProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->Companion:Lde/authada/emrtd/pa/PassiveAuthenticationProcess$Companion;

    .line 306
    const-class v0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->LOGGER:Lorg/slf4j/Logger;

    const/16 v0, 0xa

    .line 319
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->policyMappings:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectDirectoryAttributes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->basicConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->nameConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->policyConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->freshestCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_extensions_namechangekeyrollover:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v9, 0x8

    aput-object v1, v0, v9

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v9, 0x9

    aput-object v1, v0, v9

    .line 309
    sput-object v0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->mustNotBePresentNonCriticalExtensionOIDs:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.23.136.1.1.6.2"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->documentTypeListExtensionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 330
    new-array v1, v8, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lde/authada/org/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v8, v1, v2

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->privateKeyUsagePeriod:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v3

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuerAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v5

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    .line 324
    sput-object v1, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->mandatoryNonCriticalExtensionOIDs:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->ctx:Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;

    return-void
.end method

.method private final checkAuthorityKeyIdentifierAndRetrieveKeyIdentifier(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)[B
    .locals 1

    .line 140
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Non-critical extension AuthorityKeyIdentifier does not contain mandatory keyIdentifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing mandatory non-critical extension AuthorityKeyIdentifier in Document Signer Certificate"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final performCertificationPathValidationProcedure(Lde/authada/emrtd/asn1/EFSod;)V
    .locals 10

    .line 86
    iget-object v0, p0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->ctx:Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;

    invoke-virtual {v0}, Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;->getCscaMasterList()Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;->getCertStructs()[Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 344
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 345
    check-cast v5, Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    .line 87
    new-instance v6, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-direct {v6, v5}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 346
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Lde/authada/emrtd/asn1/EFSod;->getDocumentSignerCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->checkAuthorityKeyIdentifierAndRetrieveKeyIdentifier(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)[B

    move-result-object v0

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    .line 98
    sget-object v6, Lde/authada/emrtd/pa/CryptoUtils;->INSTANCE:Lde/authada/emrtd/pa/CryptoUtils;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Lde/authada/emrtd/pa/CryptoUtils;->hashPublicKey([B)[B

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 102
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    .line 113
    sget-object v2, Lde/authada/emrtd/pa/CryptoUtils;->INSTANCE:Lde/authada/emrtd/pa/CryptoUtils;

    invoke-virtual {p1}, Lde/authada/emrtd/asn1/EFSod;->getDocumentSignerCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/authada/emrtd/pa/CryptoUtils;->toX509Certificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 115
    new-instance v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    .line 1021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v5

    .line 116
    new-instance v6, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;

    invoke-direct {v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;-><init>()V

    .line 117
    new-instance v7, Ljava/security/cert/PKIXParameters;

    new-instance v8, Ljava/security/cert/TrustAnchor;

    sget-object v9, Lde/authada/emrtd/pa/CryptoUtils;->INSTANCE:Lde/authada/emrtd/pa/CryptoUtils;

    invoke-virtual {v9, v0}, Lde/authada/emrtd/pa/CryptoUtils;->toX509Certificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-direct {v8, v0, v4}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 118
    invoke-virtual {v7, v3}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 119
    invoke-virtual {v6, v5, v7}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    .line 120
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->isValidCertPath()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->ctx:Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;

    invoke-virtual {v0}, Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;->getCertificateRevocationList()Ljava/security/cert/X509CRL;

    move-result-object v0

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-virtual {v0, v2}, Ljava/security/cert/CRL;->isRevoked(Ljava/security/cert/Certificate;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    invoke-virtual {p1}, Lde/authada/emrtd/asn1/EFSod;->getDocumentSignerCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->recognizeAndProcessExtensions(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    return-void

    .line 128
    :cond_3
    new-instance p1, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v0, "Certification Path Validation Procedure failed: DocumentSignerCertificate is revoked!"

    invoke-direct {p1, v0, v4, v1, v4}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 123
    :cond_4
    new-instance p1, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v0, "Certification Path Validation Procedure failed"

    invoke-direct {p1, v0, v4, v1, v4}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 103
    :cond_5
    new-instance p1, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v0, "Path Validation Procedure: No Trust Anchor found"

    invoke-direct {p1, v0, v4, v1, v4}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final recognizeAndProcessExtensions(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 17

    .line 152
    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    .line 154
    sget-object v1, Lde/authada/emrtd/pa/CryptoUtils;->INSTANCE:Lde/authada/emrtd/pa/CryptoUtils;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lde/authada/emrtd/pa/CryptoUtils;->toX509Certificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2d

    .line 160
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/x509/Extension;->keyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 164
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/KeyUsage;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/KeyUsage;

    move-result-object v1

    const/16 v5, 0x80

    .line 166
    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 172
    sget-object v1, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->mustNotBePresentNonCriticalExtensionOIDs:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 350
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v1, v6

    .line 173
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getNonCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    .line 351
    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    check-cast v12, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 174
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "At least one non-critical extensions which must not be present is present in Document Signer Certificate!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getNonCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->mandatoryNonCriticalExtensionOIDs:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 185
    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->privateKeyUsagePeriod:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/PrivateKeyUsagePeriod;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/PrivateKeyUsagePeriod;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/PrivateKeyUsagePeriod;->getNotAfter()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/PrivateKeyUsagePeriod;->getNotBefore()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 187
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid PrivateKeyUsagePeriod non-critical extension in Document Signer Certificate!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_4
    :goto_2
    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 354
    array-length v6, v5

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x6

    if-ge v8, v6, :cond_5

    aget-object v10, v5, v8

    check-cast v10, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    .line 192
    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v11

    if-eq v11, v4, :cond_6

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v11

    if-eq v11, v2, :cond_6

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v10

    if-eq v10, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 194
    :cond_5
    sget-object v5, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v6, "Non-critical extension SubjectAlternativeName does contain neither rfc822Name, dnsName nor uniformResourceIdentifier"

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 196
    :cond_6
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_4
    const/4 v8, 0x4

    if-ge v6, v5, :cond_7

    aget-object v10, v1, v6

    move-object v11, v10

    check-cast v11, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    .line 197
    invoke-virtual {v11}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v11

    if-eq v11, v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move-object v10, v3

    .line 196
    :cond_8
    check-cast v10, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    if-eqz v10, :cond_29

    .line 199
    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type org.bouncycastle.asn1.x500.X500Name"

    if-eqz v1, :cond_28

    check-cast v1, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    .line 200
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    array-length v6, v6

    if-eq v6, v4, :cond_9

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    array-length v6, v6

    if-ne v6, v2, :cond_a

    .line 201
    :cond_9
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v6, v10}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 202
    sget-object v10, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    invoke-static {v6, v10}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 203
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 206
    new-array v6, v2, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v10, v6, v7

    sget-object v10, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v10, v6, v4

    .line 203
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 210
    :cond_a
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Non-critical extension SubjectAlternativeNames invalid, contains prohibited attributes in directoy name"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 213
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuerAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 356
    array-length v10, v6

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v12, v6, v11

    check-cast v12, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    .line 218
    invoke-virtual {v12}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v13

    if-eq v13, v4, :cond_d

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v13

    if-eq v13, v2, :cond_d

    invoke-virtual {v12}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v12

    if-eq v12, v9, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 220
    :cond_c
    sget-object v6, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v9, "Non-critical extension IssuerAlternativeName does contain neither rfc822Name, dnsName nor uniformResourceIdentifier"

    invoke-interface {v6, v9}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 222
    :cond_d
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v6, v1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_e

    aget-object v10, v1, v9

    move-object v11, v10

    check-cast v11, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    .line 223
    invoke-virtual {v11}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v11

    if-eq v11, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    move-object v10, v3

    .line 222
    :cond_f
    check-cast v10, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    if-eqz v10, :cond_27

    .line 225
    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_26

    check-cast v1, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    .line 226
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    array-length v5, v5

    if-eq v5, v4, :cond_10

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    array-length v5, v5

    if-ne v5, v2, :cond_11

    .line 227
    :cond_10
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 228
    sget-object v6, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 229
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getAttributeTypes()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 232
    new-array v5, v2, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v6, v5, v7

    sget-object v6, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v6, v5, v4

    .line 229
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    .line 236
    :cond_11
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Non-critical extension IssuerAlternativeNames invalid, contains prohibited attributes in directoy name"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 239
    :cond_12
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 358
    array-length v6, v5

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_14

    aget-object v9, v5, v8

    check-cast v9, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;

    .line 244
    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getReasons()Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v9

    if-nez v9, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 245
    :cond_13
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Non-critical extension CRLDistributionPoint invalid"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 247
    :cond_14
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 360
    array-length v5, v1

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_1b

    aget-object v8, v1, v6

    check-cast v8, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;

    .line 248
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object v9

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    move-result v9

    const-string v10, "Certification Path Validation Procedure failed: Non-critical extension CRLDistributionPoint invalid, wrong scheme"

    const-string v11, "https"

    const-string v12, "http"

    const-string v13, "ldap"

    if-eqz v9, :cond_17

    if-ne v9, v4, :cond_1a

    .line 260
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object v8

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-static {v8}, Lde/authada/org/bouncycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/RDN;

    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/x500/RDN;->getTypesAndValues()[Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 363
    array-length v9, v8

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v9, :cond_1a

    aget-object v15, v8, v14

    check-cast v15, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 262
    invoke-virtual {v15}, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v7, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 263
    invoke-virtual {v15}, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12, v7, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 264
    invoke-virtual {v15}, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11, v7, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_c

    .line 266
    :cond_15
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    invoke-direct {v0, v10, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_b

    .line 250
    :cond_17
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 361
    array-length v8, v4

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_1a

    aget-object v14, v4, v9

    check-cast v14, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    .line 252
    invoke-virtual {v14}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13, v7, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    .line 253
    invoke-virtual {v14}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12, v7, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    .line 254
    invoke-virtual {v14}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11, v7, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_e

    .line 256
    :cond_18
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    invoke-direct {v0, v10, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_19
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto/16 :goto_a

    .line 272
    :cond_1b
    sget-object v1, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->documentTypeListExtensionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 273
    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v7}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    .line 277
    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    .line 367
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    .line 278
    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "P"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 283
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 284
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_1e

    .line 287
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 285
    :cond_1e
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Optional non-critical extension SubjectKeyIdentifier invalid"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 289
    :cond_1f
    :goto_f
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 290
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->getPolicyInformation()[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v1

    if-eqz v1, :cond_22

    array-length v1, v1

    if-eqz v1, :cond_22

    .line 293
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->getPolicyInformation()[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 369
    array-length v1, v0

    :goto_10
    if-ge v7, v1, :cond_21

    aget-object v4, v0, v7

    check-cast v4, Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    .line 294
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    if-eqz v4, :cond_20

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 296
    :cond_20
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Optional non-critical extension CertificatePolicies invalid, does no contain policyIdentifier"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 298
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 291
    :cond_22
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Optional non-critical extension CertificatePolicies invalid, does not contain policyInformation"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_23
    return-void

    .line 279
    :cond_24
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Non-critical extension DocumentType does not include passport: Document Signer was not allowed to produce passports!"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 275
    :cond_25
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Non-critical extension DocumentType invalid, wrong version"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 225
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_27
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Non-critical extension IssuerAlternativeName does not include mandatory directoryName"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 199
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_29
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Non-critical extension SubjectAlternativeName does not include mandatory directoryName"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 181
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing mandatory non-critical extensions in Document Signer Certificate"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2b
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Critical Extension KeyUsage not valid"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 161
    :cond_2c
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Missing mandatory critical extension key usage while processing Document Signer Certificate"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 155
    :cond_2d
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Certification Path Validation Procedure failed: Unsupported critical extension detected in Document Signer Certificate"

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final process()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->ctx:Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;

    invoke-virtual {v0}, Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;->getEfSod()Lde/authada/emrtd/asn1/EFSod;

    move-result-object v0

    .line 42
    sget-object v1, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Perform path validation"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v0}, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->performCertificationPathValidationProcedure(Lde/authada/emrtd/asn1/EFSod;)V

    .line 47
    const-string v2, "Verify signature of Document Security Object with verified Document Signer Public Key"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    check-cast v2, Ljava/security/Provider;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lde/authada/emrtd/asn1/EFSod;->getSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/cms/SignerInformation;

    .line 51
    invoke-virtual {v0}, Lde/authada/emrtd/asn1/EFSod;->getSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getCertificates()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v4

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSID()Lde/authada/org/bouncycastle/cms/SignerId;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Lde/authada/org/bouncycastle/util/Selector;

    invoke-interface {v4, v5}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    .line 55
    sget-object v6, Lde/authada/emrtd/pa/CryptoUtils;->INSTANCE:Lde/authada/emrtd/pa/CryptoUtils;

    invoke-virtual {v6, v5}, Lde/authada/emrtd/pa/CryptoUtils;->toX509Certificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->build(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;

    move-result-object v5

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/cms/SignerInformation;->verify(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v1, "Could not verify signature of Document Security Object"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.bouncycastle.util.Selector<org.bouncycastle.cert.X509CertificateHolder>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    sget-object v1, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Check Data Group hashes"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lde/authada/emrtd/asn1/EFSod;->getDGHashAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 70
    sget-object v2, Lde/authada/emrtd/pa/CryptoUtils;->INSTANCE:Lde/authada/emrtd/pa/CryptoUtils;

    invoke-virtual {v2, v1}, Lde/authada/emrtd/pa/CryptoUtils;->getDigestForAlgorithmName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    .line 73
    :try_start_0
    iget-object v2, p0, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->ctx:Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;

    invoke-virtual {v2}, Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;->getDataGroups()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/emrtd/asn1/DataGroup;

    .line 74
    invoke-virtual {v3}, Lde/authada/emrtd/asn1/DataGroup;->getIdentifier()Lde/authada/emrtd/asn1/DataGroupIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/emrtd/asn1/DataGroupIdentifier;->getDgNumber()I

    move-result v4

    sget-object v5, Lde/authada/emrtd/pa/CryptoUtils;->INSTANCE:Lde/authada/emrtd/pa/CryptoUtils;

    invoke-virtual {v3}, Lde/authada/emrtd/asn1/DataGroup;->getSource()[B

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lde/authada/emrtd/pa/CryptoUtils;->hashData(Lde/authada/org/bouncycastle/crypto/Digest;[B)[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lde/authada/emrtd/asn1/EFSod;->verifyContainsDataGroupHash(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;

    const-string v2, "Error during verification of datagroup hashes"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lde/authada/emrtd/exception/PassiveAuthenticationProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
