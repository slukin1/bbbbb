.class public Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
.super Ljava/lang/Object;


# static fields
.field private static EMPTY_SET:Ljava/util/Set;


# instance fields
.field private extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->EMPTY_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->loadRequest(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private convert(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    .line 65350
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static loadRequest(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    const-string v0, "malformed request: "

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCertReq()Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getCertReq()Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getCertReq()Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tsp/TSPUtil;->getExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getMessageImprintAlgID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getMessageImprintAlgOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getMessageImprintDigest()[B
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getNonCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getNonce()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getNonce()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReqPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getReqPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getReqPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->req:Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    return v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public validate(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65334
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getReqPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getReqPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string p2, "request contains unknown policy"

    const/16 p3, 0x100

    invoke-direct {p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string p2, "request contains unknown extension"

    const/high16 p3, 0x800000

    invoke-direct {p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tsp/TSPUtil;->getDigestLength(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    move-result-object p2

    array-length p2, p2

    if-ne p1, p2, :cond_4

    return-void

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string p2, "imprint digest the wrong length"

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string p2, "request contains unknown algorithm"

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
