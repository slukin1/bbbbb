.class public Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cert/ocsp/CertificateStatus;


# instance fields
.field info:Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x509/CRLReason;->lookup(I)Lde/authada/org/bouncycastle/asn1/x509/CRLReason;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/x509/CRLReason;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    return-void
.end method


# virtual methods
.method public getRevocationReason()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lde/authada/org/bouncycastle/asn1/x509/CRLReason;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lde/authada/org/bouncycastle/asn1/x509/CRLReason;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CRLReason;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get a reason where none is available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRevocationTime()Ljava/util/Date;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationTime()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->extractDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hasRevocationReason()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/RevokedStatus;->info:Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lde/authada/org/bouncycastle/asn1/x509/CRLReason;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
