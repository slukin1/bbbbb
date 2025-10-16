.class public Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private transient x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->init(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->parseBytes([B)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method private static parseBytes([B)Lde/authada/org/bouncycastle/asn1/x509/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/CertUtils;->parseNonEmptyASN1([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->init(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65348
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getNonCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getEndDate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getStartDate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getVersionNumber()I

    move-result v0

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getVersionNumber()I

    move-result v0

    return v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAlternativeSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertException;
        }
    .end annotation

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureAlgorithm;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/AltSignatureAlgorithm;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->trimExtensions(ILde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v3, "DER"

    invoke-virtual {v0, v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;->getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/CertException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertException;
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cert/CertUtils;->isAlgIdEqual(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSignature()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/CertException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cert/CertException;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isValidOn(Ljava/util/Date;)Z
    .locals 1

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getStartDate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getEndDate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;
    .locals 1

    .line 65326
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    return-object v0
.end method
