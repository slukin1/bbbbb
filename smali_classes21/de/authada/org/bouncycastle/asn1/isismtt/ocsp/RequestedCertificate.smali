.class public Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final attributeCertificate:I = 0x1

.field public static final certificate:I = -0x1

.field public static final publicKeyCertificate:I


# instance fields
.field private attributeCert:[B

.field private cert:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

.field private publicKeyCert:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->publicKeyCert:[B

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->attributeCert:[B

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->cert:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;
    .locals 0

    if-eqz p1, :cond_0

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;
    .locals 2

    if-eqz p0, :cond_2

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

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

    :cond_2
    check-cast p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;

    return-object p0
.end method


# virtual methods
.method public getCertificateBytes()[B
    .locals 3

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->cert:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t decode certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->publicKeyCert:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->attributeCert:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->cert:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->publicKeyCert:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->publicKeyCert:[B

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->publicKeyCert:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->attributeCert:[B

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->attributeCert:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/isismtt/ocsp/RequestedCertificate;->cert:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
