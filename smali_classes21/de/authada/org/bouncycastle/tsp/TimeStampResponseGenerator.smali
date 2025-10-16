.class public Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;
    }
.end annotation


# instance fields
.field private acceptedAlgorithms:Ljava/util/Set;

.field private acceptedExtensions:Ljava/util/Set;

.field private acceptedPolicies:Ljava/util/Set;

.field failInfo:I

.field status:I

.field statusStrings:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

.field private tokenGenerator:Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;-><init>(Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;-><init>(Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->tokenGenerator:Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedAlgorithms:Ljava/util/Set;

    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedPolicies:Ljava/util/Set;

    invoke-direct {p0, p4}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedExtensions:Ljava/util/Set;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method private addStatusString(Ljava/lang/String;)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

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

.method private getPKIStatusInfo()Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 4

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->status:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;

    iget v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method private setFailInfoField(I)V
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    or-int/2addr p1, v0

    iput p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->failInfo:I

    return-void
.end method


# virtual methods
.method public generate(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65347
    :try_start_0
    const-string v0, "Operation Okay"

    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->generateRejectedResponse(Ljava/lang/Exception;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;

    move-result-object p1

    return-object p1
.end method

.method public generateFailResponse(IILjava/lang/String;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65346
    iput p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->status:I

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->setFailInfoField(I)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->addStatusString(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->getPKIStatusInfo()Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampResp;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    :try_start_0
    new-instance p2, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/TimeStampResp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPException;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateGrantedResponse(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65345
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;

    move-result-object p1

    return-object p1
.end method

.method public generateGrantedResponse(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 65344
    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->generateGrantedResponse(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;

    move-result-object p1

    return-object p1
.end method

.method public generateGrantedResponse(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedAlgorithms:Ljava/util/Set;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedPolicies:Ljava/util/Set;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->acceptedExtensions:Ljava/util/Set;

    invoke-virtual {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/tsp/TimeStampRequest;->validate(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->status:I

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->statusStrings:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->addStatusString(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->getPKIStatusInfo()Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->tokenGenerator:Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;

    invoke-virtual {v1, p1, p2, p3, p5}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;->generate(Lde/authada/org/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Lde/authada/org/bouncycastle/asn1/DLSequence;

    const/4 p3, 0x2

    new-array p3, p3, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-direct {p2, p3}, Lde/authada/org/bouncycastle/asn1/DLSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;-><init>(Lde/authada/org/bouncycastle/asn1/DLSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPException;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/TSPException;

    const-string p3, "Timestamp token received cannot be converted to ContentInfo"

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    throw p1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string p2, "The time source is not available."

    const/16 p3, 0x200

    invoke-direct {p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public generateRejectedResponse(Ljava/lang/Exception;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65342
    instance-of v0, p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;->getFailureCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;->generateFailResponse(IILjava/lang/String;)Lde/authada/org/bouncycastle/tsp/TimeStampResponse;

    move-result-object p1

    return-object p1
.end method
