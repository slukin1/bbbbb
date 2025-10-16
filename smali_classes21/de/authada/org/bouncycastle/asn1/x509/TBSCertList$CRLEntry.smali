.class public Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRLEntry"
.end annotation


# instance fields
.field crlEntryExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;
    .locals 1

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->crlEntryExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->crlEntryExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->crlEntryExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getRevocationDate()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public getUserCertificate()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
