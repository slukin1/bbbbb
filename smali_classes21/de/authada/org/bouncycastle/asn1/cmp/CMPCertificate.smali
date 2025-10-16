.class public Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private otherCert:Lde/authada/org/bouncycastle/asn1/ASN1Object;

.field private otherTagValue:I

.field private x509v3PKCert:Lde/authada/org/bouncycastle/asn1/x509/Certificate;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Object;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lde/authada/org/bouncycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;)V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Object;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only version 3 certificates allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag must be explicit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 2

    if-eqz p0, :cond_3

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    if-nez v0, :cond_3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding in CMPCertificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Object;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-object p0
.end method


# virtual methods
.method public getOtherCert()Lde/authada/org/bouncycastle/asn1/ASN1Object;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lde/authada/org/bouncycastle/asn1/ASN1Object;

    return-object v0
.end method

.method public getOtherCertTag()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    return v0
.end method

.method public getX509v2AttrCert()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lde/authada/org/bouncycastle/asn1/ASN1Object;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getX509v3PKCert()Lde/authada/org/bouncycastle/asn1/x509/Certificate;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    return-object v0
.end method

.method public isX509v3PKCert()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lde/authada/org/bouncycastle/asn1/ASN1Object;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lde/authada/org/bouncycastle/asn1/ASN1Object;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
