.class public Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
.super Ljava/lang/Object;


# instance fields
.field private extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/Time;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/util/Date;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CRLHolder;)V
    .locals 3

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->getThisUpdate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setNextUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->addCRL(Lde/authada/org/bouncycastle/cert/X509CRLHolder;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private doGetExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method private static generateCRLStructure(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p0

    return-object p0
.end method

.method private static generateFullCRL(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;)Lde/authada/org/bouncycastle/cert/X509CRLHolder;
    .locals 2

    .line 65348
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->generateCRLStructure(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "cannot produce certificate signature"

    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method private static generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCRL(Lde/authada/org/bouncycastle/cert/X509CRLHolder;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 65346
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;I)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;I)V

    return-object p0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;ILde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    return-object p0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    return-object p0
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/cert/CertUtils;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/cert/X509CRLHolder;
    .locals 2

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->generateFullCRL(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;)Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    move-result-object p1

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;ZLde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/cert/X509CRLHolder;
    .locals 4

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERBitString;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->generatePreTBSCertList()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-static {p3, v3}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p3

    invoke-direct {v2, p3}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, v1, p2, v2}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    iget-object p3, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object p2

    new-instance p3, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p1

    invoke-static {p2, v0, p1}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->generateCRLStructure(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p3, p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    const-string p2, "cannot produce certificate signature"

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    const-string p2, "cannot add altSignatureAlgorithm extension"

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->doGetExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method public hasExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->doGetExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doRemoveExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public replaceExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65334
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doReplaceExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot encode extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public replaceExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doReplaceExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public replaceExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doReplaceExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public setNextUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setNextUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    return-object p0
.end method

.method public setNextUpdate(Ljava/util/Date;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 65330
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->setNextUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNextUpdate(Ljava/util/Date;Ljava/util/Locale;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 65329
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->setNextUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setThisUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    return-object p0
.end method

.method public setThisUpdate(Ljava/util/Date;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 65327
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->setThisUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setThisUpdate(Ljava/util/Date;Ljava/util/Locale;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 65326
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;->setThisUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)Lde/authada/org/bouncycastle/cert/X509v2CRLBuilder;

    move-result-object p1

    return-object p1
.end method
