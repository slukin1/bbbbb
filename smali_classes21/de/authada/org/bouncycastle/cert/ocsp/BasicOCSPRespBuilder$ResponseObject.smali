.class Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResponseObject"
.end annotation


# instance fields
.field certId:Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

.field certStatus:Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;

.field extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field nextUpdate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

.field thisUpdate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;Lde/authada/org/bouncycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certId:Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;

    invoke-direct {p2}, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lde/authada/org/bouncycastle/cert/ocsp/UnknownStatus;

    if-eqz v0, :cond_1

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;

    const/4 v0, 0x2

    sget-object v1, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {p2, v0, v1}, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;

    goto :goto_2

    :cond_1
    check-cast p2, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->hasRevocationReason()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->getRevocationTime()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->getRevocationReason()I

    move-result p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x509/CRLReason;->lookup(I)Lde/authada/org/bouncycastle/asn1/x509/CRLReason;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/x509/CRLReason;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->getRevocationTime()Ljava/util/Date;

    move-result-object p2

    invoke-direct {v2, p2}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-direct {v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/x509/CRLReason;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;)V

    :goto_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;

    :goto_2
    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERGeneralizedTime;

    invoke-direct {p2, p3}, Lde/authada/org/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->thisUpdate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz p4, :cond_3

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERGeneralizedTime;

    invoke-direct {p1, p4}, Lde/authada/org/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    :cond_3
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->nextUpdate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p5, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method


# virtual methods
.method public toResponse()Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65353
    new-instance v6, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certId:Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->thisUpdate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->nextUpdate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/CertID;Lde/authada/org/bouncycastle/asn1/ocsp/CertStatus;Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    return-object v6
.end method
