.class public Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;
.super Ljava/lang/Object;


# instance fields
.field private final reqs:[Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;->toCertReqMsgArray()[Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;->reqs:[Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    return-void
.end method

.method public static fromPKIBody(Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;)Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;
    .locals 2

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->getType()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;->isCertificateRequestMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content of PKIBody wrong type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isCertificateRequestMessages(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getRequests()[Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;
    .locals 5

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;->reqs:[Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    array-length v0, v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;->reqs:[Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;->reqs:[Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;-><init>([Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V

    return-object v0
.end method
