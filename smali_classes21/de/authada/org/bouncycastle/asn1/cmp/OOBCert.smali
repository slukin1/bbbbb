.class public Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;
.super Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1Object;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Object;)V

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
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;

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

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;
    .locals 2

    if-eqz p0, :cond_4

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;

    if-nez v0, :cond_4

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, [B

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding in OOBCert"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Object;)V

    return-object v0

    :cond_3
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

    :cond_4
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/OOBCert;

    return-object p0
.end method
