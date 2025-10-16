.class public Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;
.super Lde/authada/org/bouncycastle/x509/X509StreamParserSpi;


# static fields
.field private static final PEM_PARSER:Lde/authada/org/bouncycastle/jce/provider/PEMUtil;


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private sData:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jce/provider/PEMUtil;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->PEM_PARSER:Lde/authada/org/bouncycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sData:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    iput v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    return-void
.end method

.method private getCRL()Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sData:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    iget v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sData:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    iget v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    new-instance v2, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private readDERCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/SignedData;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/SignedData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/SignedData;->getCRLs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sData:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->getCRL()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    return-object v0
.end method

.method private readPEMCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->PEM_PARSER:Lde/authada/org/bouncycastle/jce/provider/PEMUtil;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sData:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 65348
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sData:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->getCRL()Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sData:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    return-object v1

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->readPEMCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLParser;->readDERCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/x509/util/StreamParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineReadAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 65347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/x509/X509StreamParserSpi;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CRL;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
