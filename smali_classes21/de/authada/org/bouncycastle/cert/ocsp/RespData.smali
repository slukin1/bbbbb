.class public Lde/authada/org/bouncycastle/cert/ocsp/RespData;
.super Ljava/lang/Object;


# instance fields
.field private data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/RespData;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    return-void
.end method


# virtual methods
.method public getProducedAt()Ljava/util/Date;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/RespData;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getProducedAt()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->extractDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getResponderId()Lde/authada/org/bouncycastle/cert/ocsp/RespID;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cert/ocsp/RespID;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/ocsp/RespData;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/ocsp/RespID;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;)V

    return-object v0
.end method

.method public getResponseExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/RespData;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getResponseExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    return-object v0
.end method

.method public getResponses()[Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;
    .locals 6

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/RespData;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v2, v1, [Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getVersion()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/RespData;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
