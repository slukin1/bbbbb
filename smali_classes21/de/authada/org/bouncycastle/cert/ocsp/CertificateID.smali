.class public Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;
.super Ljava/lang/Object;


# static fields
.field public static final HASH_SHA1:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private final id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->HASH_SHA1:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ocsp/CertID;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'id\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->createCertID(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    return-void
.end method

.method private static createCertID(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/asn1/ocsp/CertID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 65351
    :try_start_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "problem creating ID: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static deriveCertificateID(Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;
    .locals 5

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getIssuerNameHash()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    iget-object p0, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getIssuerKeyHash()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v4, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, p0, v4}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/CertID;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    return p1
.end method

.method public getHashAlgOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerKeyHash()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getIssuerKeyHash()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerNameHash()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getIssuerNameHash()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public matchesIssuer(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 65343
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p2, v0}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->createCertID(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to create digest calculator: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ocsp/CertID;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->id:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    return-object v0
.end method
