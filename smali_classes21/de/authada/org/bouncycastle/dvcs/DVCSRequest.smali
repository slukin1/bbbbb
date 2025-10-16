.class public Lde/authada/org/bouncycastle/dvcs/DVCSRequest;
.super Lde/authada/org/bouncycastle/dvcs/DVCSMessage;


# instance fields
.field private asn1:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;

.field private data:Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;

.field private reqInfo:Lde/authada/org/bouncycastle/dvcs/DVCSRequestInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/dvcs/DVCSMessage;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSRequestData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->asn1:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;->getRequestInformation()Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/dvcs/DVCSRequestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->reqInfo:Lde/authada/org/bouncycastle/dvcs/DVCSRequestInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/dvcs/DVCSRequestInfo;->getServiceType()I

    move-result p1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->CPD:Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/dvcs/CPDRequestData;

    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->asn1:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;->getData()Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/dvcs/CPDRequestData;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->VSD:Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lde/authada/org/bouncycastle/dvcs/VSDRequestData;

    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->asn1:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;->getData()Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/dvcs/VSDRequestData;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->VPKC:Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Lde/authada/org/bouncycastle/dvcs/VPKCRequestData;

    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->asn1:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;->getData()Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/dvcs/VPKCRequestData;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->CCPD:Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    new-instance p1, Lde/authada/org/bouncycastle/dvcs/CCPDRequestData;

    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->asn1:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;->getData()Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/dvcs/CCPDRequestData;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)V

    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->data:Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown service type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;

    const-string v0, "ContentInfo not a DVCS Request"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSSignedData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->asn1:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;

    return-object v0
.end method

.method public getData()Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->data:Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;

    return-object v0
.end method

.method public getRequestInfo()Lde/authada/org/bouncycastle/dvcs/DVCSRequestInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->reqInfo:Lde/authada/org/bouncycastle/dvcs/DVCSRequestInfo;

    return-object v0
.end method

.method public getTransactionIdentifier()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;->asn1:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;->getTransactionIdentifier()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    return-object v0
.end method
