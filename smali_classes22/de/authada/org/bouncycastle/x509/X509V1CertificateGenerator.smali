.class public Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;
.super Ljava/lang/Object;


# instance fields
.field private final bcHelper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final certificateFactory:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

.field private sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private sigOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private signatureAlgorithm:Ljava/lang/String;

.field private tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->bcHelper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->certificateFactory:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    return-void
.end method

.method private generateJcaObject(Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :try_start_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->certificateFactory:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/x509/ExtCertificateEncodingException;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public generate(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65352
    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65351
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->generateTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->sigOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/x509/X509Util;->calculateSignature(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->generateJcaObject(Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/x509/ExtCertificateEncodingException;

    const-string p3, "exception encoding TBS cert"

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->generateTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->sigOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lde/authada/org/bouncycastle/x509/X509Util;->calculateSignature(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->generateJcaObject(Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/x509/ExtCertificateEncodingException;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65348
    :try_start_0
    const-string v0, "BC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
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

    .line 65347
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65346
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65345
    :try_start_0
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

    .line 65344
    invoke-static {}, Lde/authada/org/bouncycastle/x509/X509Util;->getAlgNames()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    return-void
.end method

.method public setIssuerDN(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setIssuerDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    .line 65341
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
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

.method public setNotAfter(Ljava/util/Date;)V
    .locals 2

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setEndDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setNotBefore(Ljava/util/Date;)V
    .locals 2

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setStartDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setPublicKey(Ljava/security/PublicKey;)V
    .locals 2

    .line 65338
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to process key - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 2

    .line 65337
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .locals 1

    .line 65336
    iput-object p1, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/x509/X509Util;->getAlgorithmOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->sigOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/x509/X509Util;->getSigAlgID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubjectDN(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSubject(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setSubjectDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    .line 65334
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509V1CertificateGenerator;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSubject(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
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
