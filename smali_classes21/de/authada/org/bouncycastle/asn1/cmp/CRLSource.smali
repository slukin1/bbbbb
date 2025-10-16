.class public Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private final dpn:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

.field private final issuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->dpn:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->issuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->dpn:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->issuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_2

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->dpn:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->issuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "either dpn or issuer must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDpn()Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->dpn:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    return-object v0
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->issuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->dpn:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->dpn:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/CRLSource;->issuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, v1, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
