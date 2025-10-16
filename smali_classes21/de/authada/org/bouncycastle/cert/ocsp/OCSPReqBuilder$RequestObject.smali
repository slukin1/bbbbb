.class Lde/authada/org/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cert/ocsp/OCSPReqBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestObject"
.end annotation


# instance fields
.field certId:Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

.field extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->certId:Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method


# virtual methods
.method public toRequest()Lde/authada/org/bouncycastle/asn1/ocsp/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->certId:Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ocsp/Request;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/CertID;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    return-object v0
.end method
