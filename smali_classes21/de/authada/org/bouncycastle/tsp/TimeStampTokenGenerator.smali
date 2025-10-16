.class public Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;
.super Ljava/lang/Object;


# static fields
.field public static final R_HUNDREDTHS_OF_SECONDS:I = 0x2

.field public static final R_MICROSECONDS:I = 0x2

.field public static final R_MILLISECONDS:I = 0x3

.field public static final R_SECONDS:I = 0x0

.field public static final R_TENTHS_OF_SECONDS:I = 0x1


# instance fields
.field private accuracyMicros:I

.field private accuracyMillis:I

.field private accuracySeconds:I

.field private attrCerts:Ljava/util/List;

.field private certs:Ljava/util/List;

.field private crls:Ljava/util/List;

.field private locale:Ljava/util/Locale;

.field ordering:Z

.field private otherRevoc:Ljava/util/Map;

.field private resolution:I

.field private signerInfoGen:Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

.field tsa:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

.field private tsaPolicyOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;-><init>(Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->resolution:I

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    const/4 v2, -0x1

    iput v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    iput v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    iput v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    iput-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->tsa:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->tsaPolicyOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->hasAssociatedCertificate()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getAssociatedCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/tsp/TSPUtil;->validateCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    :try_start_0
    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    new-instance p4, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    invoke-direct {p4, v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v1, p4, p3}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    :cond_0
    invoke-direct {v0, p2, v1}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;-><init>([BLde/authada/org/bouncycastle/asn1/x509/IssuerSerial;)V

    new-instance p2, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    new-instance p3, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator$1;

    invoke-direct {p3, p0, p1, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator$1;-><init>(Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;-><init>(Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    if-eqz p4, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    new-instance p4, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    invoke-direct {p4, v3}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v3, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p4, v3}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    :cond_2
    invoke-direct {v2, v0, p2, v1}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLde/authada/org/bouncycastle/asn1/x509/IssuerSerial;)V

    new-instance p2, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator$2;

    invoke-direct {p2, p0, p1, v2}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator$2;-><init>(Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;)V

    new-instance p3, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;-><init>(Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V

    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/TSPException;

    const-string p3, "Exception processing certificate."

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SignerInfoGenerator must have an associated certificate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createGeneralizedTime(Ljava/util/Date;)Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    const-string v1, "yyyyMMddHHmmss.SSS"

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/LocaleUtil;->EN_Locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->resolution:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown time-stamp resolution: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->resolution:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x3

    if-le v0, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x2

    if-le v0, v4, :cond_5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v0, p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public addAttributeCertificates(Lde/authada/org/bouncycastle/util/Store;)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCRLs(Lde/authada/org/bouncycastle/util/Store;)V
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCertificates(Lde/authada/org/bouncycastle/util/Store;)V
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOtherRevocationInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/util/Store;)V
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generate(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lde/authada/org/bouncycastle/tsp/TimeStampToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65347
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->generate(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/tsp/TimeStampToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65346
    new-instance v2, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getMessageImprintAlgID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    iget v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget v3, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    if-gtz v3, :cond_0

    iget v3, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    if-gtz v3, :cond_0

    move-object v5, v1

    goto :goto_3

    :cond_0
    if-lez v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget v3, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    int-to-long v3, v3

    invoke-direct {v0, v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget v3, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    if-lez v3, :cond_2

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget v4, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget v4, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    if-lez v4, :cond_3

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget v5, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    new-instance v5, Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    invoke-direct {v5, v0, v3, v4}, Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    :goto_3
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    if-eqz v0, :cond_4

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->tsaPolicyOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getReqPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getReqPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_6
    move-object v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz p4, :cond_9

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    invoke-virtual {v0, v8}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v8

    invoke-virtual {v3, v8}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p4}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {p4, v4}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p4

    move-object v9, p4

    goto :goto_8

    :cond_9
    move-object v9, v0

    :goto_8
    iget p4, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->resolution:I

    if-nez p4, :cond_b

    iget-object p4, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    if-nez p4, :cond_a

    new-instance p4, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p4, p3}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    goto :goto_9

    :cond_a
    new-instance p4, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    invoke-direct {p4, p3, v0}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    :goto_9
    move-object v4, p4

    goto :goto_a

    :cond_b
    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->createGeneralizedTime(Ljava/util/Date;)Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p3

    move-object v4, p3

    :goto_a
    new-instance p3, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v3, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iget-object v8, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->tsa:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    :try_start_0
    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;

    invoke-direct {p2}, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getCertReq()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    iget-object p4, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    invoke-direct {p1, p4}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->addCertificates(Lde/authada/org/bouncycastle/util/Store;)V

    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    iget-object p4, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    invoke-direct {p1, p4}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->addAttributeCertificates(Lde/authada/org/bouncycastle/util/Store;)V

    :cond_c
    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    iget-object p4, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    invoke-direct {p1, p4}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->addCRLs(Lde/authada/org/bouncycastle/util/Store;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/util/CollectionStore;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p4, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->addOtherRevocationInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/util/Store;)V

    goto :goto_b

    :cond_d
    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->addSignerInfoGenerator(Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;)V

    const-string p1, "DER"

    invoke-virtual {p3, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;

    sget-object p4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_TSTInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p3, p4, p1}, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    new-instance p1, Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Z)Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignedData;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/TSPException;

    const-string p3, "Exception encoding info"

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/TSPException;

    const-string p3, "Error generating time-stamp token"

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setAccuracyMicros(I)V
    .locals 0

    .line 65345
    iput p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    return-void
.end method

.method public setAccuracyMillis(I)V
    .locals 0

    .line 65344
    iput p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    return-void
.end method

.method public setAccuracySeconds(I)V
    .locals 0

    .line 65343
    iput p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setOrdering(Z)V
    .locals 0

    .line 65341
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    return-void
.end method

.method public setResolution(I)V
    .locals 0

    .line 65340
    iput p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->resolution:I

    return-void
.end method

.method public setTSA(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->tsa:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method
