.class public Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;
    }
.end annotation


# instance fields
.field private final bcHelper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private extGenerator:Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;

.field private sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private sigOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private signatureAlgorithm:Ljava/lang/String;

.field private tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->bcHelper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    return-void
.end method

.method private generateCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    return-object v0
.end method

.method private generateJcaObject(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;[B)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    return-object p1
.end method


# virtual methods
.method public addCRL(Ljava/security/cert/X509CRL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRLEntry;

    invoke-virtual {v1}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception processing encoding of CRL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;I)V
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;I)V

    return-void
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)V
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;ILde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public addExtension(Ljava/lang/String;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addExtension(Ljava/lang/String;Z[B)V
    .locals 1

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public generate(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65343
    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65342
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65341
    invoke-direct {p0}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->generateCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->sigOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->signatureAlgorithm:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/x509/X509Util;->calculateSignature(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v6, p1}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->generateJcaObject(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;[B)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;

    const-string p3, "cannot generate CRL encoding"

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65340
    invoke-direct {p0}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->generateCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->sigOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lde/authada/org/bouncycastle/x509/X509Util;->calculateSignature(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->generateJcaObject(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;[B)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;

    const-string v0, "cannot generate CRL encoding"

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generateX509CRL(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65339
    :try_start_0
    const-string v0, "BC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->generateX509CRL(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "BC provider not installed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateX509CRL(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65338
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->generateX509CRL(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public generateX509CRL(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65337
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/SecurityException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1
.end method

.method public generateX509CRL(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65336
    :try_start_0
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->generateX509CRL(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSignatureAlgNames()Ljava/util/Iterator;
    .locals 1

    .line 65335
    invoke-static {}, Lde/authada/org/bouncycastle/x509/X509Util;->getAlgNames()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 65334
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/X509ExtensionsGenerator;->reset()V

    return-void
.end method

.method public setIssuerDN(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setIssuerDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    .line 65332
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t process principal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNextUpdate(Ljava/util/Date;)V
    .locals 2

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setNextUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .locals 1

    .line 65330
    iput-object p1, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->signatureAlgorithm:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/x509/X509Util;->getAlgorithmOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->sigOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/x509/X509Util;->getSigAlgID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThisUpdate(Ljava/util/Date;)V
    .locals 2

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V2CRLGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    return-void
.end method
