.class public Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final dgstAlgFinder:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;


# instance fields
.field private certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

.field private extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private reqPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->dgstAlgFinder:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-void
.end method


# virtual methods
.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPIOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/TSPUtil;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public addExtension(Ljava/lang/String;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-interface {p3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->addExtension(Ljava/lang/String;Z[B)V

    return-void
.end method

.method public addExtension(Ljava/lang/String;Z[B)V
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public generate(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->dgstAlgFinder:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->find(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->generate(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BLjava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->dgstAlgFinder:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->find(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->generate(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLjava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 1

    const/4 v0, 0x0

    .line 65346
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->generate(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLjava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLjava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 6

    if-eqz p1, :cond_2

    .line 65345
    new-instance v1, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    invoke-direct {v1, p1, p2}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    new-instance p1, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p3, :cond_1

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v3, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iget-object v4, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    :goto_1
    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;)V

    return-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "digest algorithm not specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generate(Ljava/lang/String;[B)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 1

    const/4 v0, 0x0

    .line 65344
    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 7

    if-eqz p1, :cond_2

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    sget-object p1, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->dgstAlgFinder:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->find(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    new-instance p1, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p3, :cond_1

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v4, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    :goto_1
    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;)V

    return-object p1

    :cond_1
    const/4 v4, 0x0

    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No digest algorithm specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCertReq(Z)V
    .locals 0

    .line 65342
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-void
.end method

.method public setReqPolicy(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public setReqPolicy(Ljava/lang/String;)V
    .locals 1

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
