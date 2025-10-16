.class public Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "SourceFile"


# instance fields
.field private certPathException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    return-void
.end method

.method private build(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 5

    .line 199
    const-string v0, "SC"

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 205
    :cond_0
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 210
    :cond_1
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 212
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    move-result v3

    if-le v1, v3, :cond_2

    return-object v2

    .line 218
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 227
    const-string v3, "RFC3281"

    invoke-static {v3, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 239
    :try_start_1
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v3

    .line 240
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-static {p2, v3, v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isIssuerTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v3, :cond_3

    .line 246
    :try_start_2
    invoke-virtual {v1, p4}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 257
    :try_start_3
    invoke-virtual {v0, p1, p3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p3

    check-cast p3, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 268
    :try_start_4
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v0

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v1

    .line 269
    new-instance v3, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-direct {v3, p1, v0, v1, p3}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v3

    :catch_0
    move-exception p1

    .line 262
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v0, "Certification path could not be validated."

    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 250
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v0, "Certification path could not be constructed from certificate list."

    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 274
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 280
    :try_start_5
    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->issuerAlternativeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getNamedCertificateStoreMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 288
    :try_start_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 293
    :try_start_7
    invoke-virtual {p3}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    move-result-object v3

    invoke-static {p2, v3, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 301
    :try_start_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 306
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 308
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 313
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 314
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 318
    :cond_4
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->build(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_0

    .line 303
    :cond_5
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p3, "No issuer certificate for certificate in certification path found."

    invoke-direct {p1, p3}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 297
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v0, "Cannot find issuer certificate for certificate in certification path."

    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception p1

    .line 284
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v0, "No additional X.509 stores can be added from certificate locations."

    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception p1

    .line 324
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v0, "No valid certification path could be build."

    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    :cond_6
    if-nez v2, :cond_7

    .line 329
    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object v2

    .line 232
    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Exception creating support classes."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static findCertificates(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 341
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 345
    instance-of v2, v1, Lorg/spongycastle/util/Store;

    if-eqz v2, :cond_0

    .line 347
    check-cast v1, Lorg/spongycastle/util/Store;

    .line 350
    :try_start_0
    invoke-interface {v1, p0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/spongycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 354
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 60
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Parameters must be an instance of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    const-class v0, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-class v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 76
    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    move-object v1, p1

    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 78
    instance-of v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;

    .line 82
    invoke-virtual {p1}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->addExcludedCerts(Ljava/util/Set;)Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 83
    invoke-virtual {p1}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->getMaxPathLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->setMaxPathLength(I)Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 84
    invoke-virtual {p1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getStores()Ljava/util/List;

    .line 87
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    move-result-object p1

    goto :goto_1

    .line 91
    :cond_3
    check-cast p1, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 96
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TargetConstraints must be an instance of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    const-class v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
