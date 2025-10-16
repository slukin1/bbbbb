.class public Lde/authada/org/bouncycastle/cert/ocsp/Req;
.super Ljava/lang/Object;


# instance fields
.field private req:Lde/authada/org/bouncycastle/asn1/ocsp/Request;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ocsp/Request;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/Req;->req:Lde/authada/org/bouncycastle/asn1/ocsp/Request;

    return-void
.end method


# virtual methods
.method public getCertID()Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/ocsp/Req;->req:Lde/authada/org/bouncycastle/asn1/ocsp/Request;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->getReqCert()Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/ocsp/CertificateID;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/CertID;)V

    return-object v0
.end method

.method public getSingleRequestExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/Req;->req:Lde/authada/org/bouncycastle/asn1/ocsp/Request;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->getSingleRequestExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    return-object v0
.end method
